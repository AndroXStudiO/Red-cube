.class public final Lsb/i;
.super LRb/p;
.source "SourceFile"

# interfaces
.implements LRb/m;


# instance fields
.field public final u:LRb/H;


# direct methods
.method public constructor <init>(LRb/H;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/p;-><init>()V

    iput-object p1, p0, Lsb/i;->u:LRb/H;

    return-void
.end method


# virtual methods
.method public final E(LRb/A;)LRb/n0;
    .locals 4

    const-string v0, "replacement"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LRb/A;->Y0()LRb/n0;

    move-result-object p1

    invoke-static {p1}, LRb/l0;->f(LRb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LRb/l0;->e(LRb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LRb/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LRb/H;

    invoke-virtual {p1, v1}, LRb/H;->c1(Z)LRb/H;

    move-result-object v0

    invoke-static {p1}, LRb/l0;->f(LRb/A;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lsb/i;

    invoke-direct {p1, v0}, Lsb/i;-><init>(LRb/H;)V

    return-object p1

    :cond_2
    instance-of v0, p1, LRb/u;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LRb/u;

    iget-object v2, v0, LRb/u;->u:LRb/H;

    invoke-virtual {v2, v1}, LRb/H;->c1(Z)LRb/H;

    move-result-object v3

    invoke-static {v2}, LRb/l0;->f(LRb/A;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lsb/i;

    invoke-direct {v2, v3}, Lsb/i;-><init>(LRb/H;)V

    move-object v3, v2

    :goto_0
    iget-object v0, v0, LRb/u;->v:LRb/H;

    invoke-virtual {v0, v1}, LRb/H;->c1(Z)LRb/H;

    move-result-object v1

    invoke-static {v0}, LRb/l0;->f(LRb/A;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lsb/i;

    invoke-direct {v0, v1}, Lsb/i;-><init>(LRb/H;)V

    move-object v1, v0

    :goto_1
    invoke-static {v3, v1}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v0

    invoke-static {p1}, LPc/a;->A(LRb/A;)LRb/A;

    move-result-object p1

    invoke-static {v0, p1}, LPc/a;->Q(LRb/n0;LRb/A;)LRb/n0;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b1(LRb/V;)LRb/n0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsb/i;

    iget-object v1, p0, Lsb/i;->u:LRb/H;

    invoke-virtual {v1, p1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object p1

    invoke-direct {v0, p1}, Lsb/i;-><init>(LRb/H;)V

    return-object v0
.end method

.method public final c1(Z)LRb/H;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lsb/i;->u:LRb/H;

    invoke-virtual {v0, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final d1(LRb/V;)LRb/H;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsb/i;

    iget-object v1, p0, Lsb/i;->u:LRb/H;

    invoke-virtual {v1, p1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object p1

    invoke-direct {v0, p1}, Lsb/i;-><init>(LRb/H;)V

    return-object v0
.end method

.method public final e1()LRb/H;
    .locals 1

    iget-object v0, p0, Lsb/i;->u:LRb/H;

    return-object v0
.end method

.method public final g1(LRb/H;)LRb/p;
    .locals 1

    new-instance v0, Lsb/i;

    invoke-direct {v0, p1}, Lsb/i;-><init>(LRb/H;)V

    return-object v0
.end method
