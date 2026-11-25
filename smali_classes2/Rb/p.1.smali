.class public abstract LRb/p;
.super LRb/H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LRb/H;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LRb/p;->e1()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q0()LRb/V;
    .locals 1

    invoke-virtual {p0}, LRb/p;->e1()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->Q0()LRb/V;

    move-result-object v0

    return-object v0
.end method

.method public final V0()LRb/X;
    .locals 1

    invoke-virtual {p0}, LRb/p;->e1()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    return-object v0
.end method

.method public W0()Z
    .locals 1

    invoke-virtual {p0}, LRb/p;->e1()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->W0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic X0(LSb/f;)LRb/A;
    .locals 0

    invoke-virtual {p0, p1}, LRb/p;->f1(LSb/f;)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(LSb/f;)LRb/n0;
    .locals 0

    invoke-virtual {p0, p1}, LRb/p;->f1(LSb/f;)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public abstract e1()LRb/H;
.end method

.method public f1(LSb/f;)LRb/H;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/p;->e1()LRb/H;

    move-result-object v0

    invoke-virtual {p1, v0}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object p1

    check-cast p1, LRb/H;

    invoke-virtual {p0, p1}, LRb/p;->g1(LRb/H;)LRb/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract g1(LRb/H;)LRb/p;
.end method

.method public final u()LKb/j;
    .locals 1

    invoke-virtual {p0}, LRb/p;->e1()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->u()LKb/j;

    move-result-object v0

    return-object v0
.end method
