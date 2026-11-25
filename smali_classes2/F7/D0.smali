.class public final LF7/D0;
.super Ljava/lang/Thread;
.source "04CB.java"


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/AbstractQueue;

.field public v:Z

.field public final synthetic w:LF7/E0;


# direct methods
.method public constructor <init>(LF7/E0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p1, p0, LF7/D0;->w:LF7/E0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LF7/D0;->v:Z

    invoke-static {p3}, Lf7/p;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/D0;->t:Ljava/lang/Object;

    check-cast p3, Ljava/util/AbstractQueue;

    iput-object p3, p0, LF7/D0;->u:Ljava/util/AbstractQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LF7/D0;->w:LF7/E0;

    iget-object v0, v0, LF7/E0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF7/D0;->v:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LF7/D0;->w:LF7/E0;

    iget-object v1, v1, LF7/E0;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, LF7/D0;->w:LF7/E0;

    iget-object v1, v1, LF7/E0;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, LF7/D0;->w:LF7/E0;

    iget-object v2, v1, LF7/E0;->c:LF7/D0;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    iput-object v3, v1, LF7/E0;->c:LF7/D0;

    goto :goto_0

    :cond_0
    iget-object v2, v1, LF7/E0;->d:LF7/D0;

    if-ne p0, v2, :cond_1

    iput-object v3, v1, LF7/E0;->d:LF7/D0;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LF7/D0;->v:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LF7/D0;->w:LF7/E0;

    iget-object v2, v2, LF7/E0;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LF7/D0;->w:LF7/E0;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "04CB.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, " was interrupted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LF7/a0;->i:LF7/Y;

    invoke-virtual {v2, v3, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    :goto_1
    iget-object v2, p0, LF7/D0;->u:Ljava/util/AbstractQueue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/C0;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, LF7/C0;->u:Z

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    iget-object v2, p0, LF7/D0;->t:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, LF7/D0;->u:Ljava/util/AbstractQueue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, LF7/D0;->w:LF7/E0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, LF7/D0;->t:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v4, p0, LF7/D0;->w:LF7/E0;

    iget-object v4, v4, LF7/V0;->a:LF7/G0;

    iget-object v4, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2
    .local v0, "04CB.java:2":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_5
    const-string v6, " was interrupted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LF7/a0;->i:LF7/Y;

    invoke-virtual {v4, v5, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, p0, LF7/D0;->w:LF7/E0;

    iget-object v2, v2, LF7/E0;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, p0, LF7/D0;->u:Ljava/util/AbstractQueue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, LF7/D0;->a()V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {p0}, LF7/D0;->a()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_8
    monitor-exit v2

    goto :goto_1

    :goto_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    invoke-virtual {p0}, LF7/D0;->a()V

    throw v0
.end method
