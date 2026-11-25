.class public final Lbd/com/robi/redcube/utils/RedCubeGlideModule;
.super Ly6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbd/com/robi/redcube/utils/RedCubeGlideModule;",
        "Ly6/a;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 3

    const-string p1, "glide"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lvc/u$a;

    invoke-direct {p1}, Lvc/u$a;-><init>()V

    const-string p2, "TLSv1.2"

    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    sget-object v0, La6/O;->a:[Ljavax/net/ssl/TrustManager;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v1, La6/O$a;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const-string v2, "getSocketFactory(...)"

    invoke-static {v2, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p2}, La6/O$a;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, Lvc/u$a;->o:La6/O$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvc/u$a;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    iput-object v1, p1, Lvc/u$a;->o:La6/O$a;

    sget-object v0, LDc/j;->a:LDc/j;

    sget-object v0, LDc/j;->a:LDc/j;

    invoke-virtual {v0, p2}, LDc/j;->b(Ljavax/net/ssl/X509TrustManager;)LC7/c;

    move-result-object v0

    iput-object v0, p1, Lvc/u$a;->u:LC7/c;

    iput-object p2, p1, Lvc/u$a;->p:Ljavax/net/ssl/X509TrustManager;

    new-instance p2, La6/y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lvc/u$a;->s:Ljavax/net/ssl/HostnameVerifier;

    new-instance p2, LHc/a;

    invoke-direct {p2}, LHc/a;-><init>()V

    sget-object v0, LHc/a$a;->w:LHc/a$a;

    iput-object v0, p2, LHc/a;->c:LHc/a$a;

    invoke-virtual {p1, p2}, Lvc/u$a;->a(Lvc/r;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Lvc/u$a;->c(J)V

    invoke-virtual {p1, v0, v1}, Lvc/u$a;->b(J)V

    new-instance p2, Lvc/u;

    invoke-direct {p2, p1}, Lvc/u;-><init>(Lvc/u$a;)V

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lvc/u;)V

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->j(Lcom/bumptech/glide/integration/okhttp3/b$a;)V

    return-void
.end method
