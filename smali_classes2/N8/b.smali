.class public final synthetic LN8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/h;


# instance fields
.field public final synthetic t:LN8/c;

.field public final synthetic u:LJ7/k;

.field public final synthetic v:Z

.field public final synthetic w:LH8/x;


# direct methods
.method public synthetic constructor <init>(LN8/c;LJ7/k;ZLH8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/b;->t:LN8/c;

    iput-object p2, p0, LN8/b;->u:LJ7/k;

    iput-boolean p3, p0, LN8/b;->v:Z

    iput-object p4, p0, LN8/b;->w:LH8/x;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, LN8/b;->t:LN8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LN8/b;->u:LJ7/k;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-boolean p1, p0, LN8/b;->v:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LB8/j;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0, p1}, LB8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, LH8/Q;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v6, v3

    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move v2, v5

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v3, v6, v3

    move v5, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, LN8/b;->w:LH8/x;

    invoke-virtual {v1, p1}, LJ7/k;->d(Ljava/lang/Object;)V

    return-void
.end method
