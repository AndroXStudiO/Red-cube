.class public final LU0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/c;


# static fields
.field public static final y:LU0/g$a;


# instance fields
.field public final b:LV0/a;

.field public final c:LR0/w;

.field public final d:LU0/m;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU0/g$a;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, LU0/g;->y:LU0/g$a;

    return-void
.end method

.method public constructor <init>(LV0/a;)V
    .locals 3

    new-instance v0, LR0/w;

    invoke-direct {v0}, LR0/w;-><init>()V

    new-instance v1, LT0/a;

    invoke-direct {v1}, LT0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/g;->b:LV0/a;

    iput-object v0, p0, LU0/g;->c:LR0/w;

    new-instance v2, LU0/m;

    invoke-direct {v2, p1, v0, v1}, LU0/m;-><init>(LV0/a;LR0/w;LT0/a;)V

    iput-object v2, p0, LU0/g;->d:LU0/m;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LU0/g;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LU0/g;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LU0/g;->j:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, LU0/g;->n:I

    const/4 p1, 0x0

    iput p1, p0, LU0/g;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LU0/g;->p:F

    iput p1, p0, LU0/g;->r:F

    iput p1, p0, LU0/g;->s:F

    sget-wide v0, LR0/y;->b:J

    iput-wide v0, p0, LU0/g;->v:J

    iput-wide v0, p0, LU0/g;->w:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, LU0/g;->v:J

    return-wide v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, LU0/g;->t:F

    return v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, LU0/g;->w:J

    return-wide v0
.end method

.method public final D()F
    .locals 2

    iget-object v0, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, LU0/g;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final E()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final G()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, LU0/g;->o:I

    invoke-virtual {p0}, LU0/g;->O()V

    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, LU0/g;->u:F

    return v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, LU0/g;->s:F

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, LU0/g;->n:I

    return v0
.end method

.method public final M(LR0/v;)V
    .locals 4

    iget-boolean v0, p0, LU0/g;->k:Z

    iget-object v1, p0, LU0/g;->d:LU0/m;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LU0/g;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LU0/g;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LU0/g;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-static {p1}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, LU0/g;->b:LV0/a;

    invoke-virtual {v0, p1, v1, v2, v3}, LV0/a;->a(LR0/v;Landroid/view/View;J)V

    :cond_3
    return-void
.end method

.method public final N(I)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, LU0/g;->d:LU0/m;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, LU0/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LU0/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU0/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v1, v2}, LU0/m;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final O()V
    .locals 4

    iget v0, p0, LU0/g;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, LU0/g;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, LU0/g;->N(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LU0/g;->N(I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, LU0/g;->p:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LU0/g;->r:F

    return v0
.end method

.method public final c(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, LU0/g;->d:LU0/m;

    iput-object p1, p2, LU0/m;->x:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p3, p0, LU0/g;->m:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, LU0/g;->m:Z

    if-eqz p2, :cond_2

    iput-boolean v1, p0, LU0/g;->m:Z

    iput-boolean v0, p0, LU0/g;->k:Z

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, LU0/g;->l:Z

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, LU0/g;->u:F

    iget-object v0, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LU0/g;->b:LV0/a;

    iget-object v1, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, LU0/g;->x:F

    iget-object v0, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, LU0/g;->t:F

    iget-object v0, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iput p1, p0, LU0/g;->n:I

    iget-object v0, p0, LU0/g;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LU0/g;->g:Landroid/graphics/Paint;

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, LR0/e;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, LU0/g;->O()V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, LU0/g;->s:F

    iget-object v0, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LU0/g;->o:I

    return v0
.end method

.method public final k()LR0/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(IIJ)V
    .locals 5

    iget-wide v0, p0, LU0/g;->j:J

    invoke-static {v0, v1, p3, p4}, LG1/m;->b(JJ)Z

    move-result v0

    iget-object v1, p0, LU0/g;->d:LU0/m;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LU0/g;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LU0/g;->k:Z

    :cond_1
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, LU0/g;->j:J

    iget-boolean p3, p0, LU0/g;->q:Z

    if-eqz p3, :cond_4

    int-to-float p3, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, v3

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_2
    iget p3, p0, LU0/g;->h:I

    if-eq p3, p1, :cond_3

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    iget p3, p0, LU0/g;->i:I

    if-eq p3, p2, :cond_4

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    :goto_0
    iput p1, p0, LU0/g;->h:I

    iput p2, p0, LU0/g;->i:I

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, LU0/g;->p:F

    iget-object v0, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, LU0/g;->v:J

    invoke-static {p1, p2}, Lc1/c;->y(J)I

    move-result p1

    iget-object p2, p0, LU0/g;->d:LU0/m;

    invoke-static {p2, p1}, LU0/p;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LU0/g;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LU0/g;->g:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LU0/g;->O()V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iput p1, p0, LU0/g;->r:F

    iget-object v0, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final u(LG1/d;LG1/n;LU0/b;LU0/b$a;)V
    .locals 5

    iget-object v0, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, LU0/g;->b:LV0/a;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, LU0/m;->z:LG1/d;

    iput-object p2, v0, LU0/m;->A:LG1/n;

    iput-object p4, v0, LU0/m;->B:LLa/m;

    iput-object p3, v0, LU0/m;->C:LU0/b;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, LU0/g;->c:LR0/w;

    sget-object p2, LU0/g;->y:LU0/g$a;

    iget-object p3, p1, LR0/w;->a:LR0/f;

    iget-object p4, p3, LR0/f;->a:Landroid/graphics/Canvas;

    iput-object p2, p3, LR0/f;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, LV0/a;->a(LR0/v;Landroid/view/View;J)V

    iget-object p1, p1, LR0/w;->a:LR0/f;

    iput-object p4, p1, LR0/f;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final v()F
    .locals 1

    iget v0, p0, LU0/g;->x:F

    return v0
.end method

.method public final w(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, LU0/g;->l:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, LU0/g;->m:Z

    iput-boolean v1, p0, LU0/g;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LU0/g;->l:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, LU0/g;->d:LU0/m;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final x(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, LU0/g;->w:J

    invoke-static {p1, p2}, Lc1/c;->y(J)I

    move-result p1

    iget-object p2, p0, LU0/g;->d:LU0/m;

    invoke-static {p2, p1}, LU0/n;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 7

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    iget-object v4, p0, LU0/g;->d:LU0/m;

    if-nez v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {v4}, LU0/o;->f(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LU0/g;->q:Z

    iget-wide p1, p0, LU0/g;->j:J

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, p0, LU0/g;->j:J

    and-long v0, v5, v1

    long-to-int p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LU0/g;->q:Z

    shr-long v5, p1, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, LU0/g;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, LU0/g;->d:LU0/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
