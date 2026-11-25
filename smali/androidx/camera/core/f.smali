.class public final Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/f0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:LG/f0;

.field public final e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/b$a;

.field public final g:LD/b0;


# direct methods
.method public constructor <init>(LG/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/f;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/f;->c:Z

    new-instance v0, LD/b0;

    invoke-direct {v0, p0}, LD/b0;-><init>(Landroidx/camera/core/f;)V

    iput-object v0, p0, Landroidx/camera/core/f;->g:LD/b0;

    iput-object p1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {p1}, LG/f0;->k()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/f;->c:Z

    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v1}, LG/f0;->j()V

    iget v1, p0, Landroidx/camera/core/f;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v1}, LG/f0;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v1}, LG/f0;->f()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v1}, LG/f0;->g()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Landroidx/camera/core/d;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v1}, LG/f0;->h()Landroidx/camera/core/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/camera/core/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/core/f;->b:I

    new-instance v2, LD/d0;

    invoke-direct {v2, v1}, LD/d0;-><init>(Landroidx/camera/core/d;)V

    iget-object v1, p0, Landroidx/camera/core/f;->g:LD/b0;

    invoke-virtual {v2, v1}, Landroidx/camera/core/b;->b(Landroidx/camera/core/b$a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v1}, LG/f0;->i()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v1}, LG/f0;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v1}, LG/f0;->k()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(LG/f0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    new-instance v2, LD/a0;

    invoke-direct {v2, p0, p1}, LD/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, LG/f0;->l(LG/f0$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v1}, LG/f0;->m()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Landroidx/camera/core/d;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v1}, LG/f0;->n()Landroidx/camera/core/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/camera/core/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/core/f;->b:I

    new-instance v2, LD/d0;

    invoke-direct {v2, v1}, LD/d0;-><init>(Landroidx/camera/core/d;)V

    iget-object v1, p0, Landroidx/camera/core/f;->g:LD/b0;

    invoke-virtual {v2, v1}, Landroidx/camera/core/b;->b(Landroidx/camera/core/b$a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
