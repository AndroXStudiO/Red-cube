.class public final LF7/o;
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

    iput p1, p0, LF7/o;->t:I

    iput-object p2, p0, LF7/o;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/o;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LF7/o;->t:I

    iput-object p2, p0, LF7/o;->u:Ljava/lang/Object;

    iput-object p3, p0, LF7/o;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LF7/o;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LF7/o;->u:Ljava/lang/Object;

    check-cast v0, Lz7/q5;

    iget-object v2, v0, Lz7/q5;->j:Ljava/util/HashMap;

    sget-object v3, Lz7/S3;->y:Lz7/S3;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/D;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lz7/K;->l()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4, v6}, Lz7/D;->a(Ljava/lang/Object;)Lz7/j;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v8, Lz7/y3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v12, v9

    div-long/2addr v10, v12

    const-wide v12, 0x7fffffffffffffffL

    and-long v9, v10, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lz7/y3;->c:Ljava/lang/Long;

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static {v7, v9, v10}, Lz7/q5;->a(Ljava/util/ArrayList;D)J

    move-result-wide v9

    and-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lz7/y3;->a:Ljava/lang/Long;

    const-wide v9, 0x4052c00000000000L    # 75.0

    invoke-static {v7, v9, v10}, Lz7/q5;->a(Ljava/util/ArrayList;D)J

    move-result-wide v9

    and-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lz7/y3;->f:Ljava/lang/Long;

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    invoke-static {v7, v9, v10}, Lz7/q5;->a(Ljava/util/ArrayList;D)J

    move-result-wide v9

    and-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lz7/y3;->e:Ljava/lang/Long;

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    invoke-static {v7, v9, v10}, Lz7/q5;->a(Ljava/util/ArrayList;D)J

    move-result-wide v9

    and-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lz7/y3;->d:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    invoke-static {v7, v9, v10}, Lz7/q5;->a(Ljava/util/ArrayList;D)J

    move-result-wide v9

    and-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lz7/y3;->b:Ljava/lang/Long;

    new-instance v9, Lz7/z3;

    invoke-direct {v9, v8}, Lz7/z3;-><init>(Lz7/y3;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v1, LF7/o;->v:Ljava/lang/Object;

    check-cast v8, LF7/s0;

    check-cast v6, Lz7/n0;

    new-instance v10, Lw3/Z2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v8, v8, LF7/s0;->t:Ljava/lang/Object;

    check-cast v8, LI9/f;

    iget-boolean v8, v8, LI9/f;->h:Z

    if-eqz v8, :cond_1

    sget-object v8, Lz7/Q3;->v:Lz7/Q3;

    goto :goto_2

    :cond_1
    sget-object v8, Lz7/Q3;->u:Lz7/Q3;

    :goto_2
    iput-object v8, v10, Lw3/Z2;->v:Ljava/lang/Object;

    new-instance v8, LEc/j;

    invoke-direct {v8}, LEc/j;-><init>()V

    const v11, 0x7fffffff

    and-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, LEc/j;->v:Ljava/lang/Object;

    iput-object v6, v8, LEc/j;->u:Ljava/lang/Object;

    iput-object v9, v8, LEc/j;->w:Ljava/lang/Object;

    new-instance v6, Lz7/o0;

    invoke-direct {v6, v8}, Lz7/o0;-><init>(LEc/j;)V

    iput-object v6, v10, Lw3/Z2;->y:Ljava/lang/Object;

    new-instance v6, Lz7/t5;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Lz7/t5;-><init>(Lw3/Z2;I)V

    invoke-virtual {v0}, Lz7/q5;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lx9/p;->t:Lx9/p;

    new-instance v9, LF7/O1;

    invoke-direct {v9, v0, v6, v3, v7}, LF7/O1;-><init>(Lz7/q5;Lz7/j5;Lz7/S3;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, v1, LF7/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, v1, LF7/o;->v:Ljava/lang/Object;

    check-cast v2, LJ7/k;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lt9/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v0}, LJ7/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Lt9/a;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    invoke-virtual {v2, v3}, LJ7/k;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, LJ7/k;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, v1, LF7/o;->v:Ljava/lang/Object;

    check-cast v0, LJ7/s;

    iget-object v2, v0, LJ7/s;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LF7/o;->v:Ljava/lang/Object;

    check-cast v0, LJ7/s;

    iget-object v0, v0, LJ7/s;->v:LJ7/d;

    iget-object v3, v1, LF7/o;->u:Ljava/lang/Object;

    check-cast v3, LJ7/j;

    invoke-interface {v0, v3}, LJ7/d;->h(LJ7/j;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, LF7/o;->u:Ljava/lang/Object;

    check-cast v0, LF7/I2;

    iget-object v2, v1, LF7/o;->v:Ljava/lang/Object;

    check-cast v2, LF7/Y1;

    iget-object v3, v2, LF7/Y1;->d:LF7/Q;

    iget-object v4, v2, LF7/V0;->a:LF7/G0;

    if-nez v3, :cond_4

    iget-object v0, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Failed to send measurementEnabled to service"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-interface {v3, v0}, LF7/Q;->y(LF7/I2;)V

    invoke-virtual {v2}, LF7/Y1;->r()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    iget-object v2, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v3, "Failed to send measurementEnabled to the service"

    iget-object v2, v2, LF7/a0;->f:LF7/Y;

    invoke-virtual {v2, v3, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, v1, LF7/o;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, LF7/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, LF7/o;->v:Ljava/lang/Object;

    check-cast v3, LF7/t1;

    iget-object v3, v3, LF7/V0;->a:LF7/G0;

    iget-object v4, v3, LF7/G0;->g:LF7/g;

    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v3

    invoke-virtual {v3}, LF7/S;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LF7/N;->O:LF7/M;

    invoke-virtual {v4, v3, v5}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, LF7/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v3, v1, LF7/o;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_4
    const-string v0, "app_id"

    iget-object v2, v1, LF7/o;->v:Ljava/lang/Object;

    check-cast v2, LF7/t1;

    invoke-virtual {v2}, LF7/K;->g()V

    invoke-virtual {v2}, LF7/g0;->h()V

    iget-object v3, v1, LF7/o;->u:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v13}, Lf7/p;->e(Ljava/lang/String;)V

    const-string v4, "value"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    invoke-virtual {v2}, LF7/G0;->g()Z

    move-result v5

    iget-object v11, v2, LF7/G0;->l:LF7/F2;

    if-nez v5, :cond_5

    iget-object v0, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Conditional property not set since app measurement is disabled"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    new-instance v5, LF7/B2;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-static {v11}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "triggered_event_name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "triggered_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    move-object v10, v11

    move-object v11, v4

    invoke-virtual/range {v10 .. v16}, LF7/F2;->m0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF7/w;

    move-result-object v21

    invoke-static {v10}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "timed_out_event_name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "timed_out_event_params"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v16}, LF7/F2;->m0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF7/w;

    move-result-object v18

    invoke-static {v10}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "expired_event_params"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v16}, LF7/F2;->m0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF7/w;

    move-result-object v24
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    new-instance v10, LF7/c;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "creation_timestamp"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "trigger_event_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "trigger_timeout"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v0, "time_to_live"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v12, v13

    move-object v13, v5

    invoke-direct/range {v10 .. v24}, LF7/c;-><init>(Ljava/lang/String;Ljava/lang/String;LF7/B2;JZLjava/lang/String;LF7/w;JLF7/w;JLF7/w;)V

    invoke-virtual {v2}, LF7/G0;->s()LF7/Y1;

    move-result-object v0

    invoke-virtual {v0, v10}, LF7/Y1;->l(LF7/c;)V

    :catch_3
    :goto_6
    return-void

    :pswitch_5
    iget-object v0, v1, LF7/o;->u:Ljava/lang/Object;

    check-cast v0, LF7/X0;

    invoke-interface {v0}, LF7/X0;->b()LF7/B;

    invoke-static {}, LF7/B;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LF7/o;->u:Ljava/lang/Object;

    check-cast v0, LF7/X0;

    invoke-interface {v0}, LF7/X0;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_6
    iget-object v0, v1, LF7/o;->v:Ljava/lang/Object;

    check-cast v0, LF7/p;

    iget-wide v2, v0, LF7/p;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iget-object v2, v1, LF7/o;->v:Ljava/lang/Object;

    check-cast v2, LF7/p;

    iput-wide v4, v2, LF7/p;->c:J

    if-eqz v0, :cond_8

    iget-object v0, v1, LF7/o;->v:Ljava/lang/Object;

    check-cast v0, LF7/p;

    invoke-virtual {v0}, LF7/p;->b()V

    :cond_8
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
