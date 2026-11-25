.class public final Lw/w0;
.super Lw/u0;
.source "SourceFile"


# instance fields
.field public final o:LI/b;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:LJ/o;

.field public final s:LA/h;

.field public final t:LA/g;

.field public final u:LA/r;

.field public final v:LA/t;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LF7/v2;LF7/v2;LI/b;LI/f;Landroid/os/Handler;Lw/a0;)V
    .locals 0

    invoke-direct {p0, p6, p4, p3, p5}, Lw/u0;-><init>(Lw/a0;LI/f;LI/b;Landroid/os/Handler;)V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw/w0;->p:Ljava/lang/Object;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lw/w0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, LA/h;

    invoke-direct {p4, p1, p2}, LA/h;-><init>(LF7/v2;LF7/v2;)V

    iput-object p4, p0, Lw/w0;->s:LA/h;

    new-instance p4, LA/r;

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p6}, LF7/v2;->j(Ljava/lang/Class;)Z

    move-result p6

    if-nez p6, :cond_0

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p6}, LF7/v2;->j(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p5, 0x1

    :cond_1
    invoke-direct {p4, p5}, LA/r;-><init>(Z)V

    iput-object p4, p0, Lw/w0;->u:LA/r;

    new-instance p1, LA/g;

    invoke-direct {p1, p2}, LA/g;-><init>(LF7/v2;)V

    iput-object p1, p0, Lw/w0;->t:LA/g;

    new-instance p1, LA/t;

    invoke-direct {p1, p2}, LA/t;-><init>(LF7/v2;)V

    iput-object p1, p0, Lw/w0;->v:LA/t;

    iput-object p3, p0, Lw/w0;->o:LI/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/u0;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LG/W;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lw/u0;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw/w0;->u:LA/r;

    invoke-virtual {v0}, LA/r;->c()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lw/w0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lw/w0;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw/w0;->v:LA/t;

    iget-boolean v0, v0, LA/t;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lw/w0;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v0}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    iget-object v0, v0, Lx/b;->a:Lx/i;

    iget-object v0, v0, Lx/i;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw/w0;->t(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lw/w0;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lw/w0;->u:LA/r;

    invoke-virtual {v0}, LA/r;->b()Lv8/a;

    move-result-object v0

    new-instance v1, LD/h0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LD/h0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lw/u0;->d:LI/f;

    invoke-interface {v0, v1, v2}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw/w0;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lw/u0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/w0;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {p0, v0}, Lw/w0;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lw/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/S;

    invoke-virtual {v1}, LG/S;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final f()LL1/b$d;
    .locals 5

    iget-object v0, p0, Lw/w0;->u:LA/r;

    invoke-virtual {v0}, LA/r;->b()Lv8/a;

    move-result-object v0

    new-instance v1, LJ/e;

    iget-object v2, p0, Lw/w0;->o:LI/b;

    const-wide/16 v3, 0x5dc

    invoke-direct {v1, v0, v2, v3, v4}, LJ/e;-><init>(Lv8/a;LI/b;J)V

    invoke-static {v1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lw/r0;)V
    .locals 3

    iget-object v0, p0, Lw/w0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/w0;->s:LA/h;

    iget-object v2, p0, Lw/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LA/h;->a(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lw/w0;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lw/u0;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/u0;->l:Z

    iget-object v0, p0, Lw/u0;->h:LL1/b$d;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v2, v0}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw/u0;->h:LL1/b$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lw/w0;->c()V

    if-eqz v0, :cond_1

    new-instance v1, LC8/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LC8/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    iget-object v0, v0, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v0, v1, p1}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final j(Lw/w0;)V
    .locals 5

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lw/w0;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lw/w0;->t:LA/g;

    iget-object v1, p0, Lw/u0;->b:Lw/a0;

    iget-object v2, v1, Lw/a0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lw/a0;->e:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lw/u0;->b:Lw/a0;

    invoke-virtual {v1}, Lw/a0;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LA/g;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/r0;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/r0;

    invoke-interface {v3}, Lw/r0;->b()Lw/u0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw/u0;->i(Lw/r0;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lw/u0;->f:Lw/x0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lw/u0;->b:Lw/a0;

    iget-object v3, v2, Lw/a0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lw/a0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lw/a0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lw/a0;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/r0;

    if-ne v3, p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Lw/r0;->c()V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, p0, Lw/u0;->f:Lw/x0;

    invoke-virtual {v2, p1}, Lw/x0;->j(Lw/w0;)V

    iget-object v0, v0, LA/g;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/r0;

    if-ne v2, p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/r0;

    invoke-interface {v0}, Lw/r0;->b()Lw/u0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw/u0;->h(Lw/r0;)V

    goto :goto_7

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final q(Ljava/util/ArrayList;)Lv8/a;
    .locals 1

    iget-object v0, p0, Lw/w0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lw/w0;->q:Ljava/util/ArrayList;

    invoke-super {p0, p1}, Lw/u0;->q(Ljava/util/ArrayList;)Lv8/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Ljava/util/ArrayList;Lw/K;)I
    .locals 2

    iget-object v0, p0, Lw/w0;->u:LA/r;

    invoke-virtual {v0, p2}, LA/r;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v0}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    iget-object v0, v0, Lx/b;->a:Lx/i;

    iget-object v1, p0, Lw/u0;->d:LI/f;

    invoke-interface {v0, p1, v1, p2}, Lx/b$a;->b(Ljava/util/ArrayList;LI/f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/hardware/camera2/CameraDevice;Ly/l;Ljava/util/List;)Lv8/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ly/l;",
            "Ljava/util/List<",
            "LG/S;",
            ">;)",
            "Lv8/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/w0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/u0;->b:Lw/a0;

    invoke-virtual {v1}, Lw/a0;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/r0;

    invoke-interface {v3}, Lw/r0;->f()LL1/b$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, LJ/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LJ/o;-><init>(Ljava/util/ArrayList;ZLI/a;)V

    iput-object v1, p0, Lw/w0;->r:LJ/o;

    invoke-static {v1}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v1

    new-instance v2, Lw/v0;

    invoke-direct {v2, p0, p1, p2, p3}, Lw/v0;-><init>(Lw/w0;Landroid/hardware/camera2/CameraDevice;Ly/l;Ljava/util/List;)V

    iget-object p1, p0, Lw/u0;->d:LI/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    invoke-static {p1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lw/w0;->u:LA/r;

    invoke-virtual {v0, p2}, LA/r;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v0}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw/u0;->g:Lx/b;

    iget-object v0, v0, Lx/b;->a:Lx/i;

    iget-object v1, p0, Lw/u0;->d:LI/f;

    invoke-interface {v0, p1, v1, p2}, Lx/b$a;->a(Landroid/hardware/camera2/CaptureRequest;LI/f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 5

    iget-object v0, p0, Lw/w0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw/u0;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw/w0;->s:LA/h;

    iget-object v3, p0, Lw/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, LA/h;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lw/w0;->r:LJ/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LJ/o;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lw/u0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lw/u0;->m:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lw/u0;->j:LJ/d;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lw/u0;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw/u0;->p()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw v3

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
