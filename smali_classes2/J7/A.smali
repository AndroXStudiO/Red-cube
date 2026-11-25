.class public final LJ7/A;
.super LJ7/j;
.source "0517.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "LJ7/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LJ7/x;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LJ7/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ7/A;->a:Ljava/lang/Object;

    new-instance v0, LJ7/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ7/x;-><init>(I)V

    iput-object v0, p0, LJ7/A;->b:LJ7/x;

    return-void
.end method


# virtual methods
.method public final a(LJ7/y;LJ7/c;)V
    .locals 1

    new-instance v0, LJ7/r;

    invoke-direct {v0, p1, p2}, LJ7/r;-><init>(LJ7/y;LJ7/c;)V

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, v0}, LJ7/x;->b(LJ7/w;)V

    invoke-virtual {p0}, LJ7/A;->w()V

    return-void
.end method

.method public final b(LJ7/d;)LJ7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/d<",
            "TTResult;>;)",
            "LJ7/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, LJ7/l;->a:LJ7/z;

    new-instance v1, LJ7/s;

    invoke-direct {v1, v0, p1}, LJ7/s;-><init>(Ljava/util/concurrent/Executor;LJ7/d;)V

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, v1}, LJ7/x;->b(LJ7/w;)V

    invoke-virtual {p0}, LJ7/A;->w()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;LJ7/e;)LJ7/A;
    .locals 1

    new-instance v0, LJ7/t;

    invoke-direct {v0, p1, p2}, LJ7/t;-><init>(Ljava/util/concurrent/Executor;LJ7/e;)V

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, v0}, LJ7/x;->b(LJ7/w;)V

    invoke-virtual {p0}, LJ7/A;->w()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;
    .locals 1

    new-instance v0, LJ7/u;

    invoke-direct {v0, p1, p2}, LJ7/u;-><init>(Ljava/util/concurrent/Executor;LJ7/f;)V

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, v0}, LJ7/x;->b(LJ7/w;)V

    invoke-virtual {p0}, LJ7/A;->w()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LJ7/a<",
            "TTResult;TTContinuationResult;>;)",
            "LJ7/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, LJ7/A;

    invoke-direct {v0}, LJ7/A;-><init>()V

    new-instance v1, LJ7/p;

    invoke-direct {v1, p1, p2, v0}, LJ7/p;-><init>(Ljava/util/concurrent/Executor;LJ7/a;LJ7/A;)V

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, v1}, LJ7/x;->b(LJ7/w;)V

    invoke-virtual {p0}, LJ7/A;->w()V

    return-object v0
.end method

.method public final f(LJ7/a;)V
    .locals 1

    sget-object v0, LJ7/l;->a:LJ7/z;

    invoke-virtual {p0, v0, p1}, LJ7/A;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LJ7/a<",
            "TTResult;",
            "LJ7/j<",
            "TTContinuationResult;>;>;)",
            "LJ7/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, LJ7/A;

    invoke-direct {v0}, LJ7/A;-><init>()V

    new-instance v1, LJ7/q;

    invoke-direct {v1, p1, p2, v0}, LJ7/q;-><init>(Ljava/util/concurrent/Executor;LJ7/a;LJ7/A;)V

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, v1}, LJ7/x;->b(LJ7/w;)V

    invoke-virtual {p0}, LJ7/A;->w()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ7/A;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJ7/A;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lf7/p;->k(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LJ7/A;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LJ7/A;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, LJ7/A;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, LJ7/h;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/io/IOException;

    iget-object v1, p0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LJ7/A;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, Lf7/p;->k(Ljava/lang/String;Z)V

    iget-boolean v2, p0, LJ7/A;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LJ7/A;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LJ7/A;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ7/A;->e:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, LJ7/h;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    iget-object v2, p0, LJ7/A;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LJ7/A;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJ7/A;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJ7/A;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LJ7/A;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LJ7/A;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/util/concurrent/Executor;LJ7/i;)LJ7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LJ7/i<",
            "TTResult;TTContinuationResult;>;)",
            "LJ7/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, LJ7/A;

    invoke-direct {v0}, LJ7/A;-><init>()V

    new-instance v1, LJ7/v;

    invoke-direct {v1, p1, p2, v0}, LJ7/v;-><init>(Ljava/util/concurrent/Executor;LJ7/i;LJ7/A;)V

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, v1}, LJ7/x;->b(LJ7/w;)V

    invoke-virtual {p0}, LJ7/A;->w()V

    return-object v0
.end method

.method public final o(Ljava/util/concurrent/Executor;LJ7/d;)LJ7/A;
    .locals 1

    new-instance v0, LJ7/s;

    invoke-direct {v0, p1, p2}, LJ7/s;-><init>(Ljava/util/concurrent/Executor;LJ7/d;)V

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, v0}, LJ7/x;->b(LJ7/w;)V

    invoke-virtual {p0}, LJ7/A;->w()V

    return-object p0
.end method

.method public final p(LJ7/e;)LJ7/A;
    .locals 1

    sget-object v0, LJ7/l;->a:LJ7/z;

    invoke-virtual {p0, v0, p1}, LJ7/A;->c(Ljava/util/concurrent/Executor;LJ7/e;)LJ7/A;

    return-object p0
.end method

.method public final q(LJ7/i;)LJ7/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LJ7/i<",
            "TTResult;TTContinuationResult;>;)",
            "LJ7/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, LJ7/l;->a:LJ7/z;

    new-instance v1, LJ7/A;

    invoke-direct {v1}, LJ7/A;-><init>()V

    new-instance v2, LJ7/v;

    invoke-direct {v2, v0, p1, v1}, LJ7/v;-><init>(Ljava/util/concurrent/Executor;LJ7/i;LJ7/A;)V

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, v2}, LJ7/x;->b(LJ7/w;)V

    invoke-virtual {p0}, LJ7/A;->w()V

    return-object v1
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {v0, p1}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LJ7/A;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LJ7/A;->c:Z

    iput-object p1, p0, LJ7/A;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, p0}, LJ7/x;->c(LJ7/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LJ7/A;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LJ7/A;->c:Z

    iput-object p1, p0, LJ7/A;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, p0}, LJ7/x;->c(LJ7/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJ7/A;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LJ7/A;->c:Z

    iput-boolean v1, p0, LJ7/A;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {v0, p0}, LJ7/x;->c(LJ7/j;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJ7/A;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LJ7/A;->c:Z

    iput-object p1, p0, LJ7/A;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {p1, p0}, LJ7/x;->c(LJ7/j;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, LJ7/A;->c:Z

    if-eqz v0, :cond_4

    sget v0, LJ7/b;->t:I

    invoke-virtual {p0}, LJ7/A;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LJ7/A;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LJ7/A;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, LJ7/A;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ7/A;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0517.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, LJ7/b;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, LJ7/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJ7/A;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJ7/A;->b:LJ7/x;

    invoke-virtual {v0, p0}, LJ7/x;->c(LJ7/j;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
