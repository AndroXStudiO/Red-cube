.class public abstract LRb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements LUb/g;


# instance fields
.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q0()LRb/V;
.end method

.method public abstract V0()LRb/X;
.end method

.method public abstract W0()Z
.end method

.method public abstract X0(LSb/f;)LRb/A;
.end method

.method public abstract Y0()LRb/n0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LRb/A;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LRb/A;->W0()Z

    move-result v0

    check-cast p1, LRb/A;

    invoke-virtual {p1}, LRb/A;->W0()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LRb/A;->Y0()LRb/n0;

    move-result-object v0

    invoke-virtual {p1}, LRb/A;->Y0()LRb/n0;

    move-result-object p1

    sget-object v1, LSb/n;->a:LSb/n;

    invoke-static {v1, v0, p1}, LBb/x;->b0(LSb/b;LUb/g;LUb/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LRb/A;->t:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LD8/d;->p(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LRb/A;->W0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LRb/A;->t:I

    return v0
.end method

.method public abstract u()LKb/j;
.end method

.method public final y()Lcb/f;
    .locals 1

    invoke-virtual {p0}, LRb/A;->Q0()LRb/V;

    move-result-object v0

    invoke-static {v0}, LRb/j;->a(LRb/V;)Lcb/f;

    move-result-object v0

    return-object v0
.end method
