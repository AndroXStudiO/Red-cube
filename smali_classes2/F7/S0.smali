.class public final LF7/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF7/S0;->t:I

    iput-object p2, p0, LF7/S0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/S0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LF7/S0;->t:I

    iput-object p2, p0, LF7/S0;->u:Ljava/lang/Object;

    iput-object p3, p0, LF7/S0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LF7/S0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/S0;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx9/m;

    iget-object v0, v1, Lx9/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf7/p;->l(Z)V

    iget-object v0, p0, LF7/S0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lx9/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx9/m;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    iget-object v0, v1, Lx9/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx9/m;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :pswitch_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    iget-object v1, p0, LF7/S0;->u:Ljava/lang/Object;

    check-cast v1, Lfc/j;

    iget-object v2, p0, LF7/S0;->v:Ljava/lang/Object;

    check-cast v2, Lgc/d;

    invoke-virtual {v1, v2, v0}, Lfc/j;->B(Lfc/w;Lwa/A;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF7/S0;->v:Ljava/lang/Object;

    check-cast v0, LJ7/t;

    iget-object v1, v0, LJ7/t;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LF7/S0;->v:Ljava/lang/Object;

    check-cast v0, LJ7/t;

    iget-object v0, v0, LJ7/t;->v:LJ7/e;

    if-eqz v0, :cond_1

    iget-object v2, p0, LF7/S0;->u:Ljava/lang/Object;

    check-cast v2, LJ7/j;

    invoke-virtual {v2}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LJ7/e;->e(Ljava/lang/Exception;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, LF7/S0;->v:Ljava/lang/Object;

    check-cast v1, LF7/t1;

    iget-object v2, p0, LF7/S0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LF7/t1;->x(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LF7/S0;->u:Ljava/lang/Object;

    check-cast v0, LF7/t1;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, p0, LF7/S0;->v:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_2

    iget-object v0, v1, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LF7/o0;->w:LF7/k0;

    invoke-virtual {v0, v1}, LF7/k0;->b(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_2
    iget-object v3, v1, LF7/G0;->h:LF7/o0;

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v3, v3, LF7/o0;->w:LF7/k0;

    invoke-virtual {v3}, LF7/k0;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x64

    iget-object v7, v0, LF7/t1;->p:LF7/s0;

    iget-object v13, v1, LF7/G0;->i:LF7/a0;

    iget-object v8, v1, LF7/G0;->l:LF7/F2;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    instance-of v9, v14, Ljava/lang/String;

    if-nez v9, :cond_5

    instance-of v9, v14, Ljava/lang/Long;

    if-nez v9, :cond_5

    instance-of v9, v14, Ljava/lang/Double;

    if-nez v9, :cond_5

    invoke-static {v8}, LF7/G0;->i(LF7/V0;)V

    invoke-static {v14}, LF7/F2;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    const-string v6, "Invalid default event parameter type. Name, value"

    iget-object v7, v13, LF7/a0;->k:LF7/Y;

    invoke-virtual {v7, v5, v14, v6}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, LF7/F2;->R(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    const-string v6, "Invalid default event parameter name. Name"

    iget-object v7, v13, LF7/a0;->k:LF7/Y;

    invoke-virtual {v7, v6, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-nez v14, :cond_7

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v8}, LF7/G0;->i(LF7/V0;)V

    const-string v7, "param"

    invoke-virtual {v8, v7, v5, v6, v14}, LF7/F2;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v8, v3, v5, v14}, LF7/F2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v8}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v1, LF7/G0;->g:LF7/g;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    const v2, 0xc02a560

    invoke-virtual {v0, v2}, LF7/F2;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v6, 0x19

    :goto_5
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v6, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    if-le v4, v6, :cond_b

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v8}, LF7/G0;->i(LF7/V0;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object v4, v13, LF7/a0;->k:LF7/Y;

    invoke-virtual {v4, v0}, LF7/Y;->a(Ljava/lang/String;)V

    :goto_7
    iget-object v0, v1, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->w:LF7/k0;

    invoke-virtual {v0, v3}, LF7/k0;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LF7/G0;->s()LF7/Y1;

    move-result-object v0

    invoke-virtual {v0}, LF7/K;->g()V

    invoke-virtual {v0}, LF7/g0;->h()V

    invoke-virtual {v0, v2}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object v1

    new-instance v2, LF7/M1;

    invoke-direct {v2, v0, v1, v3}, LF7/M1;-><init>(LF7/Y1;LF7/I2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, LF7/S0;->v:Ljava/lang/Object;

    check-cast v0, LF7/U0;

    iget-object v1, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v1}, LF7/y2;->e()V

    iget-object v1, p0, LF7/S0;->u:Ljava/lang/Object;

    check-cast v1, LF7/I2;

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0, v1}, LF7/y2;->n(LF7/I2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
