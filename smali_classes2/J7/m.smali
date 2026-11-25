.class public final LJ7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJ7/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LJ7/j<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lf7/p;->h(Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->g()V

    const-string v0, "Task must not be null"

    invoke-static {v0, p0}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ7/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJ7/m;->h(LJ7/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LA/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/e;-><init>(I)V

    sget-object v1, LJ7/l;->b:LJ7/y;

    invoke-virtual {p0, v1, v0}, LJ7/j;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    invoke-virtual {p0, v1, v0}, LJ7/j;->c(Ljava/util/concurrent/Executor;LJ7/e;)LJ7/A;

    invoke-virtual {p0, v1, v0}, LJ7/j;->a(LJ7/y;LJ7/c;)V

    iget-object v0, v0, LA/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, LJ7/m;->h(LJ7/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LJ7/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LJ7/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lf7/p;->h(Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->g()V

    const-string v0, "Task must not be null"

    invoke-static {v0, p0}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {v0, p3}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ7/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJ7/m;->h(LJ7/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LA/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/e;-><init>(I)V

    sget-object v1, LJ7/l;->b:LJ7/y;

    invoke-virtual {p0, v1, v0}, LJ7/j;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    invoke-virtual {p0, v1, v0}, LJ7/j;->c(Ljava/util/concurrent/Executor;LJ7/e;)LJ7/A;

    invoke-virtual {p0, v1, v0}, LJ7/j;->a(LJ7/y;LJ7/c;)V

    iget-object v0, v0, LA/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LJ7/m;->h(LJ7/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LJ7/A;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {v0, p0}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LJ7/A;

    invoke-direct {v0}, LJ7/A;-><init>()V

    new-instance v1, LF7/O0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)LJ7/A;
    .locals 1

    new-instance v0, LJ7/A;

    invoke-direct {v0}, LJ7/A;-><init>()V

    invoke-virtual {v0, p0}, LJ7/A;->r(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)LJ7/A;
    .locals 1

    new-instance v0, LJ7/A;

    invoke-direct {v0}, LJ7/A;-><init>()V

    invoke-virtual {v0, p0}, LJ7/A;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;)LJ7/A;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ7/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, LJ7/A;

    invoke-direct {v0}, LJ7/A;-><init>()V

    new-instance v1, LJ7/n;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, LJ7/n;-><init>(ILJ7/A;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/j;

    sget-object v3, LJ7/l;->b:LJ7/y;

    invoke-virtual {v2, v3, v1}, LJ7/j;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    invoke-virtual {v2, v3, v1}, LJ7/j;->c(Ljava/util/concurrent/Executor;LJ7/e;)LJ7/A;

    invoke-virtual {v2, v3, v1}, LJ7/j;->a(LJ7/y;LJ7/c;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p0

    return-object p0
.end method

.method public static g(LJ7/j;J)LJ7/A;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Task must not be null"

    invoke-static {v1, p0}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Timeout must be positive"

    invoke-static {v2, v1}, Lf7/p;->a(Ljava/lang/String;Z)V

    const-string v1, "TimeUnit must not be null"

    invoke-static {v1, v0}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LJ7/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LJ7/o;-><init>(I)V

    new-instance v2, LJ7/k;

    invoke-direct {v2, v1}, LJ7/k;-><init>(LJ7/o;)V

    new-instance v3, LB7/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, LB7/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, LJ7/B;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, LJ7/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, LJ7/C;

    const/4 p2, 0x0

    invoke-direct {p1, v3, v2, v1, p2}, LJ7/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LJ7/j;->b(LJ7/d;)LJ7/j;

    iget-object p0, v2, LJ7/k;->a:LJ7/A;

    return-object p0
.end method

.method public static h(LJ7/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ7/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJ7/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
