.class public abstract LRb/o0;
.super LRb/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LRb/A;-><init>()V

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

    invoke-virtual {p0}, LRb/o0;->Z0()LRb/A;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()LRb/V;
    .locals 1

    invoke-virtual {p0}, LRb/o0;->Z0()LRb/A;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->Q0()LRb/V;

    move-result-object v0

    return-object v0
.end method

.method public final V0()LRb/X;
    .locals 1

    invoke-virtual {p0}, LRb/o0;->Z0()LRb/A;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Z
    .locals 1

    invoke-virtual {p0}, LRb/o0;->Z0()LRb/A;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->W0()Z

    move-result v0

    return v0
.end method

.method public final Y0()LRb/n0;
    .locals 2

    invoke-virtual {p0}, LRb/o0;->Z0()LRb/A;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LRb/o0;

    if-eqz v1, :cond_0

    check-cast v0, LRb/o0;

    invoke-virtual {v0}, LRb/o0;->Z0()LRb/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LRb/n0;

    return-object v0
.end method

.method public abstract Z0()LRb/A;
.end method

.method public a1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LRb/o0;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRb/o0;->Z0()LRb/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not computed yet>"

    return-object v0
.end method

.method public final u()LKb/j;
    .locals 1

    invoke-virtual {p0}, LRb/o0;->Z0()LRb/A;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->u()LKb/j;

    move-result-object v0

    return-object v0
.end method
