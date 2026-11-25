.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Lh0/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingElement;",
        "Lk1/N;",
        "Lh0/E;",
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

.method public constructor <init>(FFFFLKa/l;)V
    .locals 2

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->t:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->u:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->v:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->w:F

    const/4 p5, 0x1

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->x:Z

    const/4 p5, 0x0

    cmpl-float v0, p1, p5

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    invoke-static {p1, v1}, LG1/g;->f(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p5

    if-gez p1, :cond_1

    invoke-static {p2, v1}, LG1/g;->f(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p5

    if-gez p1, :cond_2

    invoke-static {p3, v1}, LG1/g;->f(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, p5

    if-gez p1, :cond_4

    invoke-static {p4, v1}, LG1/g;->f(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, Lh0/E;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->t:F

    iput v1, v0, Lh0/E;->H:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->u:F

    iput v1, v0, Lh0/E;->I:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->v:F

    iput v1, v0, Lh0/E;->J:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->w:F

    iput v1, v0, Lh0/E;->K:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->x:Z

    iput-boolean v1, v0, Lh0/E;->L:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->t:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->t:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->u:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->u:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->v:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->v:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->w:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->w:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->x:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->x:Z

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 1

    check-cast p1, Lh0/E;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->t:F

    iput v0, p1, Lh0/E;->H:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->u:F

    iput v0, p1, Lh0/E;->I:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->v:F

    iput v0, p1, Lh0/E;->J:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->w:F

    iput v0, p1, Lh0/E;->K:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->x:Z

    iput-boolean v0, p1, Lh0/E;->L:Z

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->t:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->u:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->v:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->w:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
