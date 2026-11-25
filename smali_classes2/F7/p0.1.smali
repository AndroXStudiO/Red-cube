.class public final LF7/p0;
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

    iput p1, p0, LF7/p0;->t:I

    iput-object p2, p0, LF7/p0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/p0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LF7/p0;->t:I

    iput-object p2, p0, LF7/p0;->u:Ljava/lang/Object;

    iput-object p3, p0, LF7/p0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF7/q0;Lcom/google/android/gms/internal/measurement/K;LF7/q0;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LF7/p0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/p0;->v:Ljava/lang/Object;

    iput-object p2, p0, LF7/p0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx7/P8;LD9/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF7/p0;->t:I

    sget-object v0, Lx7/r6;->u:Lx7/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/p0;->u:Ljava/lang/Object;

    iput-object p2, p0, LF7/p0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LF7/p0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/p0;->u:Ljava/lang/Object;

    check-cast v0, Lx9/j;

    iget-object v1, v0, Lx9/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lf7/p;->l(Z)V

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lx9/j;->c()V

    iget-object v0, v0, Lx9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    sget-object v0, Lw7/r;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lw7/A;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LF7/p0;->v:Ljava/lang/Object;

    check-cast v0, LJ7/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ7/k;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF7/p0;->u:Ljava/lang/Object;

    check-cast v0, Lx7/P8;

    iget-object v1, v0, Lx7/P8;->j:Ljava/util/HashMap;

    sget-object v2, Lx7/r6;->y1:Lx7/r6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/Y;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lx7/e0;->o()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3, v5}, Lx7/Y;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v11, v8

    div-long/2addr v9, v11

    const-wide v11, 0x7fffffffffffffffL

    and-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->v:Ljava/lang/Object;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9}, Lx7/P8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->t:Ljava/lang/Object;

    const-wide v8, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v8, v9}, Lx7/P8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->y:Ljava/lang/Object;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v6, v8, v9}, Lx7/P8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->x:Ljava/lang/Object;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v8, v9}, Lx7/P8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->w:Ljava/lang/Object;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lx7/P8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->u:Ljava/lang/Object;

    new-instance v8, Lx7/V5;

    invoke-direct {v8, v7}, Lx7/V5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, LF7/p0;->v:Ljava/lang/Object;

    check-cast v7, LD9/f;

    check-cast v5, Lx7/E0;

    new-instance v9, Lw3/h3;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lw3/h3;-><init>(I)V

    iget-object v7, v7, LD9/f;->t:Ljava/lang/Object;

    check-cast v7, LD9/g;

    iget-boolean v7, v7, LD9/g;->i:Z

    if-eqz v7, :cond_3

    sget-object v7, Lx7/p6;->v:Lx7/p6;

    goto :goto_3

    :cond_3
    sget-object v7, Lx7/p6;->u:Lx7/p6;

    :goto_3
    iput-object v7, v9, Lw3/h3;->w:Ljava/lang/Object;

    new-instance v7, LJ3/L4;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, LJ3/L4;-><init>(I)V

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LJ3/L4;->v:Ljava/lang/Object;

    iput-object v5, v7, LJ3/L4;->u:Ljava/lang/Object;

    iput-object v8, v7, LJ3/L4;->w:Ljava/lang/Object;

    new-instance v5, Lx7/F0;

    invoke-direct {v5, v7}, Lx7/F0;-><init>(LJ3/L4;)V

    iput-object v5, v9, Lw3/h3;->z:Ljava/lang/Object;

    new-instance v5, Lx7/S8;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Lx7/S8;-><init>(Lw3/h3;I)V

    invoke-virtual {v0}, Lx7/P8;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lx9/p;->t:Lx9/p;

    new-instance v8, Lx7/M8;

    invoke-direct {v8, v0, v5, v2, v6}, Lx7/M8;-><init>(Lx7/P8;Lx7/I8;Lx7/r6;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, LF7/p0;->u:Ljava/lang/Object;

    check-cast v0, Lb7/k;

    iget-object v1, p0, LF7/p0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    monitor-enter v0

    if-nez v1, :cond_6

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v1}, Lb7/k;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_6
    :try_start_1
    new-instance v2, LA/l;

    invoke-direct {v2, v1}, LA/l;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lb7/k;->c:LA/l;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lb7/k;->a:I

    iget-object v1, v0, Lb7/k;->f:Lb7/p;

    iget-object v1, v1, Lb7/p;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LJ/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LJ/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/k;->a(Ljava/lang/String;)V

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_2
    iget-object v0, p0, LF7/p0;->v:Ljava/lang/Object;

    check-cast v0, LJ7/u;

    iget-object v0, v0, LJ7/u;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LF7/p0;->v:Ljava/lang/Object;

    check-cast v1, LJ7/u;

    iget-object v1, v1, LJ7/u;->v:LJ7/f;

    if-eqz v1, :cond_7

    iget-object v2, p0, LF7/p0;->u:Ljava/lang/Object;

    check-cast v2, LJ7/j;

    invoke-virtual {v2}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LJ7/f;->p(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_3
    iget-object v0, p0, LF7/p0;->u:Ljava/lang/Object;

    check-cast v0, LF7/I2;

    iget-object v1, p0, LF7/p0;->v:Ljava/lang/Object;

    check-cast v1, LF7/Y1;

    iget-object v2, v1, LF7/Y1;->d:LF7/Q;

    iget-object v3, v1, LF7/V0;->a:LF7/G0;

    if-nez v2, :cond_8

    iget-object v0, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Discarding data. Failed to send app launch"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :try_start_4
    invoke-interface {v2, v0}, LF7/Q;->w(LF7/I2;)V

    invoke-virtual {v3}, LF7/G0;->p()LF7/U;

    move-result-object v4

    invoke-virtual {v4}, LF7/U;->m()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, LF7/Y1;->k(LF7/Q;Lg7/a;LF7/I2;)V

    invoke-virtual {v1}, LF7/Y1;->r()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    iget-object v1, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Failed to send app launch to the service"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, LF7/p0;->v:Ljava/lang/Object;

    check-cast v0, LF7/U0;

    iget-object v1, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v1}, LF7/y2;->e()V

    iget-object v1, p0, LF7/p0;->u:Ljava/lang/Object;

    check-cast v1, LF7/I2;

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0, v1}, LF7/y2;->q(LF7/I2;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LF7/p0;->v:Ljava/lang/Object;

    check-cast v0, LF7/q0;

    iget-object v1, p0, LF7/p0;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/K;

    iget-object v2, v0, LF7/q0;->b:LF7/r0;

    iget-object v2, v2, LF7/r0;->a:LF7/G0;

    iget-object v3, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3}, LF7/E0;->g()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    iget-object v0, v0, LF7/q0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/K;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v1, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    iget-object v1, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v1, v3, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_9
    iget-object v0, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v0}, LF7/E0;->g()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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
