.class public final LRb/s;
.super LRb/u;
.source "SourceFile"


# instance fields
.field public final w:LRb/V;


# direct methods
.method public constructor <init>(LYa/j;LRb/V;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LYa/j;->n()LRb/H;

    move-result-object v0

    invoke-virtual {p1}, LYa/j;->o()LRb/H;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, LRb/u;-><init>(LRb/H;LRb/H;)V

    iput-object p2, p0, LRb/s;->w:LRb/V;

    return-void
.end method


# virtual methods
.method public final Q0()LRb/V;
    .locals 1

    iget-object v0, p0, LRb/s;->w:LRb/V;

    return-object v0
.end method

.method public final W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X0(LSb/f;)LRb/A;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Z0(Z)LRb/n0;
    .locals 0

    return-object p0
.end method

.method public final a1(LSb/f;)LRb/n0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b1(LRb/V;)LRb/n0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/s;

    iget-object v1, p0, LRb/u;->v:LRb/H;

    invoke-static {v1}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LRb/s;-><init>(LYa/j;LRb/V;)V

    return-object v0
.end method

.method public final c1()LRb/H;
    .locals 1

    iget-object v0, p0, LRb/u;->v:LRb/H;

    return-object v0
.end method

.method public final d1(LCb/d;LCb/d;)Ljava/lang/String;
    .locals 0

    const-string p1, "dynamic"

    return-object p1
.end method
