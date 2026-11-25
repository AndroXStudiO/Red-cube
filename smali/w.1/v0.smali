.class public final synthetic Lw/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic t:Lw/w0;

.field public final synthetic u:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic v:Ly/l;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw/w0;Landroid/hardware/camera2/CameraDevice;Ly/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/v0;->t:Lw/w0;

    iput-object p2, p0, Lw/v0;->u:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lw/v0;->v:Ly/l;

    iput-object p4, p0, Lw/v0;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv8/a;
    .locals 6

    iget-object v0, p0, Lw/v0;->t:Lw/w0;

    iget-object v1, p0, Lw/v0;->u:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lw/v0;->v:Ly/l;

    iget-object v3, p0, Lw/v0;->w:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lw/w0;->v:LA/t;

    iget-boolean p1, p1, LA/t;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lw/u0;->b:Lw/a0;

    invoke-virtual {p1}, Lw/a0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/r0;

    invoke-interface {v4}, Lw/r0;->close()V

    goto :goto_0

    :cond_0
    const-string p1, "start openCaptureSession"

    invoke-virtual {v0, p1}, Lw/w0;->t(Ljava/lang/String;)V

    iget-object p1, v0, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v4, v0, Lw/u0;->m:Z

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LJ/k$a;

    invoke-direct {v1, v0}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lw/u0;->b:Lw/a0;

    iget-object v5, v4, Lw/a0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lw/a0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v0, Lw/u0;->c:Landroid/os/Handler;

    new-instance v5, Lx/m;

    invoke-direct {v5, v1, v4}, Lx/m;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance v1, Lw/s0;

    invoke-direct {v1, v0, v3, v5, v2}, Lw/s0;-><init>(Lw/u0;Ljava/util/List;Lx/m;Ly/l;)V

    invoke-static {v1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v1

    iput-object v1, v0, Lw/u0;->h:LL1/b$d;

    new-instance v2, LD9/f;

    invoke-direct {v2, v0}, LD9/f;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v3

    new-instance v4, LJ/h$b;

    invoke-direct {v4, v1, v2}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {v1, v4, v3}, LL1/b$d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lw/u0;->h:LL1/b$d;

    invoke-static {v0}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
