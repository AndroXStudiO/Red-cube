// frida_bypass.js
// Red Cube (bd.com.robi.redcube) - runtime bypass for authorized MITM debugging.
// Purpose: let an MITM proxy (HttpCanary etc.) show request/response bodies in plaintext
// by disabling the app's request-signing and PkiData body-encryption interceptors.
//
// Run:
//   frida -U -f bd.com.robi.redcube -l frida_bypass.js --no-pause
//   (or attach to a running process: frida -U bd.com.robi.redcube -l frida_bypass.js)
//
// NOTE: disabling signing/encryption breaks server-side validation for most endpoints.
// Use only on devices/accounts you own or are authorized to test. Prefer hooking the
// *logging* path first (LOG_ONLY = true) to capture keys/headers without breaking calls.

const LOG_ONLY = false;   // true = log but do NOT bypass (app keeps working, proxy still sees TLS traffic)

Java.perform(function () {
  // Obfuscated OkHttp interceptor classes (see smali/I3/*.smali)
  const targets = [
    { name: "I3.p", role: "unisend HMAC-SHA256 signer (static key)" },
    { name: "I3.o", role: "rdms HMAC-SHA256 signer (derived 128-char key)" },
    { name: "I3.n", role: "SVS PkiData body encryption / header transform" },
  ];

  targets.forEach(function (t) {
    try {
      const C = Java.use(t.name);
      const orig = C.intercept;
      C.intercept.implementation = function (chain) {
        const req = chain.request();
        console.log("\n[" + t.name + "] " + t.role);
        console.log("  " + req.method() + " " + req.url().toString());
        // headers
        const hb = req.headers().newBuilder();
        // print a few interesting ones
        const names = req.headers().names().toArray();
        for (let i = 0; i < names.length; i++) {
          const n = names[i];
          console.log("    " + n + ": " + req.header(n));
        }
        if (LOG_ONLY) {
          return orig.call(this, chain);
        }
        // bypass: pass the original request straight through, no signing/encryption
        console.log("  -> BYPASSED (pass-through)");
        return chain.proceed(req);
      };
      console.log("[ok] hooked " + t.name + " (" + t.role + ")");
    } catch (e) {
      console.log("[err] could not hook " + t.name + ": " + e);
    }
  });

  // Keep the common-header interceptor (I3.j) running so Device-ID / auth token / etc.
  // are still attached; only log it.
  try {
    const J = Java.use("I3.j");
    const origJ = J.intercept;
    J.intercept.implementation = function (chain) {
      const req = chain.request();
      console.log("[I3.j] common headers for " + req.method() + " " + req.url().toString());
      return origJ.call(this, chain);
    };
    console.log("[ok] hooked I3.j (logging only)");
  } catch (e) {
    console.log("[err] could not hook I3.j: " + e);
  }

  // Log response bodies for visibility (best-effort; large bodies truncated)
  try {
    const RealInterceptorChain = Java.use("okhttp3.internal.http.RealInterceptorChain");
    // no-op placeholder: response logging is handled by HttpCanary once TLS is decrypted.
  } catch (e) { /* ignore */ }

  console.log("\n[bypass] ready. LOG_ONLY=" + LOG_ONLY);
  console.log("[bypass] TLS decryption still requires a trusted user CA in the network security config (already done).");
});
