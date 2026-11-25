.class public final LRb/v;
.super LRb/u;
.source "SourceFile"

# interfaces
.implements LRb/m;


# direct methods
.method public constructor <init>(LRb/H;LRb/H;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LRb/u;-><init>(LRb/H;LRb/H;)V

    return-void
.end method


# virtual methods
.method public final E(LRb/A;)LRb/n0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LRb/A;->Y0()LRb/n0;

    move-result-object p1

    instance-of v0, p1, LRb/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LRb/H;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LRb/H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LRb/H;->c1(Z)LRb/H;

    move-result-object v1

    invoke-static {v0, v1}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LPc/a;->F(LRb/n0;LRb/A;)LRb/n0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, LRb/u;->u:LRb/H;

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v1

    invoke-interface {v1}, LRb/X;->v()Lbb/h;

    move-result-object v1

    instance-of v1, v1, Lbb/Y;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    iget-object v1, p0, LRb/u;->v:LRb/H;

    invoke-virtual {v1}, LRb/A;->V0()LRb/X;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic X0(LSb/f;)LRb/A;
    .locals 0

    invoke-virtual {p0, p1}, LRb/v;->e1(LSb/f;)LRb/u;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Z)LRb/n0;
    .locals 2

    iget-object v0, p0, LRb/u;->u:LRb/H;

    invoke-virtual {v0, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object v0

    iget-object v1, p0, LRb/u;->v:LRb/H;

    invoke-virtual {v1, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object p1

    invoke-static {v0, p1}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a1(LSb/f;)LRb/n0;
    .locals 0

    invoke-virtual {p0, p1}, LRb/v;->e1(LSb/f;)LRb/u;

    move-result-object p1

    return-object p1
.end method

.method public final b1(LRb/V;)LRb/n0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/u;->u:LRb/H;

    invoke-virtual {v0, p1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object v0

    iget-object v1, p0, LRb/u;->v:LRb/H;

    invoke-virtual {v1, p1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object p1

    invoke-static {v0, p1}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final c1()LRb/H;
    .locals 1

    iget-object v0, p0, LRb/u;->u:LRb/H;

    return-object v0
.end method

.method public final d1(LCb/d;LCb/d;)Ljava/lang/String;
    .locals 3

    iget-object p2, p2, LCb/d;->d:LCb/j;

    invoke-virtual {p2}, LCb/j;->n()Z

    move-result p2

    iget-object v0, p0, LRb/u;->v:LRb/H;

    iget-object v1, p0, LRb/u;->u:LRb/H;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LCb/d;->F(Ljava/lang/String;Ljava/lang/String;LYa/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e1(LSb/f;)LRb/u;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/v;

    iget-object v1, p0, LRb/u;->u:LRb/H;

    invoke-virtual {p1, v1}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object v1

    check-cast v1, LRb/H;

    iget-object v2, p0, LRb/u;->v:LRb/H;

    invoke-virtual {p1, v2}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object p1

    check-cast p1, LRb/H;

    invoke-direct {v0, v1, p1}, LRb/v;-><init>(LRb/H;LRb/H;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRb/u;->u:LRb/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRb/u;->v:LRb/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
