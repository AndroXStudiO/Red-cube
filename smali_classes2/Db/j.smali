.class public final LDb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAb/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    return-void
.end method

.method public static final a(Lbb/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbb/N;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/N;

    invoke-interface {p0}, Lbb/L;->K0()Lbb/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LDb/j;->d(Lbb/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lbb/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbb/e;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/e;

    invoke-interface {p0}, Lbb/e;->I0()Lbb/a0;

    move-result-object p0

    instance-of p0, p0, Lbb/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LRb/A;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p0

    invoke-interface {p0}, LRb/X;->v()Lbb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LDb/j;->b(Lbb/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lbb/d0;)Z
    .locals 3

    invoke-interface {p0}, Lbb/a;->t0()Lbb/P;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    instance-of v1, v0, Lbb/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbb/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, LHb/b;->a:I

    invoke-interface {v0}, Lbb/e;->I0()Lbb/a0;

    move-result-object v0

    instance-of v1, v0, Lbb/v;

    if-eqz v1, :cond_1

    check-cast v0, Lbb/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lbb/v;->a:LAb/f;

    :cond_2
    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object p0

    invoke-static {v2, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lbb/k;)Z
    .locals 1

    invoke-static {p0}, LDb/j;->b(Lbb/k;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lbb/e;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/e;

    invoke-interface {p0}, Lbb/e;->I0()Lbb/a0;

    move-result-object p0

    instance-of p0, p0, Lbb/C;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(LRb/A;)LRb/H;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p0

    invoke-interface {p0}, LRb/X;->v()Lbb/h;

    move-result-object p0

    instance-of v0, p0, Lbb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbb/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, LHb/b;->a:I

    invoke-interface {p0}, Lbb/e;->I0()Lbb/a0;

    move-result-object p0

    instance-of v0, p0, Lbb/v;

    if-eqz v0, :cond_1

    check-cast p0, Lbb/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lbb/v;->b:LUb/h;

    check-cast p0, LRb/H;

    return-object p0

    :cond_2
    return-object v1
.end method
