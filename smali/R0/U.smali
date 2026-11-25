.class public final LR0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR0/k;)LR0/f;
    .locals 2

    sget-object v0, LR0/g;->a:Landroid/graphics/Canvas;

    new-instance v0, LR0/f;

    invoke-direct {v0}, LR0/f;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, LR0/l;->a(LR0/K;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, LR0/f;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final b(LG1/l;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LG1/l;->a:I

    iget v2, p0, LG1/l;->b:I

    iget v3, p0, LG1/l;->c:I

    iget p0, p0, LG1/l;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(LQ0/c;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lwa/a;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LQ0/c;->a:F

    float-to-int v1, v1

    iget v2, p0, LQ0/c;->b:F

    float-to-int v2, v2

    iget v3, p0, LQ0/c;->c:F

    float-to-int v3, v3

    iget p0, p0, LQ0/c;->d:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final d(LQ0/c;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, LQ0/c;->a:F

    iget v2, p0, LQ0/c;->b:F

    iget v3, p0, LQ0/c;->c:F

    iget p0, p0, LQ0/c;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Landroid/graphics/Rect;)LQ0/c;
    .locals 4

    new-instance v0, LQ0/c;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, LQ0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final f(Landroid/graphics/RectF;)LQ0/c;
    .locals 4

    new-instance v0, LQ0/c;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, LQ0/c;-><init>(FFFF)V

    return-object v0
.end method
