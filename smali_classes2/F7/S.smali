.class public final LF7/S;
.super LF7/g0;
.source "04D4.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF7/G0;J)V
    .locals 2

    invoke-direct {p0, p1}, LF7/g0;-><init>(LF7/G0;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF7/S;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, LF7/S;->p:Ljava/lang/String;

    iput-wide p2, p0, LF7/S;->h:J

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-object v0, p0, LF7/S;->c:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LF7/S;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LF7/K;->g()V

    invoke-virtual {p0}, LF7/g0;->h()V

    iget-object v0, p0, LF7/S;->l:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LF7/S;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, LF7/K;->g()V

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1}, LF7/o0;->l()LF7/i;

    move-result-object v1

    sget-object v2, LF7/h;->v:LF7/h;

    invoke-virtual {v1, v2}, LF7/i;->f(LF7/h;)Z

    move-result v1

    iget-object v2, v0, LF7/G0;->i:LF7/a0;

    if-nez v1, :cond_0

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v3, v2, LF7/a0;->m:LF7/Y;

    invoke-virtual {v3, v1}, LF7/Y;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v3, v0, LF7/G0;->l:LF7/F2;

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v3}, LF7/F2;->o()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "04D4.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const-string v4, "Resetting session stitching token to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LF7/a0;->m:LF7/Y;

    invoke-virtual {v2, v3}, LF7/Y;->a(Ljava/lang/String;)V

    iput-object v1, p0, LF7/S;->n:Ljava/lang/String;

    iget-object v0, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LF7/S;->o:J

    return-void
.end method
