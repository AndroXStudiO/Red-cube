.class public final LF7/W1;
.super Ljava/lang/Object;
.source "04D7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF7/W1;->t:I

    iput-object p2, p0, LF7/W1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LF7/W1;->t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LF7/W1;->u:Ljava/lang/Object;

    check-cast v0, Lyc/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lyc/e;->c()Lyc/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lyc/a;->c:Lyc/d;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LF7/W1;->u:Ljava/lang/Object;

    check-cast v2, Lyc/e;

    sget-object v3, Lyc/e;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lyc/d;->a:Lyc/e;

    iget-object v4, v4, Lyc/e;->a:Lyc/e$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lyc/b;->a(Lyc/a;Lyc/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lyc/e;->a(Lyc/e;Lyc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lyc/d;->a:Lyc/e;

    iget-object v2, v2, Lyc/e;->a:Lyc/e$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lyc/b;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "04D7.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lyc/b;->a(Lyc/a;Lyc/d;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_3
    iget-object v2, v2, Lyc/e;->a:Lyc/e$b;

    invoke-virtual {v2, p0}, Lyc/e$b;->a(LF7/W1;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lyc/d;->a:Lyc/e;

    iget-object v3, v3, Lyc/e;->a:Lyc/e$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lyc/b;->b(J)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "04D7.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lyc/b;->a(Lyc/a;Lyc/d;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    sget-object v0, Lx9/i;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v1, p0, LF7/W1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_5

    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_4

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, LF7/W1;->u:Ljava/lang/Object;

    check-cast v0, Lb7/k;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lb7/k;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LF7/W1;->u:Ljava/lang/Object;

    check-cast v0, LJ3/D3;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, v0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v0, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :pswitch_3
    iget-object v0, p0, LF7/W1;->u:Ljava/lang/Object;

    check-cast v0, LF7/X1;

    iget-object v0, v0, LF7/X1;->c:LF7/Y1;

    const/4 v1, 0x0

    iput-object v1, v0, LF7/Y1;->d:LF7/Q;

    invoke-virtual {v0}, LF7/Y1;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
