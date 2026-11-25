.class public abstract LRb/u;
.super LRb/n0;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final u:LRb/H;

.field public final v:LRb/H;


# direct methods
.method public constructor <init>(LRb/H;LRb/H;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/n0;-><init>()V

    iput-object p1, p0, LRb/u;->u:LRb/H;

    iput-object p2, p0, LRb/u;->v:LRb/H;

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

    invoke-virtual {p0}, LRb/u;->c1()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q0()LRb/V;
    .locals 1

    invoke-virtual {p0}, LRb/u;->c1()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->Q0()LRb/V;

    move-result-object v0

    return-object v0
.end method

.method public final V0()LRb/X;
    .locals 1

    invoke-virtual {p0}, LRb/u;->c1()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    return-object v0
.end method

.method public W0()Z
    .locals 1

    invoke-virtual {p0}, LRb/u;->c1()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->W0()Z

    move-result v0

    return v0
.end method

.method public abstract c1()LRb/H;
.end method

.method public abstract d1(LCb/d;LCb/d;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LCb/c;->c:LCb/d;

    invoke-virtual {v0, p0}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LKb/j;
    .locals 1

    invoke-virtual {p0}, LRb/u;->c1()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->u()LKb/j;

    move-result-object v0

    return-object v0
.end method
