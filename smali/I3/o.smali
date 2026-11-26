.class public final LI3/o;
.super Ljava/lang/Object;
.source "00BB.java"

# interfaces
.implements Lvc/r;


# virtual methods
.method public final intercept(Lvc/r$a;)Lvc/A;
    .locals 7

    check-cast p1, LAc/f;

    iget-object v0, p1, LAc/f;->e:Lvc/w;

    # Bypass 2: still dump the timestamp-derived HMAC key for observability ...
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw8/b;->q(J)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "00BB.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v6, "KK_KK"

    invoke-static {v5, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    # ... but do NOT compute/add X-User-Identifier / X-User-Temporal: pass through unmodified
    invoke-virtual {p1, v0}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    return-object p1
.end method
