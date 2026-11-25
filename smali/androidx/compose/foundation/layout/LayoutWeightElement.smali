.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lh0/B;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Lk1/N;",
        "Lh0/B;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:F

.field public final u:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Lh0/B;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    iput v1, v0, Lh0/B;->H:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    iput-boolean v1, v0, Lh0/B;->I:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    iget v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    if-ne v0, p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, Lh0/B;

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    iput v0, p1, Lh0/B;->H:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    iput-boolean v0, p1, Lh0/B;->I:Z

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
