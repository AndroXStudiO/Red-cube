.class public final LF7/j1;
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

    iput p1, p0, LF7/j1;->t:I

    iput-object p2, p0, LF7/j1;->u:Ljava/lang/Object;

    iput-object p3, p0, LF7/j1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LF7/j1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LF7/j1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v2, v1, LF7/j1;->v:Ljava/lang/Object;

    check-cast v2, LA/l;

    invoke-virtual {v0}, LF7/K;->g()V

    invoke-virtual {v0}, LF7/g0;->h()V

    iget-object v3, v0, LF7/t1;->d:LA/l;

    if-eq v2, v3, :cond_1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "EventInterceptor already set."

    invoke-static {v4, v3}, Lf7/p;->k(Ljava/lang/String;Z)V

    :cond_1
    iput-object v2, v0, LF7/t1;->d:LA/l;

    return-void

    :pswitch_0
    iget-object v0, v1, LF7/j1;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LF7/j1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, LF7/j1;->u:Ljava/lang/Object;

    check-cast v3, LF7/t1;

    iget-object v3, v3, LF7/V0;->a:LF7/G0;

    iget-object v4, v3, LF7/G0;->g:LF7/g;

    invoke-virtual {v3}, LF7/G0;->o()LF7/S;

    move-result-object v3

    invoke-virtual {v3}, LF7/S;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LF7/N;->P:LF7/M;

    invoke-virtual {v4, v3, v5}, LF7/g;->i(Ljava/lang/String;LF7/M;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LF7/j1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v3, v1, LF7/j1;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    const-string v0, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v1, LF7/j1;->u:Ljava/lang/Object;

    check-cast v3, LF7/t1;

    invoke-virtual {v3}, LF7/K;->g()V

    invoke-virtual {v3}, LF7/g0;->h()V

    iget-object v4, v1, LF7/j1;->v:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v3, v3, LF7/V0;->a:LF7/G0;

    invoke-virtual {v3}, LF7/G0;->g()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v6, LF7/B2;

    const/4 v9, 0x0

    const-string v11, ""

    const-wide/16 v7, 0x0

    invoke-direct/range {v6 .. v11}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v7, v3, LF7/G0;->l:LF7/F2;

    invoke-static {v7}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "expired_event_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LF7/F2;->m0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF7/w;

    move-result-object v18
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v5, LF7/c;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "active"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "trigger_event_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "trigger_timeout"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "time_to_live"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v15, 0x0

    move-object v7, v6

    const-string v6, ""

    const/4 v12, 0x0

    move-object v4, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v18}, LF7/c;-><init>(Ljava/lang/String;Ljava/lang/String;LF7/B2;JZLjava/lang/String;LF7/w;JLF7/w;JLF7/w;)V

    invoke-virtual {v3}, LF7/G0;->s()LF7/Y1;

    move-result-object v0

    invoke-virtual {v0, v4}, LF7/Y1;->l(LF7/c;)V

    :catch_0
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
