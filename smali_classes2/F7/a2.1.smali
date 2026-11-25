.class public final LF7/a2;
.super LF7/r2;
.source "04DC.java"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:LF7/l0;

.field public final f:LF7/l0;

.field public final g:LF7/l0;

.field public final h:LF7/l0;

.field public final i:LF7/l0;


# direct methods
.method public constructor <init>(LF7/y2;)V
    .locals 4

    invoke-direct {p0, p1}, LF7/r2;-><init>(LF7/y2;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF7/a2;->d:Ljava/util/HashMap;

    new-instance p1, LF7/l0;

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/a2;->e:LF7/l0;

    new-instance p1, LF7/l0;

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/a2;->f:LF7/l0;

    new-instance p1, LF7/l0;

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/a2;->g:LF7/l0;

    new-instance p1, LF7/l0;

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/a2;->h:LF7/l0;

    new-instance p1, LF7/l0;

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/a2;->i:LF7/l0;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, LF7/V0;->g()V

    iget-object v1, p0, LF7/V0;->a:LF7/G0;

    iget-object v2, v1, LF7/G0;->n:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, LF7/a2;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF7/Z1;

    if-eqz v5, :cond_1

    iget-wide v6, v5, LF7/Z1;->c:J

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, LF7/Z1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, LF7/Z1;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object v6, LF7/N;->c:LF7/M;

    iget-object v7, v1, LF7/G0;->g:LF7/g;

    invoke-virtual {v7, p1, v6}, LF7/g;->l(Ljava/lang/String;LF7/M;)J

    move-result-wide v8

    add-long/2addr v8, v2

    :try_start_0
    sget-object v6, LF7/N;->d:LF7/M;

    invoke-virtual {v7, p1, v6}, LF7/g;->l(Ljava/lang/String;LF7/M;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    iget-object v11, v1, LF7/G0;->a:Landroid/content/Context;

    if-lez v10, :cond_3

    :try_start_1
    invoke-static {v11}, LX6/a;->a(Landroid/content/Context;)LX6/a$a;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    const/4 v10, 0x0

    if-eqz v5, :cond_2

    :try_start_2
    iget-wide v11, v5, LF7/Z1;->c:J

    add-long/2addr v11, v6

    cmp-long v2, v2, v11

    if-gez v2, :cond_2

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v5, LF7/Z1;->a:Ljava/lang/String;

    iget-boolean v5, v5, LF7/Z1;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    move-object v2, v10

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX6/a;->a(Landroid/content/Context;)LX6/a$a;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Landroid/util/Pair;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object v3, v2, LX6/a$a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean v2, v2, LX6/a$a;->b:Z

    if-eqz v3, :cond_5

    :try_start_3
    new-instance v5, LF7/Z1;

    invoke-direct {v5, v3, v2, v8, v9}, LF7/Z1;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_3

    :cond_5
    new-instance v5, LF7/Z1;

    invoke-direct {v5, v0, v2, v8, v9}, LF7/Z1;-><init>(Ljava/lang/String;ZJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v3, "Unable to get advertising id"

    iget-object v1, v1, LF7/a0;->m:LF7/Y;

    invoke-virtual {v1, v3, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LF7/Z1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, v8, v9}, LF7/Z1;-><init>(Ljava/lang/String;ZJ)V

    :goto_3
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, LF7/Z1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, LF7/Z1;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LF7/V0;->g()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LF7/a2;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, LF7/F2;->n()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "04DC.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method
