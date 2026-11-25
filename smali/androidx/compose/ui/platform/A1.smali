.class public final Landroidx/compose/ui/platform/A1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lk1/f0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Z

.field public static y:Ljava/lang/reflect/Method;

.field public static z:Ljava/lang/reflect/Field;


# instance fields
.field public t:Z

.field public u:Landroid/graphics/Rect;

.field public v:Z

.field public w:F

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/A1$a;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private final getManualClipPath()LR0/S;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/A1;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/A1;->v:Z

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(LR0/W;)V
    .locals 6

    iget v0, p1, LR0/W;->t:I

    or-int/lit8 v0, v0, 0x0

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v1, p1, LR0/W;->D:J

    iput-wide v1, p0, Landroidx/compose/ui/platform/A1;->x:J

    invoke-static {v1, v2}, LR0/c0;->b(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/A1;->x:J

    invoke-static {v1, v2}, LR0/c0;->c(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, LR0/W;->u:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget v1, p1, LR0/W;->v:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget v1, p1, LR0/W;->w:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget v1, p1, LR0/W;->x:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    iget v1, p1, LR0/W;->y:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    iget v1, p1, LR0/W;->B:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    iget v1, p1, LR0/W;->C:F

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/A1;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/A1;->getManualClipPath()LR0/S;

    iget-boolean v1, p1, LR0/W;->F:Z

    sget-object v2, LR0/V;->a:LR0/V$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v5, p1, LR0/W;->E:LR0/Z;

    if-eq v5, v2, :cond_b

    move v5, v3

    goto :goto_0

    :cond_b
    move v5, v4

    :goto_0
    and-int/lit16 v0, v0, 0x6000

    if-eqz v0, :cond_f

    if-eqz v1, :cond_c

    iget-object p1, p1, LR0/W;->E:LR0/Z;

    if-ne p1, v2, :cond_c

    goto :goto_1

    :cond_c
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/platform/A1;->t:Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/A1;->t:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/compose/ui/platform/A1;->u:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-nez p1, :cond_d

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroidx/compose/ui/platform/A1;->u:Landroid/graphics/Rect;

    goto :goto_2

    :cond_d
    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/A1;->u:Landroid/graphics/Rect;

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_f
    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/A1;->setInvalidated(Z)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(J)Z
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/A1;->t:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(LKa/p;Lk1/S$f;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/A1;->x:J

    invoke-static {v1, v2}, LR0/c0;->b(J)F

    move-result p2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/A1;->x:J

    invoke-static {v0, v1}, LR0/c0;->c(J)F

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(LQ0/a;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/H0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/A1;->w:F

    return v0
.end method

.method public getLayerId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(LR0/v;LU0/b;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, LR0/v;->s()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    const/4 p1, 0x0

    throw p1
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i([F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/A1;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/A1;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    throw v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    throw v2
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/A1;->v:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Landroidx/compose/ui/platform/A1;->B:Z

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v4, Landroidx/compose/ui/platform/A1;->A:Z

    if-nez v4, :cond_2

    sput-boolean v3, Landroidx/compose/ui/platform/A1;->A:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    const-string v6, "mRecreateDisplayList"

    const-string v7, "updateDisplayListIfDirty"

    const-class v8, Landroid/view/View;

    if-ge v4, v5, :cond_0

    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/A1;->y:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/A1;->z:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const-string v4, "getDeclaredMethod"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    sput-object v4, Landroidx/compose/ui/platform/A1;->y:Ljava/lang/reflect/Method;

    const-string v4, "getDeclaredField"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    sput-object v0, Landroidx/compose/ui/platform/A1;->z:Ljava/lang/reflect/Field;

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/A1;->y:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/A1;->z:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/A1;->z:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/A1;->y:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    sput-boolean v3, Landroidx/compose/ui/platform/A1;->B:Z

    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/A1;->setInvalidated(Z)V

    :cond_5
    return-void
.end method

.method public final l(ZJ)J
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    throw p2

    :cond_0
    throw p2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/A1;->w:F

    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    return-void
.end method
