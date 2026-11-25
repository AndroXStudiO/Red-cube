.class public final Lw/t0;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw/w0;


# direct methods
.method public constructor <init>(Lw/w0;)V
    .locals 0

    iput-object p1, p0, Lw/t0;->a:Lw/w0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lw/t0;->a:Lw/w0;

    invoke-virtual {v0, p1}, Lw/u0;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lw/u0;->a(Lw/w0;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lw/t0;->a:Lw/w0;

    invoke-virtual {v0, p1}, Lw/u0;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lw/u0;->g(Lw/w0;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lw/t0;->a:Lw/w0;

    invoke-virtual {v0, p1}, Lw/u0;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lw/w0;->h(Lw/r0;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw/t0;->a:Lw/w0;

    invoke-virtual {v1, p1}, Lw/u0;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lw/t0;->a:Lw/w0;

    invoke-virtual {p1, p1}, Lw/u0;->i(Lw/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lw/t0;->a:Lw/w0;

    iget-object p1, p1, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lw/t0;->a:Lw/w0;

    iget-object v1, v1, Lw/u0;->i:LL1/b$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v2, v1}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lw/t0;->a:Lw/w0;

    iget-object v2, v1, Lw/u0;->i:LL1/b$a;

    iput-object v0, v1, Lw/u0;->i:LL1/b$a;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lw/t0;->a:Lw/w0;

    iget-object v1, v1, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lw/t0;->a:Lw/w0;

    iget-object v2, v2, Lw/u0;->i:LL1/b$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v3, v2}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/t0;->a:Lw/w0;

    iget-object v3, v2, Lw/u0;->i:LL1/b$a;

    iput-object v0, v2, Lw/u0;->i:LL1/b$a;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw/t0;->a:Lw/w0;

    invoke-virtual {v1, p1}, Lw/u0;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lw/t0;->a:Lw/w0;

    invoke-virtual {p1, p1}, Lw/w0;->j(Lw/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lw/t0;->a:Lw/w0;

    iget-object p1, p1, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lw/t0;->a:Lw/w0;

    iget-object v1, v1, Lw/u0;->i:LL1/b$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v2, v1}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lw/t0;->a:Lw/w0;

    iget-object v2, v1, Lw/u0;->i:LL1/b$a;

    iput-object v0, v1, Lw/u0;->i:LL1/b$a;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lw/t0;->a:Lw/w0;

    iget-object v1, v1, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lw/t0;->a:Lw/w0;

    iget-object v2, v2, Lw/u0;->i:LL1/b$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v3, v2}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/t0;->a:Lw/w0;

    iget-object v3, v2, Lw/u0;->i:LL1/b$a;

    iput-object v0, v2, Lw/u0;->i:LL1/b$a;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3, v0}, LL1/b$a;->a(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lw/t0;->a:Lw/w0;

    invoke-virtual {v0, p1}, Lw/u0;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lw/u0;->k(Lw/w0;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lw/t0;->a:Lw/w0;

    invoke-virtual {v0, p1}, Lw/u0;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0, p2}, Lw/u0;->m(Lw/w0;Landroid/view/Surface;)V

    return-void
.end method
