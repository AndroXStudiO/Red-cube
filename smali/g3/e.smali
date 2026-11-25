.class public Lg3/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh2/p;
.implements Lh2/o;
.implements Lh2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/e$e;,
        Lg3/e$f;,
        Lg3/e$g;
    }
.end annotation


# static fields
.field public static final g0:[I


# instance fields
.field public final A:Lh2/n;

.field public final B:[I

.field public final C:[I

.field public final D:[I

.field public E:Z

.field public final F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Z

.field public K:I

.field public final L:Landroid/view/animation/DecelerateInterpolator;

.field public final M:Lg3/a;

.field public N:I

.field public O:I

.field public final P:I

.field public final Q:I

.field public R:I

.field public final S:Lg3/d;

.field public T:Lg3/f;

.field public U:Lg3/g;

.field public V:Lg3/h;

.field public W:Lg3/h;

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public final d0:Lg3/e$a;

.field public final e0:Lg3/e$c;

.field public final f0:Lg3/e$d;

.field public t:Landroid/view/View;

.field public u:Lg3/e$f;

.field public v:Z

.field public final w:I

.field public x:F

.field public y:F

.field public final z:Lh2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg3/e;->g0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/e;->v:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lg3/e;->x:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lg3/e;->B:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lg3/e;->C:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lg3/e;->D:[I

    const/4 v1, -0x1

    iput v1, p0, Lg3/e;->K:I

    iput v1, p0, Lg3/e;->N:I

    new-instance v1, Lg3/e$a;

    invoke-direct {v1, p0}, Lg3/e$a;-><init>(Lg3/e;)V

    iput-object v1, p0, Lg3/e;->d0:Lg3/e$a;

    new-instance v1, Lg3/e$c;

    invoke-direct {v1, p0}, Lg3/e$c;-><init>(Lg3/e;)V

    iput-object v1, p0, Lg3/e;->e0:Lg3/e$c;

    new-instance v1, Lg3/e$d;

    invoke-direct {v1, p0}, Lg3/e$d;-><init>(Lg3/e;)V

    iput-object v1, p0, Lg3/e;->f0:Lg3/e$d;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lg3/e;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lg3/e;->F:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lg3/e;->L:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lg3/e;->b0:I

    new-instance v2, Lg3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lf3/a;->a:[I

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const v5, -0x50506

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v2, Lg3/a;->u:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    sget-object v5, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lh2/F$d;->k(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget v5, v2, Lg3/a;->u:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lg3/e;->M:Lg3/a;

    new-instance v2, Lg3/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lg3/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lg3/e;->S:Lg3/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lg3/d;->c(I)V

    iget-object v2, p0, Lg3/e;->M:Lg3/a;

    iget-object v4, p0, Lg3/e;->S:Lg3/d;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lg3/e;->M:Lg3/a;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v2, 0x42800000    # 64.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lg3/e;->Q:I

    int-to-float v1, v1

    iput v1, p0, Lg3/e;->x:F

    new-instance v1, Lh2/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lg3/e;->z:Lh2/q;

    new-instance v1, Lh2/n;

    invoke-direct {v1, p0}, Lh2/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lg3/e;->A:Lh2/n;

    invoke-virtual {p0, v3}, Lg3/e;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Lg3/e;->b0:I

    neg-int v1, v1

    iput v1, p0, Lg3/e;->G:I

    iput v1, p0, Lg3/e;->P:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lg3/e;->e(F)V

    sget-object v1, Lg3/e;->g0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lg3/e;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lg3/e;->S:Lg3/d;

    invoke-virtual {v0, p1}, Lg3/d;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lg3/e;->t:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lg3/e;->t:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lg3/e;->t:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    iget v0, p0, Lg3/e;->x:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lg3/e;->g(ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg3/e;->v:Z

    iget-object v0, p0, Lg3/e;->S:Lg3/d;

    iget-object v1, v0, Lg3/d;->t:Lg3/d$a;

    const/4 v2, 0x0

    iput v2, v1, Lg3/d$a;->e:F

    iput v2, v1, Lg3/d$a;->f:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v0, Lg3/e$b;

    invoke-direct {v0, p0}, Lg3/e$b;-><init>(Lg3/e;)V

    iget v1, p0, Lg3/e;->G:I

    iput v1, p0, Lg3/e;->O:I

    iget-object v1, p0, Lg3/e;->f0:Lg3/e$d;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lg3/e;->L:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lg3/e;->M:Lg3/a;

    iput-object v0, v2, Lg3/a;->t:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lg3/e;->S:Lg3/d;

    iget-object v1, v0, Lg3/d;->t:Lg3/d$a;

    iget-boolean v2, v1, Lg3/d$a;->n:Z

    if-eqz v2, :cond_1

    iput-boolean p1, v1, Lg3/d$a;->n:Z

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(F)V
    .locals 11

    iget-object v0, p0, Lg3/e;->S:Lg3/d;

    iget-object v1, v0, Lg3/d;->t:Lg3/d$a;

    iget-boolean v2, v1, Lg3/d$a;->n:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-boolean v3, v1, Lg3/d$a;->n:Z

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, Lg3/e;->x:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lg3/e;->x:F

    sub-float/2addr v3, v4

    iget v4, p0, Lg3/e;->R:I

    if-lez v4, :cond_1

    :goto_0
    int-to-float v4, v4

    goto :goto_1

    :cond_1
    iget v4, p0, Lg3/e;->Q:I

    goto :goto_0

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v3, v7

    mul-float/2addr v3, v5

    mul-float v7, v4, v3

    mul-float/2addr v7, v5

    mul-float/2addr v4, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    iget v4, p0, Lg3/e;->P:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lg3/e;->x:F

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    const-wide/16 v7, 0x12c

    if-gez p1, :cond_4

    iget-object p1, p0, Lg3/e;->S:Lg3/d;

    iget-object p1, p1, Lg3/d;->t:Lg3/d$a;

    iget p1, p1, Lg3/d$a;->t:I

    const/16 v9, 0x4c

    if-le p1, v9, :cond_6

    iget-object p1, p0, Lg3/e;->V:Lg3/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lg3/e;->S:Lg3/d;

    iget-object p1, p1, Lg3/d;->t:Lg3/d$a;

    iget p1, p1, Lg3/d$a;->t:I

    new-instance v10, Lg3/h;

    invoke-direct {v10, p0, p1, v9}, Lg3/h;-><init>(Lg3/e;II)V

    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    iput-object v0, p1, Lg3/a;->t:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v10, p0, Lg3/e;->V:Lg3/h;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lg3/e;->S:Lg3/d;

    iget-object p1, p1, Lg3/d;->t:Lg3/d$a;

    iget p1, p1, Lg3/d$a;->t:I

    const/16 v9, 0xff

    if-ge p1, v9, :cond_6

    iget-object p1, p0, Lg3/e;->W:Lg3/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lg3/e;->S:Lg3/d;

    iget-object p1, p1, Lg3/d;->t:Lg3/d$a;

    iget p1, p1, Lg3/d$a;->t:I

    new-instance v10, Lg3/h;

    invoke-direct {v10, p0, p1, v9}, Lg3/h;-><init>(Lg3/e;II)V

    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    iput-object v0, p1, Lg3/a;->t:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v10, p0, Lg3/e;->W:Lg3/h;

    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    iget-object v7, p0, Lg3/e;->S:Lg3/d;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, v7, Lg3/d;->t:Lg3/d$a;

    iput v6, v0, Lg3/d$a;->e:F

    iput p1, v0, Lg3/d$a;->f:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lg3/e;->S:Lg3/d;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p1, Lg3/d;->t:Lg3/d$a;

    iget v6, v1, Lg3/d$a;->p:F

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_7

    iput v0, v1, Lg3/d$a;->p:F

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v2, p1

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v3, p1

    iget-object p1, p0, Lg3/e;->S:Lg3/d;

    iget-object v0, p1, Lg3/d;->t:Lg3/d$a;

    iput v3, v0, Lg3/d$a;->g:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget p1, p0, Lg3/e;->G:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lg3/e;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lg3/e;->A:Lh2/n;

    invoke-virtual {v0, p1, p2, p3}, Lh2/n;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lg3/e;->A:Lh2/n;

    invoke-virtual {v0, p1, p2}, Lh2/n;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lg3/e;->A:Lh2/n;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lh2/n;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lg3/e;->A:Lh2/n;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lh2/n;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final e(F)V
    .locals 2

    iget v0, p0, Lg3/e;->O:I

    iget v1, p0, Lg3/e;->P:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lg3/e;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lg3/e;->S:Lg3/d;

    invoke-virtual {v0}, Lg3/d;->stop()V

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lg3/e;->setColorViewAlpha(I)V

    iget v0, p0, Lg3/e;->P:I

    iget v1, p0, Lg3/e;->G:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lg3/e;->setTargetOffsetTopAndBottom(I)V

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lg3/e;->G:I

    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lg3/e;->v:Z

    if-eq v0, p1, :cond_2

    iput-boolean p2, p0, Lg3/e;->a0:Z

    invoke-virtual {p0}, Lg3/e;->b()V

    iput-boolean p1, p0, Lg3/e;->v:Z

    iget-object p2, p0, Lg3/e;->d0:Lg3/e$a;

    if-eqz p1, :cond_1

    iget p1, p0, Lg3/e;->G:I

    iput p1, p0, Lg3/e;->O:I

    iget-object p1, p0, Lg3/e;->e0:Lg3/e$c;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lg3/e;->L:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    iput-object p2, v0, Lg3/a;->t:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p2, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    new-instance p1, Lg3/g;

    invoke-direct {p1, p0}, Lg3/g;-><init>(Lg3/e;)V

    iput-object p1, p0, Lg3/e;->U:Lg3/g;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    iput-object p2, p1, Lg3/a;->t:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    iget-object p2, p0, Lg3/e;->U:Lg3/g;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Lg3/e;->N:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lg3/e;->z:Lh2/q;

    iget v1, v0, Lh2/q;->a:I

    iget v0, v0, Lh2/q;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Lg3/e;->b0:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Lg3/e;->Q:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Lg3/e;->P:I

    return v0
.end method

.method public final h(F)V
    .locals 2

    iget v0, p0, Lg3/e;->I:F

    sub-float/2addr p1, v0

    iget v1, p0, Lg3/e;->w:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lg3/e;->J:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    iput v0, p0, Lg3/e;->H:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/e;->J:Z

    iget-object p1, p0, Lg3/e;->S:Lg3/d;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lg3/d;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg3/e;->A:Lh2/n;

    invoke-virtual {v1, v0}, Lh2/n;->f(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lg3/e;->A:Lh2/n;

    iget-boolean v0, v0, Lh2/n;->d:Z

    return v0
.end method

.method public final j(Landroid/view/View;IIIII[I)V
    .locals 9

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    aget v0, p7, p1

    if-nez p6, :cond_1

    iget-object v1, p0, Lg3/e;->A:Lh2/n;

    iget-object v6, p0, Lg3/e;->C:[I

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lh2/n;->d(IIII[II[I)Z

    :cond_1
    aget p2, p7, p1

    sub-int/2addr p2, v0

    sub-int p2, p5, p2

    if-nez p2, :cond_2

    iget-object p3, p0, Lg3/e;->C:[I

    aget p3, p3, p1

    add-int/2addr p5, p3

    goto :goto_0

    :cond_2
    move p5, p2

    :goto_0
    if-gez p5, :cond_3

    invoke-virtual {p0}, Lg3/e;->a()Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Lg3/e;->y:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p0, Lg3/e;->y:F

    invoke-virtual {p0, p3}, Lg3/e;->d(F)V

    aget p3, p7, p1

    add-int/2addr p3, p2

    aput p3, p7, p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Lg3/e;->D:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lg3/e;->j(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lg3/e;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lg3/e;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lg3/e;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg3/e;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lg3/e;->f()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lg3/e;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lg3/e;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lg3/e;->v:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lg3/e;->E:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lg3/e;->K:I

    if-ne v3, v4, :cond_9

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lg3/e;->K:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lg3/e;->K:I

    if-ne v0, v3, :cond_4

    const-string p1, "e"

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lg3/e;->h(F)V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lg3/e;->J:Z

    iput v3, p0, Lg3/e;->K:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lg3/e;->P:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lg3/e;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lg3/e;->K:I

    iput-boolean v2, p0, Lg3/e;->J:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lg3/e;->I:F

    :cond_9
    :goto_0
    iget-boolean p1, p0, Lg3/e;->J:Z

    return p1

    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lg3/e;->t:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lg3/e;->b()V

    :cond_1
    iget-object p3, p0, Lg3/e;->t:Landroid/view/View;

    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lg3/e;->M:Lg3/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lg3/e;->G:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lg3/e;->t:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg3/e;->b()V

    :cond_0
    iget-object p1, p0, Lg3/e;->t:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    iget p2, p0, Lg3/e;->b0:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lg3/e;->b0:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Lg3/e;->N:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    if-ne p2, v0, :cond_2

    iput p1, p0, Lg3/e;->N:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p1, p0, Lg3/e;->A:Lh2/n;

    invoke-virtual {p1, p2, p3, p4}, Lh2/n;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p1, p0, Lg3/e;->A:Lh2/n;

    invoke-virtual {p1, p2, p3}, Lh2/n;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    iget v0, p0, Lg3/e;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    aput v0, p4, p1

    iput v1, p0, Lg3/e;->y:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    iput v0, p0, Lg3/e;->y:F

    aput p3, p4, p1

    :goto_0
    iget v0, p0, Lg3/e;->y:F

    invoke-virtual {p0, v0}, Lg3/e;->d(F)V

    :cond_1
    const/4 v0, 0x0

    aget v1, p4, v0

    sub-int/2addr p2, v1

    aget v1, p4, p1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lg3/e;->B:[I

    invoke-virtual {p0, p2, p3, v2, v1}, Lg3/e;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    aget p2, p4, v0

    aget p3, v2, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    aget p2, p4, p1

    aget p3, v2, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lg3/e;->D:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lg3/e;->j(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lg3/e;->z:Lh2/q;

    iput p3, p1, Lh2/q;->a:I

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lg3/e;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lg3/e;->y:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/e;->E:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lg3/e$g;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lg3/e$g;->t:Z

    invoke-virtual {p0, p1}, Lg3/e;->setRefreshing(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lg3/e$g;

    iget-boolean v2, p0, Lg3/e;->v:Z

    invoke-direct {v1, v0, v2}, Lg3/e$g;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lg3/e;->v:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lg3/e;->z:Lh2/q;

    const/4 v0, 0x0

    iput v0, p1, Lh2/q;->a:I

    iput-boolean v0, p0, Lg3/e;->E:Z

    iget p1, p0, Lg3/e;->y:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lg3/e;->c(F)V

    iput v0, p0, Lg3/e;->y:F

    :cond_0
    invoke-virtual {p0}, Lg3/e;->stopNestedScroll()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lg3/e;->a()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lg3/e;->v:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lg3/e;->E:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, "e"

    if-eq v0, v1, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lg3/e;->K:I

    if-ne v3, v4, :cond_7

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lg3/e;->K:I

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lg3/e;->K:I

    return v1

    :cond_5
    iget v0, p0, Lg3/e;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lg3/e;->h(F)V

    iget-boolean v0, p0, Lg3/e;->J:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lg3/e;->H:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, p1}, Lg3/e;->d(F)V

    :cond_7
    :goto_0
    return v1

    :cond_8
    iget v0, p0, Lg3/e;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_9

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    iget-boolean v1, p0, Lg3/e;->J:Z

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lg3/e;->H:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    iput-boolean v2, p0, Lg3/e;->J:Z

    invoke-virtual {p0, p1}, Lg3/e;->c(F)V

    :cond_a
    const/4 p1, -0x1

    iput p1, p0, Lg3/e;->K:I

    return v2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lg3/e;->K:I

    iput-boolean v2, p0, Lg3/e;->J:Z

    return v1

    :cond_c
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lg3/e;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lh2/F$d;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg3/e;->c0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lg3/e;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    invoke-virtual {p0}, Lg3/e;->b()V

    iget-object v0, p0, Lg3/e;->S:Lg3/d;

    iget-object v1, v0, Lg3/d;->t:Lg3/d$a;

    iput-object p1, v1, Lg3/d$a;->i:[I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lg3/d$a;->a(I)V

    invoke-virtual {v1, p1}, Lg3/d$a;->a(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lg3/e;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lg3/e;->x:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg3/e;->f()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lg3/e;->c0:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lg3/e;->A:Lh2/n;

    iget-boolean v1, v0, Lh2/n;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, Lh2/n;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, Lh2/F$d;->m(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, Lh2/n;->d:Z

    return-void
.end method

.method public setOnChildScrollUpCallback(Lg3/e$e;)V
    .locals 0

    return-void
.end method

.method public setOnRefreshListener(Lg3/e$f;)V
    .locals 0

    iput-object p1, p0, Lg3/e;->u:Lg3/e$f;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lg3/e;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0, p1}, Lg3/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg3/e;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lg3/e;->v:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lg3/e;->v:Z

    iget p1, p0, Lg3/e;->Q:I

    iget v1, p0, Lg3/e;->P:I

    add-int/2addr p1, v1

    iget v1, p0, Lg3/e;->G:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lg3/e;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, Lg3/e;->a0:Z

    iget-object p1, p0, Lg3/e;->d0:Lg3/e$a;

    iget-object v1, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg3/e;->S:Lg3/d;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lg3/d;->setAlpha(I)V

    new-instance v0, Lg3/f;

    invoke-direct {v0, p0}, Lg3/f;-><init>(Lg3/e;)V

    iput-object v0, p0, Lg3/e;->T:Lg3/f;

    iget v1, p0, Lg3/e;->F:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    iput-object p1, v0, Lg3/a;->t:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    iget-object v0, p0, Lg3/e;->T:Lg3/f;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lg3/e;->g(ZZ)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lg3/e;->b0:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lg3/e;->b0:I

    :goto_0
    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lg3/e;->S:Lg3/d;

    invoke-virtual {v0, p1}, Lg3/d;->c(I)V

    iget-object p1, p0, Lg3/e;->M:Lg3/a;

    iget-object v0, p0, Lg3/e;->S:Lg3/d;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Lg3/e;->R:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 2

    iget-object v0, p0, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lg3/e;->G:I

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg3/e;->A:Lh2/n;

    invoke-virtual {v1, p1, v0}, Lh2/n;->g(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg3/e;->A:Lh2/n;

    invoke-virtual {v1, v0}, Lh2/n;->h(I)V

    return-void
.end method
