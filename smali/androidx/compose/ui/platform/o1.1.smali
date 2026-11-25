.class public final Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR0/S;FF)Z
    .locals 4

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v0

    sget-object v3, LR0/S$a;->t:[LR0/S$a;

    sget-object v3, LR0/S$a;->t:[LR0/S$a;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v3}, LR0/r;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, LR0/o;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, LR0/o;->b:Landroid/graphics/RectF;

    :cond_2
    iget-object v3, v0, LR0/o;->b:Landroid/graphics/RectF;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v0, LR0/o;->b:Landroid/graphics/RectF;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v1, v0, LR0/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, v0, p2}, LR0/o;->r(LR0/S;LR0/S;I)Z

    iget-object p0, p1, LR0/o;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p1}, LR0/o;->reset()V

    invoke-virtual {v0}, LR0/o;->reset()V

    xor-int/2addr p0, p2

    return p0
.end method

.method public static final b(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
