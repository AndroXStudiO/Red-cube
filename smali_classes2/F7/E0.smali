.class public final LF7/E0;
.super LF7/W0;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:LF7/D0;

.field public d:LF7/D0;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:LF7/B0;

.field public final h:LF7/B0;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LF7/E0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LF7/G0;)V
    .locals 1

    invoke-direct {p0, p1}, LF7/W0;-><init>(LF7/G0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/E0;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, LF7/E0;->j:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, LF7/E0;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LF7/E0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, LF7/B0;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, LF7/B0;-><init>(LF7/E0;Ljava/lang/String;)V

    iput-object p1, p0, LF7/E0;->g:LF7/B0;

    new-instance p1, LF7/B0;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, LF7/B0;-><init>(LF7/E0;Ljava/lang/String;)V

    iput-object p1, p0, LF7/E0;->h:LF7/B0;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LF7/E0;->c:LF7/D0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LF7/E0;->d:LF7/D0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Interrupted waiting for "

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v1, p5}, LF7/E0;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, LF7/V0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    iget-object p2, p2, LF7/a0;->i:LF7/Y;

    const-string p3, "Timed out waiting for "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object p2, p0, LF7/V0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    iget-object p2, p2, LF7/a0;->i:LF7/Y;

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LF7/Y;->a(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final m(Ljava/util/concurrent/Callable;)LF7/C0;
    .locals 2

    invoke-virtual {p0}, LF7/W0;->i()V

    new-instance v0, LF7/C0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LF7/C0;-><init>(LF7/E0;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, LF7/E0;->c:LF7/D0;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LF7/E0;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Callable skipped the worker queue."

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    invoke-virtual {p1, v1}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LF7/E0;->r(LF7/C0;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, LF7/W0;->i()V

    const-string v0, "Task exception on network thread"

    new-instance v1, LF7/C0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LF7/C0;-><init>(LF7/E0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, LF7/E0;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LF7/E0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LF7/E0;->d:LF7/D0;

    if-nez v0, :cond_0

    new-instance v0, LF7/D0;

    const-string v1, "Measurement Network"

    iget-object v2, p0, LF7/E0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, LF7/D0;-><init>(LF7/E0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LF7/E0;->d:LF7/D0;

    iget-object v1, p0, LF7/E0;->h:LF7/B0;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, LF7/E0;->d:LF7/D0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LF7/D0;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LF7/D0;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
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

.method public final o(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, LF7/W0;->i()V

    new-instance v0, LF7/C0;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, LF7/C0;-><init>(LF7/E0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, LF7/E0;->r(LF7/C0;)V

    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, LF7/W0;->i()V

    new-instance v0, LF7/C0;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, LF7/C0;-><init>(LF7/E0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, LF7/E0;->r(LF7/C0;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LF7/E0;->c:LF7/D0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(LF7/C0;)V
    .locals 3

    iget-object v0, p0, LF7/E0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF7/E0;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LF7/E0;->c:LF7/D0;

    if-nez p1, :cond_0

    new-instance p1, LF7/D0;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, LF7/E0;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, LF7/D0;-><init>(LF7/E0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, LF7/E0;->c:LF7/D0;

    iget-object v1, p0, LF7/E0;->g:LF7/B0;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, LF7/E0;->c:LF7/D0;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p1, LF7/D0;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, LF7/D0;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
