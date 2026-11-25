.class public final Lorg/osmdroid/views/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/a;-><init>(Lorg/osmdroid/views/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lorg/osmdroid/views/a;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/views/a$b;->t:Lorg/osmdroid/views/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/osmdroid/views/a$b;->t:Lorg/osmdroid/views/a;

    iget-wide v1, v0, Lorg/osmdroid/views/a;->l:J

    const/16 v3, 0xdac

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-boolean v1, v0, Lorg/osmdroid/views/a;->i:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lorg/osmdroid/views/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LH8/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LH8/g;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lorg/osmdroid/views/a;->b:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v2, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
