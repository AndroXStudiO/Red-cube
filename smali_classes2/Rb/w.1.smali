.class public final LRb/w;
.super LRb/u;
.source "SourceFile"

# interfaces
.implements LRb/m0;


# instance fields
.field public final w:LRb/u;

.field public final x:LRb/A;


# direct methods
.method public constructor <init>(LRb/u;LRb/A;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enhancement"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LRb/u;->u:LRb/H;

    iget-object v1, p1, LRb/u;->v:LRb/H;

    invoke-direct {p0, v0, v1}, LRb/u;-><init>(LRb/H;LRb/H;)V

    iput-object p1, p0, LRb/w;->w:LRb/u;

    iput-object p2, p0, LRb/w;->x:LRb/A;

    return-void
.end method


# virtual methods
.method public final X0(LSb/f;)LRb/A;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/w;

    iget-object v1, p0, LRb/w;->w:LRb/u;

    invoke-virtual {p1, v1}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object v1

    check-cast v1, LRb/u;

    iget-object v2, p0, LRb/w;->x:LRb/A;

    invoke-virtual {p1, v2}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LRb/w;-><init>(LRb/u;LRb/A;)V

    return-object v0
.end method

.method public final Z0(Z)LRb/n0;
    .locals 2

    iget-object v0, p0, LRb/w;->w:LRb/u;

    invoke-virtual {v0, p1}, LRb/n0;->Z0(Z)LRb/n0;

    move-result-object v0

    iget-object v1, p0, LRb/w;->x:LRb/A;

    invoke-virtual {v1}, LRb/A;->Y0()LRb/n0;

    move-result-object v1

    invoke-virtual {v1, p1}, LRb/n0;->Z0(Z)LRb/n0;

    move-result-object p1

    invoke-static {v0, p1}, LPc/a;->Q(LRb/n0;LRb/A;)LRb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final a1(LSb/f;)LRb/n0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/w;

    iget-object v1, p0, LRb/w;->w:LRb/u;

    invoke-virtual {p1, v1}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object v1

    check-cast v1, LRb/u;

    iget-object v2, p0, LRb/w;->x:LRb/A;

    invoke-virtual {p1, v2}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LRb/w;-><init>(LRb/u;LRb/A;)V

    return-object v0
.end method

.method public final b1(LRb/V;)LRb/n0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/w;->w:LRb/u;

    invoke-virtual {v0, p1}, LRb/n0;->b1(LRb/V;)LRb/n0;

    move-result-object p1

    iget-object v0, p0, LRb/w;->x:LRb/A;

    invoke-static {p1, v0}, LPc/a;->Q(LRb/n0;LRb/A;)LRb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final c1()LRb/H;
    .locals 1

    iget-object v0, p0, LRb/w;->w:LRb/u;

    invoke-virtual {v0}, LRb/u;->c1()LRb/H;

    move-result-object v0

    return-object v0
.end method

.method public final d1(LCb/d;LCb/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, LCb/d;->d:LCb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCb/j;->W:[LSa/l;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, LCb/j;->m:LCb/k;

    invoke-virtual {v2, v0, v1}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LRb/w;->x:LRb/A;

    invoke-virtual {p1, p2}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LRb/w;->w:LRb/u;

    invoke-virtual {v0, p1, p2}, LRb/u;->d1(LCb/d;LCb/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k0()LRb/n0;
    .locals 1

    iget-object v0, p0, LRb/w;->w:LRb/u;

    return-object v0
.end method

.method public final p()LRb/A;
    .locals 1

    iget-object v0, p0, LRb/w;->x:LRb/A;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRb/w;->x:LRb/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRb/w;->w:LRb/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
