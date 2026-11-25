.class public final synthetic LF/A;
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

    iput p1, p0, LF/A;->t:I

    iput-object p2, p0, LF/A;->u:Ljava/lang/Object;

    iput-object p3, p0, LF/A;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LF/A;->v:Ljava/lang/Object;

    iget-object v2, p0, LF/A;->u:Ljava/lang/Object;

    iget v3, p0, LF/A;->t:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lx/b$c;

    iget-object v0, v2, Lx/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    sget v3, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->Q:I

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    check-cast v2, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->h(Z)V

    return-void

    :pswitch_1
    check-cast v2, LR9/g;

    check-cast v1, LR9/d;

    iget-object v0, v2, LR9/g;->a:LV9/h;

    invoke-interface {v0}, LR9/g$a;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/d;

    invoke-interface {v0}, LR9/g$a;->getInstance()LR9/e;

    move-result-object v4

    invoke-interface {v3, v4, v1}, LS9/d;->g(LR9/e;LR9/d;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    check-cast v2, LP/j;

    iget-object v0, v2, LP/j;->c:LI/b;

    new-instance v3, LP/g;

    check-cast v1, LD/e0;

    invoke-direct {v3, v2, v1}, LP/g;-><init>(LP/j;LD/e0;)V

    invoke-interface {v1, v0, v3}, LD/e0;->o0(LI/b;Lg2/a;)Landroid/view/Surface;

    move-result-object v0

    iget-object v3, v2, LP/j;->a:LP/c;

    invoke-virtual {v3, v0}, LO/l;->g(Landroid/view/Surface;)V

    iget-object v2, v2, LP/j;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, LO/j;

    iget v3, v2, LO/j;->i:I

    add-int/2addr v3, v0

    iput v3, v2, LO/j;->i:I

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v4, v2, LO/j;->a:LO/l;

    iget-object v5, v4, LO/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v0}, LQ/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, v4, LO/l;->c:Ljava/lang/Thread;

    invoke-static {v0}, LQ/d;->c(Ljava/lang/Thread;)V

    iget v0, v4, LO/l;->m:I

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    check-cast v1, LD/m0;

    iget-object v0, v1, LD/m0;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, LA4/b;

    invoke-direct {v4, v2, v1}, LA4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LO/j;->c:LI/b;

    invoke-virtual {v1, v5, v4}, LD/m0;->b(Ljava/util/concurrent/Executor;LD/m0$e;)V

    new-instance v4, LO/h;

    invoke-direct {v4, v2, v1, v3, v0}, LO/h;-><init>(LO/j;LD/m0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v0, v5, v4}, LD/m0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lg2/a;)V

    iget-object v0, v2, LO/j;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_4
    check-cast v2, LF/C;

    iget-object v0, v2, LF/C;->g:LF/D;

    invoke-static {}, LH/m;->a()V

    iget-boolean v2, v0, LF/D;->g:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, LF/D;->c:LL1/b$d;

    iget-object v2, v2, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v2}, LL1/a;->isDone()Z

    move-result v2

    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v3, v2}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LF/D;->a()V

    iget-object v0, v0, LF/D;->a:LF/H;

    invoke-virtual {v0}, LF/H;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LD/i0;

    check-cast v1, LD/M$h;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, LD/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
