.class public final Lorg/osmdroid/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lorg/osmdroid/views/MapView;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:LWc/a;

.field public e:Lorg/osmdroid/views/MapView$d;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Z

.field public j:Lorg/osmdroid/views/a$c;

.field public k:Z

.field public l:J

.field public m:Ljava/lang/Thread;

.field public final n:Lorg/osmdroid/views/a$b;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/a;->a:Ljava/lang/Object;

    sget-object v0, Lorg/osmdroid/views/a$c;->t:Lorg/osmdroid/views/a$c;

    iput-object v0, p0, Lorg/osmdroid/views/a;->j:Lorg/osmdroid/views/a$c;

    iput-object p1, p0, Lorg/osmdroid/views/a;->b:Lorg/osmdroid/views/MapView;

    new-instance v0, LWc/a;

    invoke-direct {v0, p1}, LWc/a;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v0, p0, Lorg/osmdroid/views/a;->d:LWc/a;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/views/a;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/osmdroid/views/a$a;

    invoke-direct {v0, p0}, Lorg/osmdroid/views/a$a;-><init>(Lorg/osmdroid/views/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lorg/osmdroid/views/a$b;

    invoke-direct {p1, p0}, Lorg/osmdroid/views/a$b;-><init>(Lorg/osmdroid/views/a;)V

    iput-object p1, p0, Lorg/osmdroid/views/a;->n:Lorg/osmdroid/views/a$b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "#active"

    iget-boolean v1, p0, Lorg/osmdroid/views/a;->i:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lorg/osmdroid/views/a;->j:Lorg/osmdroid/views/a$c;

    sget-object v2, Lorg/osmdroid/views/a$c;->u:Lorg/osmdroid/views/a$c;

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Lorg/osmdroid/views/a;->h:F

    iget-boolean v2, p0, Lorg/osmdroid/views/a;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lorg/osmdroid/views/a;->k:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lorg/osmdroid/views/a;->k:Z

    :goto_0
    iget-object v1, p0, Lorg/osmdroid/views/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/osmdroid/views/a;->h:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/osmdroid/views/a;->l:J

    iget-boolean v1, p0, Lorg/osmdroid/views/a;->i:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/osmdroid/views/a;->b:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :goto_1
    iget-object v1, p0, Lorg/osmdroid/views/a;->m:Ljava/lang/Thread;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/osmdroid/views/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/osmdroid/views/a;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v2, v3, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lorg/osmdroid/views/a;->n:Lorg/osmdroid/views/a$b;

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lorg/osmdroid/views/a;->m:Ljava/lang/Thread;

    const-class v3, Lorg/osmdroid/views/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/osmdroid/views/a;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_8
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lorg/osmdroid/views/a;->h:F

    iget-boolean v1, p0, Lorg/osmdroid/views/a;->f:Z

    iget-boolean v2, p0, Lorg/osmdroid/views/a;->g:Z

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    iget-object v4, p0, Lorg/osmdroid/views/a;->d:LWc/a;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v4, LWc/a;->f:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LWc/a;->f:Landroid/graphics/Paint;

    :cond_2
    iget-object v3, v4, LWc/a;->f:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LWc/a;->f:Landroid/graphics/Paint;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v1}, LWc/a;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v3, v3}, LWc/a;->b(ZZ)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, LWc/a;->b(ZZ)F

    move-result v7

    invoke-virtual {p1, v1, v5, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v6, v2}, LWc/a;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v6, v3}, LWc/a;->b(ZZ)F

    move-result v2

    invoke-virtual {v4, v6, v6}, LWc/a;->b(ZZ)F

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
