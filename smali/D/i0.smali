.class public final synthetic LD/i0;
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

    iput p1, p0, LD/i0;->t:I

    iput-object p2, p0, LD/i0;->u:Ljava/lang/Object;

    iput-object p3, p0, LD/i0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LD/i0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/i0;->u:Ljava/lang/Object;

    check-cast v0, Lx/m$b;

    iget-object v0, v0, Lx/m$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, LD/i0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD/i0;->u:Ljava/lang/Object;

    check-cast v0, Lx/b$c;

    iget-object v0, v0, Lx/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, LD/i0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LD/i0;->v:Ljava/lang/Object;

    check-cast v0, Lw/y$f;

    iget-object v1, p0, LD/i0;->u:Ljava/lang/Object;

    check-cast v1, Lw/m;

    iget-object v1, v1, Lw/m;->b:Lw/m$b;

    iget-object v1, v1, Lw/m$b;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LD/i0;->u:Ljava/lang/Object;

    check-cast v0, LG/i0$a;

    iget-object v1, v0, LG/i0$a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD/i0;->v:Ljava/lang/Object;

    check-cast v1, LG/i0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LG/i0$b;->a:LG/E$a;

    iget-object v0, v0, LG/i0$a;->u:Landroidx/camera/view/a;

    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, LD/i0;->u:Ljava/lang/Object;

    check-cast v0, LF/H;

    invoke-virtual {v0}, LF/H;->f()LD/M$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LD/i0;->v:Ljava/lang/Object;

    check-cast v1, LD/M$h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LD/M$f;->a(LD/M$h;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LD/i0;->u:Ljava/lang/Object;

    check-cast v0, LF/C;

    iget-object v0, v0, LF/C;->g:LF/D;

    invoke-static {}, LH/m;->a()V

    iget-boolean v1, v0, LF/D;->g:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LF/D;->a:LF/H;

    invoke-virtual {v0}, LF/H;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LF/o;

    iget-object v3, p0, LD/i0;->v:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3}, LF/o;-><init>(LF/H;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, LD/i0;->u:Ljava/lang/Object;

    check-cast v0, LD/m0$e;

    iget-object v1, p0, LD/i0;->v:Ljava/lang/Object;

    check-cast v1, LD/j;

    invoke-interface {v0, v1}, LD/m0$e;->b(LD/j;)V

    return-void

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
