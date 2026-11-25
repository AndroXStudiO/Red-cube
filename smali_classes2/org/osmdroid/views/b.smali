.class public final Lorg/osmdroid/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/b;
.implements Lorg/osmdroid/views/MapView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/b$b;,
        Lorg/osmdroid/views/b$a;,
        Lorg/osmdroid/views/b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/osmdroid/views/MapView;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lorg/osmdroid/views/b$b;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    new-instance v0, Lorg/osmdroid/views/b$b;

    invoke-direct {v0, p0}, Lorg/osmdroid/views/b$b;-><init>(Lorg/osmdroid/views/b;)V

    iput-object v0, p0, Lorg/osmdroid/views/b;->c:Lorg/osmdroid/views/b$b;

    iget-boolean v0, p1, Lorg/osmdroid/views/MapView;->b0:Z

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p1, Lorg/osmdroid/views/MapView;->a0:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/osmdroid/views/b;->c:Lorg/osmdroid/views/b$b;

    iget-object v2, v1, Lorg/osmdroid/views/b$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/osmdroid/views/b$b$a;

    iget-object v5, v4, Lorg/osmdroid/views/b$b$a;->a:Lorg/osmdroid/views/b$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v4, Lorg/osmdroid/views/b$b$a;->b:Landroid/graphics/Point;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v1, Lorg/osmdroid/views/b$b;->b:Lorg/osmdroid/views/b;

    if-eqz v5, :cond_6

    const/4 v11, 0x2

    if-eq v5, v9, :cond_3

    iget-object v6, v4, Lorg/osmdroid/views/b$b$a;->c:LNc/a;

    if-eq v5, v11, :cond_2

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_4

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v10, v6}, Lorg/osmdroid/views/b;->d(LNc/a;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_0

    iget-object v4, v4, Lorg/osmdroid/views/b$b$a;->d:Ljava/lang/Double;

    invoke-virtual {v10, v6, v4}, Lorg/osmdroid/views/b;->b(LNc/a;Ljava/lang/Double;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_0

    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v5, v6, Landroid/graphics/Point;->y:I

    iget-object v6, v10, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v9, v6, Lorg/osmdroid/views/MapView;->b0:Z

    if-nez v9, :cond_4

    iget-object v6, v10, Lorg/osmdroid/views/b;->c:Lorg/osmdroid/views/b$b;

    iget-object v6, v6, Lorg/osmdroid/views/b$b;->a:Ljava/util/LinkedList;

    new-instance v7, Lorg/osmdroid/views/b$b$a;

    sget-object v9, Lorg/osmdroid/views/b$c;->u:Lorg/osmdroid/views/b$c;

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v7, v9, v10, v8, v8}, Lorg/osmdroid/views/b$b$a;-><init>(Lorg/osmdroid/views/b$c;Landroid/graphics/Point;LNc/a;Ljava/lang/Double;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v8, v6, Lorg/osmdroid/views/MapView;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_0

    iput-boolean v7, v6, Lorg/osmdroid/views/MapView;->z:Z

    invoke-virtual {v6}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v7

    long-to-int v13, v7

    invoke-virtual {v6}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v7

    long-to-int v14, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v11

    sub-int v15, v4, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    sub-int/2addr v5, v4

    if-ne v15, v13, :cond_5

    if-eq v5, v14, :cond_0

    :cond_5
    invoke-virtual {v6}, Lorg/osmdroid/views/MapView;->getScroller()Landroid/widget/Scroller;

    move-result-object v12

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v4

    check-cast v4, LPc/b;

    iget v4, v4, LPc/b;->u:I

    move/from16 v17, v4

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_0

    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v5, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v11, v4

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v11, v13

    int-to-double v4, v5

    mul-double/2addr v4, v13

    const-wide/16 v13, 0x0

    cmpg-double v6, v11, v13

    if-lez v6, :cond_0

    cmpg-double v6, v4, v13

    if-gtz v6, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v6, v10, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v13, v6, Lorg/osmdroid/views/MapView;->b0:Z

    if-nez v13, :cond_8

    iget-object v6, v10, Lorg/osmdroid/views/b;->c:Lorg/osmdroid/views/b$b;

    iget-object v6, v6, Lorg/osmdroid/views/b$b;->a:Ljava/util/LinkedList;

    new-instance v7, Lorg/osmdroid/views/b$b$a;

    sget-object v9, Lorg/osmdroid/views/b$c;->t:Lorg/osmdroid/views/b$c;

    new-instance v10, Landroid/graphics/Point;

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v11, v13

    double-to-int v11, v11

    mul-double/2addr v4, v13

    double-to-int v4, v4

    invoke-direct {v10, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v7, v9, v10, v8, v8}, Lorg/osmdroid/views/b$b$a;-><init>(Lorg/osmdroid/views/b$c;Landroid/graphics/Point;LNc/a;Ljava/lang/Double;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v8

    iget-object v8, v8, LWc/c;->h:LVc/a;

    invoke-virtual {v6}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v10

    iget-wide v13, v10, LWc/c;->i:D

    iget-wide v9, v8, LVc/a;->t:D

    move-object/from16 v16, v1

    iget-wide v0, v8, LVc/a;->u:D

    sub-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v9, v8, LVc/a;->v:D

    iget-wide v7, v8, LVc/a;->w:D

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    div-double/2addr v11, v0

    div-double/2addr v4, v7

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v0, v4

    if-lez v7, :cond_a

    double-to-float v7, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x1

    :goto_2
    int-to-float v1, v9

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    int-to-double v0, v0

    sub-double/2addr v13, v0

    invoke-virtual {v6, v13, v14}, Lorg/osmdroid/views/MapView;->e(D)D

    goto :goto_4

    :cond_9
    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v0, v15, 0x1

    move/from16 v18, v15

    move v15, v0

    move/from16 v0, v18

    goto :goto_2

    :cond_a
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v0, v7

    if-gez v7, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    double-to-float v0, v0

    div-float/2addr v7, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x1

    :goto_3
    int-to-float v1, v9

    cmpl-float v1, v1, v7

    if-lez v1, :cond_b

    int-to-double v0, v0

    add-double/2addr v13, v0

    sub-double/2addr v13, v4

    invoke-virtual {v6, v13, v14}, Lorg/osmdroid/views/MapView;->e(D)D

    goto :goto_4

    :cond_b
    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v0, v15, 0x1

    move/from16 v18, v15

    move v15, v0

    move/from16 v0, v18

    goto :goto_3

    :cond_c
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final b(LNc/a;Ljava/lang/Double;)V
    .locals 11

    iget-object v0, p0, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->b0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/osmdroid/views/b;->c:Lorg/osmdroid/views/b$b;

    iget-object v0, v0, Lorg/osmdroid/views/b$b;->a:Ljava/util/LinkedList;

    new-instance v1, Lorg/osmdroid/views/b$b$a;

    sget-object v3, Lorg/osmdroid/views/b$c;->v:Lorg/osmdroid/views/b$c;

    invoke-direct {v1, v3, v2, p1, p2}, Lorg/osmdroid/views/b$b$a;-><init>(Lorg/osmdroid/views/b$c;Landroid/graphics/Point;LNc/a;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v8, LVc/d;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v1

    iget-object v1, v1, LWc/c;->q:LVc/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, LVc/d;->u:D

    iput-wide v3, v8, LVc/d;->u:D

    iget-wide v3, v1, LVc/d;->t:D

    iput-wide v3, v8, LVc/d;->t:D

    iget-wide v3, v1, LVc/d;->v:D

    iput-wide v3, v8, LVc/d;->v:D

    new-instance v4, Lorg/osmdroid/views/b$a;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v5, p0

    move-object v9, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lorg/osmdroid/views/b$a;-><init>(Lorg/osmdroid/views/b;Ljava/lang/Double;Ljava/lang/Double;LVc/d;LNc/a;Ljava/lang/Float;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object p2

    check-cast p2, LPc/b;

    iget p2, p2, LPc/b;->u:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, v5, Lorg/osmdroid/views/b;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {v4, p2}, Lorg/osmdroid/views/b$a;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, v5, Lorg/osmdroid/views/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    iget-object v1, v0, Lorg/osmdroid/views/MapView;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/osmdroid/views/MapView;->J:Landroid/graphics/PointF;

    iput-object v1, p0, Lorg/osmdroid/views/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(LNc/a;)V
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->b0:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/osmdroid/views/b;->c:Lorg/osmdroid/views/b$b;

    iget-object v0, v0, Lorg/osmdroid/views/b$b;->a:Ljava/util/LinkedList;

    new-instance v1, Lorg/osmdroid/views/b$b$a;

    sget-object v2, Lorg/osmdroid/views/b$c;->w:Lorg/osmdroid/views/b$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1, v3}, Lorg/osmdroid/views/b$b$a;-><init>(Lorg/osmdroid/views/b$c;Landroid/graphics/Point;LNc/a;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(LNc/a;)V

    return-void
.end method

.method public final e(DII)Z
    .locals 13

    iget-object v0, p0, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v2

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v2

    :cond_1
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    const/4 v7, 0x0

    if-gez v6, :cond_2

    iget-wide v8, v0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v10

    cmpl-double v6, v8, v10

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    cmpl-double v6, v2, v4

    if-lez v6, :cond_6

    iget-wide v8, v0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v10

    cmpg-double v6, v8, v10

    if-gez v6, :cond_6

    :goto_1
    iget-object v6, v0, Lorg/osmdroid/views/MapView;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v0, Lorg/osmdroid/views/MapView;->h0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQc/a;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, LQc/c;

    invoke-direct {v9, v0, v2, v3}, LQc/c;-><init>(Lorg/osmdroid/views/MapView;D)V

    :goto_3
    invoke-interface {v10}, LQc/a;->b()Z

    goto :goto_2

    :cond_5
    move/from16 v9, p3

    int-to-float v6, v9

    move/from16 v9, p4

    int-to-float v9, v9

    invoke-virtual {v0, v6, v9}, Lorg/osmdroid/views/MapView;->d(FF)V

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v9

    iput-wide v9, v0, Lorg/osmdroid/views/MapView;->i0:D

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    sub-double v11, v2, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    new-instance v0, Lorg/osmdroid/views/b$a;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/views/b$a;-><init>(Lorg/osmdroid/views/b;Ljava/lang/Double;Ljava/lang/Double;LVc/d;LNc/a;Ljava/lang/Float;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget v0, v0, LPc/b;->v:I

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/osmdroid/views/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v8

    :cond_6
    :goto_4
    return v7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
