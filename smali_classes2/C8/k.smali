.class public final synthetic LC8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC8/k;->t:I

    iput-object p2, p0, LC8/k;->u:Ljava/lang/Object;

    iput-object p3, p0, LC8/k;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LC8/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC8/k;->u:Ljava/lang/Object;

    check-cast v0, Lx/b$c;

    iget-object v0, v0, Lx/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, LC8/k;->v:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, LA3/g;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC8/k;->u:Ljava/lang/Object;

    check-cast v0, Lw/u0;

    iget-object v1, p0, LC8/k;->v:Ljava/lang/Object;

    check-cast v1, Lw/r0;

    iget-object v2, v0, Lw/u0;->b:Lw/a0;

    iget-object v3, v2, Lw/a0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lw/a0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lw/a0;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lw/u0;->l(Lw/r0;)V

    iget-object v2, v0, Lw/u0;->g:Lx/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lw/u0;->f:Lw/x0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lw/u0;->f:Lw/x0;

    invoke-virtual {v0, v1}, Lw/x0;->h(Lw/r0;)V

    goto :goto_0

    :cond_0
    const-string v1, "SyncCaptureSessionBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    sget-object v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, LC8/k;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LC8/k;->v:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    new-instance v0, LD/i;

    const/4 v1, 0x4

    iget-object v2, p0, LC8/k;->v:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, LD/i;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, LC8/k;->u:Ljava/lang/Object;

    check-cast v1, Lg2/a;

    invoke-interface {v1, v0}, Lg2/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC8/k;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->a()V

    iget-object v0, p0, LC8/k;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/f;->a()V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, LC8/k;->u:Ljava/lang/Object;

    check-cast v0, LD/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC8/k;->v:Ljava/lang/Object;

    check-cast v1, LG/f0$a;

    invoke-interface {v1, v0}, LG/f0$a;->e(LG/f0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC8/k;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LC8/k;->v:Ljava/lang/Object;

    check-cast v1, LC8/m$a;

    iget-object v1, v1, LC8/m$a;->a:LC8/m;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LL1/a;->v(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LL1/a;->w(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
