.class public final Lorg/osmdroid/views/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LVc/d;

.field public final b:Lorg/osmdroid/views/b;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:LVc/d;

.field public final f:LNc/a;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/b;Ljava/lang/Double;Ljava/lang/Double;LVc/d;LNc/a;Ljava/lang/Float;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, LVc/d;

    const-wide/16 v0, 0x0

    invoke-direct {p6, v0, v1, v0, v1}, LVc/d;-><init>(DD)V

    iput-object p6, p0, Lorg/osmdroid/views/b$a;->a:LVc/d;

    iput-object p1, p0, Lorg/osmdroid/views/b$a;->b:Lorg/osmdroid/views/b;

    iput-object p2, p0, Lorg/osmdroid/views/b$a;->c:Ljava/lang/Double;

    iput-object p3, p0, Lorg/osmdroid/views/b$a;->d:Ljava/lang/Double;

    iput-object p4, p0, Lorg/osmdroid/views/b$a;->e:LVc/d;

    iput-object p5, p0, Lorg/osmdroid/views/b$a;->f:LNc/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/b$a;->g:Ljava/lang/Float;

    iput-object p1, p0, Lorg/osmdroid/views/b$a;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lorg/osmdroid/views/b$a;->b:Lorg/osmdroid/views/b;

    invoke-virtual {p1}, Lorg/osmdroid/views/b;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lorg/osmdroid/views/b$a;->b:Lorg/osmdroid/views/b;

    invoke-virtual {p1}, Lorg/osmdroid/views/b;->c()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/osmdroid/views/b$a;->b:Lorg/osmdroid/views/b;

    iget-object p1, p1, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    iget-object p1, p1, Lorg/osmdroid/views/MapView;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lorg/osmdroid/views/b$a;->b:Lorg/osmdroid/views/b;

    iget-object v3, v0, Lorg/osmdroid/views/b$a;->d:Ljava/lang/Double;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lorg/osmdroid/views/b$a;->c:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v7, v3

    float-to-double v3, v1

    mul-double/2addr v7, v3

    add-double/2addr v7, v5

    iget-object v3, v2, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v3, v7, v8}, Lorg/osmdroid/views/MapView;->e(D)D

    :cond_0
    iget-object v3, v0, Lorg/osmdroid/views/b$a;->h:Ljava/lang/Float;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lorg/osmdroid/views/b$a;->g:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    iget-object v4, v2, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v4, v3}, Lorg/osmdroid/views/MapView;->setMapOrientation(F)V

    :cond_1
    iget-object v3, v0, Lorg/osmdroid/views/b$a;->f:LNc/a;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()LVc/v;

    move-result-object v4

    iget-object v5, v0, Lorg/osmdroid/views/b$a;->e:LVc/d;

    iget-wide v6, v5, LVc/d;->t:D

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, LVc/v;->c(D)D

    move-result-wide v6

    invoke-interface {v3}, LNc/a;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, LVc/v;->c(D)D

    move-result-wide v8

    sub-double/2addr v8, v6

    float-to-double v10, v1

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    invoke-static {v8, v9}, LVc/v;->c(D)D

    move-result-wide v6

    iget-wide v12, v5, LVc/d;->u:D

    const-wide v14, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v16, 0x40554345b1a549d5L    # 85.05112877980658

    invoke-static/range {v12 .. v17}, LVc/v;->a(DDD)D

    move-result-wide v4

    invoke-interface {v3}, LNc/a;->e()D

    move-result-wide v12

    const-wide v14, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v16, 0x40554345b1a549d5L    # 85.05112877980658

    invoke-static/range {v12 .. v17}, LVc/v;->a(DDD)D

    move-result-wide v8

    sub-double/2addr v8, v4

    mul-double/2addr v8, v10

    add-double v10, v8, v4

    const-wide v12, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v14, 0x40554345b1a549d5L    # 85.05112877980658

    invoke-static/range {v10 .. v15}, LVc/v;->a(DDD)D

    move-result-wide v3

    iget-object v1, v0, Lorg/osmdroid/views/b$a;->a:LVc/d;

    iput-wide v3, v1, LVc/d;->u:D

    iput-wide v6, v1, LVc/d;->t:D

    iget-object v3, v2, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v3, v1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(LNc/a;)V

    :cond_2
    iget-object v1, v2, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
