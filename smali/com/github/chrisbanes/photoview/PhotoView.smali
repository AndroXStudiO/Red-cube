.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final w:LH6/j;

.field public x:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LH6/j;

    invoke-direct {p1, p0}, LH6/j;-><init>(Lcom/github/chrisbanes/photoview/PhotoView;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->x:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->x:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()LH6/j;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    invoke-virtual {v0}, LH6/j;->b()Z

    invoke-virtual {v0}, LH6/j;->c()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, v0, LH6/j;->A:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LH6/j;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget-object v0, v0, LH6/j;->E:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget v0, v0, LH6/j;->x:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget v0, v0, LH6/j;->w:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget v0, v0, LH6/j;->v:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    invoke-virtual {v0}, LH6/j;->d()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget-object v0, v0, LH6/j;->O:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iput-boolean p1, v0, LH6/j;->y:Z

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    invoke-virtual {p2}, LH6/j;->f()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LH6/j;->f()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LH6/j;->f()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LH6/j;->f()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget v1, v0, LH6/j;->v:F

    iget v2, v0, LH6/j;->w:F

    invoke-static {v1, v2, p1}, LH6/m;->a(FFF)V

    iput p1, v0, LH6/j;->x:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget v1, v0, LH6/j;->v:F

    iget v2, v0, LH6/j;->x:F

    invoke-static {v1, p1, v2}, LH6/m;->a(FFF)V

    iput p1, v0, LH6/j;->w:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget v1, v0, LH6/j;->w:F

    iget v2, v0, LH6/j;->x:F

    invoke-static {p1, v1, v2}, LH6/m;->a(FFF)V

    iput p1, v0, LH6/j;->v:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iput-object p1, v0, LH6/j;->I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget-object v0, v0, LH6/j;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iput-object p1, v0, LH6/j;->J:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(LH6/c;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(LH6/d;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnPhotoTapListener(LH6/e;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnScaleChangeListener(LH6/f;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnSingleFlingListener(LH6/g;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnViewDragListener(LH6/h;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnViewTapListener(LH6/i;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget-object v1, v0, LH6/j;->F:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, LH6/j;->a()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget-object v1, v0, LH6/j;->F:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, LH6/j;->a()V

    return-void
.end method

.method public setScale(F)V
    .locals 4

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iget-object v1, v0, LH6/j;->A:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, LH6/j;->e(FFFZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->x:Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LH6/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, LH6/j;->O:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_2

    iput-object p1, v0, LH6/j;->O:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, LH6/j;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Matrix scale type is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iput p1, v0, LH6/j;->u:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:LH6/j;

    iput-boolean p1, v0, LH6/j;->N:Z

    invoke-virtual {v0}, LH6/j;->f()V

    return-void
.end method
