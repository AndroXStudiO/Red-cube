.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LV7/i;
.implements Lm8/o;


# static fields
.field public static final synthetic y:I


# instance fields
.field public t:F

.field public final u:Landroid/graphics/RectF;

.field public v:Lm8/k;

.field public final w:Lm8/p;

.field public x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Landroid/graphics/RectF;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    new-instance v1, Lm8/r;

    invoke-direct {v1, p0}, Lm8/r;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lm8/q;

    invoke-direct {v1, p0}, Lm8/q;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lm8/p;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->x:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v0}, Lm8/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm8/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lm8/k$a;->a()Lm8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lm8/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, LM7/a;->b(FFFFF)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lm8/p;

    invoke-virtual {v0}, Lm8/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lm8/p;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:F

    return v0
.end method

.method public getShapeAppearanceModel()Lm8/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->v:Lm8/k;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lm8/p;

    iget-boolean v2, v1, Lm8/p;->a:Z

    if-eq v0, v2, :cond_0

    iput-boolean v0, v1, Lm8/p;->a:Z

    invoke-virtual {v1, p0}, Lm8/p;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lm8/p;

    iget-boolean v1, v0, Lm8/p;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->x:Ljava/lang/Boolean;

    iget-boolean v1, v0, Lm8/p;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, v0, Lm8/p;->a:Z

    invoke-virtual {v0, p0}, Lm8/p;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lm8/p;

    iget-boolean v1, v0, Lm8/p;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lm8/p;->a:Z

    invoke-virtual {v0, p0}, Lm8/p;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    :cond_0
    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lm8/p;

    iput-object v0, p1, Lm8/p;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lm8/p;->c()V

    invoke-virtual {p1, p0}, Lm8/p;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LA/w;->d(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a()V

    :cond_0
    return-void
.end method

.method public setOnMaskChangedListener(LV7/k;)V
    .locals 0

    return-void
.end method

.method public setShapeAppearanceModel(Lm8/k;)V
    .locals 2

    new-instance v0, LA6/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA6/e;-><init>(I)V

    invoke-virtual {p1, v0}, Lm8/k;->f(Lm8/k$b;)Lm8/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->v:Lm8/k;

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lm8/p;

    iput-object p1, v0, Lm8/p;->b:Lm8/k;

    invoke-virtual {v0}, Lm8/p;->c()V

    invoke-virtual {v0, p0}, Lm8/p;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    return-void
.end method
