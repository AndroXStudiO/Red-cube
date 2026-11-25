.class public Lw/u0;
.super Lw/r0$b;
.source "SourceFile"

# interfaces
.implements Lw/r0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw/a0;

.field public final c:Landroid/os/Handler;

.field public final d:LI/f;

.field public final e:LI/b;

.field public f:Lw/x0;

.field public g:Lx/b;

.field public h:LL1/b$d;

.field public i:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:LJ/d;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/S;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lw/a0;LI/f;LI/b;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lw/r0$b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/u0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lw/u0;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/u0;->l:Z

    iput-boolean v0, p0, Lw/u0;->m:Z

    iput-boolean v0, p0, Lw/u0;->n:Z

    iput-object p1, p0, Lw/u0;->b:Lw/a0;

    iput-object p4, p0, Lw/u0;->c:Landroid/os/Handler;

    iput-object p2, p0, Lw/u0;->d:LI/f;

    iput-object p3, p0, Lw/u0;->e:LI/b;

    return-void
.end method


# virtual methods
.method public final a(Lw/w0;)V
    .locals 1

    iget-object v0, p0, Lw/u0;->f:Lw/x0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/u0;->f:Lw/x0;

    invoke-virtual {v0, p1}, Lw/x0;->a(Lw/w0;)V

    return-void
.end method

.method public final b()Lw/u0;
    .locals 0

    return-object p0
.end method

.method public c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lx/b;
    .locals 1

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    return-object v0
.end method

.method public final g(Lw/w0;)V
    .locals 1

    iget-object v0, p0, Lw/u0;->f:Lw/x0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/u0;->f:Lw/x0;

    invoke-virtual {v0, p1}, Lw/x0;->g(Lw/w0;)V

    return-void
.end method

.method public h(Lw/r0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lw/r0;)V
    .locals 3

    iget-object v0, p0, Lw/u0;->f:Lw/x0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lw/u0;->c()V

    iget-object v0, p0, Lw/u0;->b:Lw/a0;

    invoke-virtual {v0}, Lw/a0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/r0;

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lw/r0;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lw/a0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lw/a0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw/u0;->f:Lw/x0;

    invoke-virtual {v0, p1}, Lw/x0;->i(Lw/r0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lw/w0;)V
    .locals 1

    iget-object v0, p0, Lw/u0;->f:Lw/x0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/u0;->f:Lw/x0;

    invoke-virtual {v0, p1}, Lw/x0;->k(Lw/w0;)V

    return-void
.end method

.method public final l(Lw/r0;)V
    .locals 3

    iget-object v0, p0, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/u0;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw/u0;->n:Z

    iget-object v1, p0, Lw/u0;->h:LL1/b$d;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v2, v1}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lw/u0;->h:LL1/b$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, LB8/j;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, p1}, LB8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    iget-object v1, v1, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v1, v0, p1}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lw/w0;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lw/u0;->f:Lw/x0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/u0;->f:Lw/x0;

    invoke-virtual {v0, p1, p2}, Lw/x0;->m(Lw/w0;Landroid/view/Surface;)V

    return-void
.end method

.method public final n(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    if-nez v0, :cond_0

    new-instance v0, Lx/b;

    iget-object v1, p0, Lw/u0;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lx/b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v0, p0, Lw/u0;->g:Lx/b;

    :cond_0
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    iget-object v0, v0, Lx/b;->a:Lx/i;

    iget-object v0, v0, Lx/i;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/u0;->h:LL1/b$d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Ljava/util/ArrayList;)Lv8/a;
    .locals 3

    iget-object v0, p0, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/u0;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LJ/k$a;

    invoke-direct {v1, p1}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw/u0;->d:LI/f;

    iget-object v2, p0, Lw/u0;->e:LI/b;

    invoke-static {p1, v1, v2}, LG/W;->c(Ljava/util/List;LI/f;LI/b;)LL1/b$d;

    move-result-object v1

    invoke-static {v1}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v1

    new-instance v2, LA4/b;

    invoke-direct {v2, p0, p1}, LA4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lw/u0;->d:LI/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    iput-object p1, p0, Lw/u0;->j:LJ/d;

    invoke-static {p1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v0}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    iget-object v0, v0, Lx/b;->a:Lx/i;

    iget-object v0, v0, Lx/i;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method
