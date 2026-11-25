.class public final LF7/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF7/m1;->t:I

    iput-object p2, p0, LF7/m1;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/m1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKc/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF7/m1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/m1;->v:Ljava/lang/Object;

    new-instance p1, LJ3/D3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LJ3/D3;-><init>(I)V

    iput-object p1, p0, LF7/m1;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc/Z;Lfc/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF7/m1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/m1;->u:Ljava/lang/Object;

    iput-object p2, p0, LF7/m1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LF7/m1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/m1;->u:Ljava/lang/Object;

    check-cast v0, Lfc/Z;

    sget-object v1, Lwa/A;->a:Lwa/A;

    iget-object v2, p0, LF7/m1;->v:Ljava/lang/Object;

    check-cast v2, Lfc/j;

    invoke-virtual {v2, v0, v1}, Lfc/j;->B(Lfc/w;Lwa/A;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF7/m1;->u:Ljava/lang/Object;

    check-cast v0, LJ3/D3;

    invoke-virtual {v0}, LJ3/D3;->h()LKc/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LF7/m1;->v:Ljava/lang/Object;

    check-cast v1, LKc/b;

    invoke-virtual {v1, v0}, LKc/b;->c(LKc/h;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LF7/m1;->v:Ljava/lang/Object;

    check-cast v0, LJ7/q;

    :try_start_0
    iget-object v1, v0, LJ7/q;->u:LJ7/a;

    iget-object v2, p0, LF7/m1;->u:Ljava/lang/Object;

    check-cast v2, LJ7/j;

    invoke-interface {v1, v2}, LJ7/a;->X(LJ7/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ7/j;
    :try_end_0
    .catch LJ7/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJ7/q;->e(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    sget-object v2, LJ7/l;->b:LJ7/y;

    invoke-virtual {v1, v2, v0}, LJ7/j;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    invoke-virtual {v1, v2, v0}, LJ7/j;->c(Ljava/util/concurrent/Executor;LJ7/e;)LJ7/A;

    invoke-virtual {v1, v2, v0}, LJ7/j;->a(LJ7/y;LJ7/c;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v0, v0, LJ7/q;->v:LJ7/A;

    invoke-virtual {v0, v1}, LJ7/A;->r(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    iget-object v0, v0, LJ7/q;->v:LJ7/A;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, LJ7/A;->r(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    iget-object v0, v0, LJ7/q;->v:LJ7/A;

    invoke-virtual {v0, v1}, LJ7/A;->r(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LF7/m1;->v:Ljava/lang/Object;

    check-cast v0, LF7/X1;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LF7/m1;->v:Ljava/lang/Object;

    check-cast v1, LF7/X1;

    const/4 v2, 0x0

    iput-boolean v2, v1, LF7/X1;->a:Z

    iget-object v1, p0, LF7/m1;->v:Ljava/lang/Object;

    check-cast v1, LF7/X1;

    iget-object v1, v1, LF7/X1;->c:LF7/Y1;

    invoke-virtual {v1}, LF7/Y1;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LF7/m1;->v:Ljava/lang/Object;

    check-cast v1, LF7/X1;

    iget-object v1, v1, LF7/X1;->c:LF7/Y1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v1, p0, LF7/m1;->v:Ljava/lang/Object;

    check-cast v1, LF7/X1;

    iget-object v1, v1, LF7/X1;->c:LF7/Y1;

    iget-object v2, p0, LF7/m1;->u:Ljava/lang/Object;

    check-cast v2, LF7/Q;

    invoke-virtual {v1}, LF7/K;->g()V

    iput-object v2, v1, LF7/Y1;->d:LF7/Q;

    invoke-virtual {v1}, LF7/Y1;->r()V

    invoke-virtual {v1}, LF7/Y1;->q()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_3
    iget-object v0, p0, LF7/m1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LF7/m1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LF7/m1;->v:Ljava/lang/Object;

    check-cast v2, LF7/t1;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v3, v2, LF7/G0;->g:LF7/g;

    invoke-virtual {v2}, LF7/G0;->o()LF7/S;

    move-result-object v2

    invoke-virtual {v2}, LF7/S;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LF7/N;->M:LF7/M;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object v3, v3, LF7/g;->c:LF7/f;

    iget-object v5, v4, LF7/M;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, LF7/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, LF7/m1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v1

    iget-object v2, p0, LF7/m1;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
