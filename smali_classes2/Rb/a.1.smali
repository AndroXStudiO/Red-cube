.class public final LRb/a;
.super LRb/p;
.source "SourceFile"


# instance fields
.field public final u:LRb/H;

.field public final v:LRb/H;


# direct methods
.method public constructor <init>(LRb/H;LRb/H;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abbreviation"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/p;-><init>()V

    iput-object p1, p0, LRb/a;->u:LRb/H;

    iput-object p2, p0, LRb/a;->v:LRb/H;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X0(LSb/f;)LRb/A;
    .locals 0

    invoke-virtual {p0, p1}, LRb/a;->i1(LSb/f;)LRb/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Z0(Z)LRb/n0;
    .locals 0

    invoke-virtual {p0, p1}, LRb/a;->h1(Z)LRb/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a1(LSb/f;)LRb/n0;
    .locals 0

    invoke-virtual {p0, p1}, LRb/a;->i1(LSb/f;)LRb/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c1(Z)LRb/H;
    .locals 0

    invoke-virtual {p0, p1}, LRb/a;->h1(Z)LRb/a;

    move-result-object p1

    return-object p1
.end method

.method public final d1(LRb/V;)LRb/H;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/a;

    iget-object v1, p0, LRb/a;->u:LRb/H;

    invoke-virtual {v1, p1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object p1

    iget-object v1, p0, LRb/a;->v:LRb/H;

    invoke-direct {v0, p1, v1}, LRb/a;-><init>(LRb/H;LRb/H;)V

    return-object v0
.end method

.method public final e1()LRb/H;
    .locals 1

    iget-object v0, p0, LRb/a;->u:LRb/H;

    return-object v0
.end method

.method public final bridge synthetic f1(LSb/f;)LRb/H;
    .locals 0

    invoke-virtual {p0, p1}, LRb/a;->i1(LSb/f;)LRb/a;

    move-result-object p1

    return-object p1
.end method

.method public final g1(LRb/H;)LRb/p;
    .locals 2

    new-instance v0, LRb/a;

    iget-object v1, p0, LRb/a;->v:LRb/H;

    invoke-direct {v0, p1, v1}, LRb/a;-><init>(LRb/H;LRb/H;)V

    return-object v0
.end method

.method public final h1(Z)LRb/a;
    .locals 3

    new-instance v0, LRb/a;

    iget-object v1, p0, LRb/a;->u:LRb/H;

    invoke-virtual {v1, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object v1

    iget-object v2, p0, LRb/a;->v:LRb/H;

    invoke-virtual {v2, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LRb/a;-><init>(LRb/H;LRb/H;)V

    return-object v0
.end method

.method public final i1(LSb/f;)LRb/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/a;

    iget-object v1, p0, LRb/a;->u:LRb/H;

    invoke-virtual {p1, v1}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object v1

    check-cast v1, LRb/H;

    iget-object v2, p0, LRb/a;->v:LRb/H;

    invoke-virtual {p1, v2}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object p1

    check-cast p1, LRb/H;

    invoke-direct {v0, v1, p1}, LRb/a;-><init>(LRb/H;LRb/H;)V

    return-object v0
.end method
