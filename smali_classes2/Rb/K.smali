.class public final LRb/K;
.super LRb/p;
.source "SourceFile"

# interfaces
.implements LRb/m0;


# instance fields
.field public final u:LRb/H;

.field public final v:LRb/A;


# direct methods
.method public constructor <init>(LRb/H;LRb/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enhancement"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/p;-><init>()V

    iput-object p1, p0, LRb/K;->u:LRb/H;

    iput-object p2, p0, LRb/K;->v:LRb/A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X0(LSb/f;)LRb/A;
    .locals 0

    invoke-virtual {p0, p1}, LRb/K;->h1(LSb/f;)LRb/K;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a1(LSb/f;)LRb/n0;
    .locals 0

    invoke-virtual {p0, p1}, LRb/K;->h1(LSb/f;)LRb/K;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Z)LRb/H;
    .locals 2

    iget-object v0, p0, LRb/K;->u:LRb/H;

    invoke-virtual {v0, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object v0

    iget-object v1, p0, LRb/K;->v:LRb/A;

    invoke-virtual {v1}, LRb/A;->Y0()LRb/n0;

    move-result-object v1

    invoke-virtual {v1, p1}, LRb/n0;->Z0(Z)LRb/n0;

    move-result-object p1

    invoke-static {v0, p1}, LPc/a;->Q(LRb/n0;LRb/A;)LRb/n0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LRb/H;

    return-object p1
.end method

.method public final d1(LRb/V;)LRb/H;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/K;->u:LRb/H;

    invoke-virtual {v0, p1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object p1

    iget-object v0, p0, LRb/K;->v:LRb/A;

    invoke-static {p1, v0}, LPc/a;->Q(LRb/n0;LRb/A;)LRb/n0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LRb/H;

    return-object p1
.end method

.method public final e1()LRb/H;
    .locals 1

    iget-object v0, p0, LRb/K;->u:LRb/H;

    return-object v0
.end method

.method public final bridge synthetic f1(LSb/f;)LRb/H;
    .locals 0

    invoke-virtual {p0, p1}, LRb/K;->h1(LSb/f;)LRb/K;

    move-result-object p1

    return-object p1
.end method

.method public final g1(LRb/H;)LRb/p;
    .locals 2

    new-instance v0, LRb/K;

    iget-object v1, p0, LRb/K;->v:LRb/A;

    invoke-direct {v0, p1, v1}, LRb/K;-><init>(LRb/H;LRb/A;)V

    return-object v0
.end method

.method public final h1(LSb/f;)LRb/K;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/K;

    iget-object v1, p0, LRb/K;->u:LRb/H;

    invoke-virtual {p1, v1}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object v1

    check-cast v1, LRb/H;

    iget-object v2, p0, LRb/K;->v:LRb/A;

    invoke-virtual {p1, v2}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LRb/K;-><init>(LRb/H;LRb/A;)V

    return-object v0
.end method

.method public final k0()LRb/n0;
    .locals 1

    iget-object v0, p0, LRb/K;->u:LRb/H;

    return-object v0
.end method

.method public final p()LRb/A;
    .locals 1

    iget-object v0, p0, LRb/K;->v:LRb/A;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRb/K;->v:LRb/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRb/K;->u:LRb/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
