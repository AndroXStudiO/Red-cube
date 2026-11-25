.class public final LF7/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic u:LF7/I2;

.field public final synthetic v:LF7/Y1;


# direct methods
.method public constructor <init>(LF7/Y1;Ljava/util/concurrent/atomic/AtomicReference;LF7/I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/K1;->v:LF7/Y1;

    iput-object p2, p0, LF7/K1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LF7/K1;->u:LF7/I2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LF7/K1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF7/K1;->v:LF7/Y1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1}, LF7/o0;->l()LF7/i;

    move-result-object v1

    sget-object v2, LF7/h;->v:LF7/h;

    invoke-virtual {v1, v2}, LF7/i;->f(LF7/h;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LF7/K1;->v:LF7/Y1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->k:LF7/Y;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v1, p0, LF7/K1;->v:LF7/Y1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->p:LF7/t1;

    invoke-static {v1}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v1, LF7/t1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LF7/K1;->v:LF7/Y1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->h:LF7/o0;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v1, LF7/o0;->f:LF7/n0;

    invoke-virtual {v1, v2}, LF7/n0;->b(Ljava/lang/String;)V

    iget-object v1, p0, LF7/K1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LF7/K1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v1, p0, LF7/K1;->v:LF7/Y1;

    iget-object v2, v1, LF7/Y1;->d:LF7/Q;

    if-nez v2, :cond_1

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LF7/K1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object v1, p0, LF7/K1;->u:LF7/I2;

    iget-object v3, p0, LF7/K1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v2, v1}, LF7/Q;->m(LF7/I2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LF7/K1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, LF7/K1;->v:LF7/Y1;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->p:LF7/t1;

    invoke-static {v2}, LF7/G0;->j(LF7/g0;)V

    iget-object v2, v2, LF7/t1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LF7/K1;->v:LF7/Y1;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->h:LF7/o0;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    iget-object v2, v2, LF7/o0;->f:LF7/n0;

    invoke-virtual {v2, v1}, LF7/n0;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LF7/K1;->v:LF7/Y1;

    invoke-virtual {v1}, LF7/Y1;->r()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, LF7/K1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_6
    iget-object v2, p0, LF7/K1;->v:LF7/Y1;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->f:LF7/Y;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, LF7/K1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, LF7/K1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method
