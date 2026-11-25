.class final Landroidx/compose/foundation/layout/SizeElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lh0/O;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SizeElement;",
        "Lk1/N;",
        "Lh0/O;",
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

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(FFFFI)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->t:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->u:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->v:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->w:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->x:Z

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Lh0/O;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->t:F

    iput v1, v0, Lh0/O;->H:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->u:F

    iput v1, v0, Lh0/O;->I:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->v:F

    iput v1, v0, Lh0/O;->J:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->w:F

    iput v1, v0, Lh0/O;->K:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->x:Z

    iput-boolean v1, v0, Lh0/O;->L:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->t:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->t:F

    invoke-static {v1, v0}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->u:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->u:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->v:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->v:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->w:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->w:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->x:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->x:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, Lh0/O;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->t:F

    iput v0, p1, Lh0/O;->H:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->u:F

    iput v0, p1, Lh0/O;->I:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->v:F

    iput v0, p1, Lh0/O;->J:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->w:F

    iput v0, p1, Lh0/O;->K:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->x:Z

    iput-boolean v0, p1, Lh0/O;->L:Z

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->t:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->u:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->v:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->w:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
