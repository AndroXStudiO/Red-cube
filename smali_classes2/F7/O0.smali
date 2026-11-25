.class public final LF7/O0;
.super Ljava/lang/Object;
.source "04D3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF7/O0;->t:I

    iput-object p2, p0, LF7/O0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/O0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LF7/O0;->t:I

    iput-object p2, p0, LF7/O0;->u:Ljava/lang/Object;

    iput-object p3, p0, LF7/O0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LF7/O0;->t:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, LF7/O0;->u:Ljava/lang/Object;

    check-cast v3, LH7/k;

    iget-object v4, v3, LH7/k;->u:Lc7/b;

    iget v5, v4, Lc7/b;->u:I

    if-nez v5, :cond_0

    move v0, v2

    :cond_0
    iget-object v5, p0, LF7/O0;->v:Ljava/lang/Object;

    check-cast v5, Le7/F;

    if-eqz v0, :cond_6

    iget-object v0, v3, LH7/k;->v:Lf7/H;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lf7/H;->v:Lc7/b;

    iget v4, v3, Lc7/b;->u:I

    if-nez v4, :cond_5

    iget-object v3, v5, Le7/F;->k:Le7/x;

    iget-object v0, v0, Lf7/H;->u:Landroid/os/IBinder;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lf7/j$a;->d:I

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Lf7/j;

    if-eqz v6, :cond_2

    move-object v1, v4

    check-cast v1, Lf7/j;

    goto :goto_0

    :cond_2
    new-instance v4, Lf7/j0;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    iget-object v0, v5, Le7/F;->h:Ljava/util/Set;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, v3, Le7/x;->c:Lf7/j;

    iput-object v0, v3, Le7/x;->d:Ljava/util/Set;

    iget-boolean v2, v3, Le7/x;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, v3, Le7/x;->a:Ld7/a$e;

    invoke-interface {v2, v1, v0}, Ld7/a$e;->g(Lf7/j;Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v2, "Received null response from onSignInSuccess"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lc7/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc7/b;-><init>(I)V

    invoke-virtual {v3, v0}, Le7/x;->b(Lc7/b;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "04D3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SignInCoordinator"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v5, Le7/F;->k:Le7/x;

    invoke-virtual {v0, v3}, Le7/x;->b(Lc7/b;)V

    iget-object v0, v5, Le7/F;->j:LG7/f;

    invoke-interface {v0}, Ld7/a$e;->h()V

    goto :goto_3

    :cond_6
    iget-object v0, v5, Le7/F;->k:Le7/x;

    invoke-virtual {v0, v4}, Le7/x;->b(Lc7/b;)V

    :cond_7
    :goto_2
    iget-object v0, v5, Le7/F;->j:LG7/f;

    invoke-interface {v0}, Ld7/a$e;->h()V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LF7/O0;->u:Ljava/lang/Object;

    check-cast v0, LY1/e$a;

    iget-object v0, v0, LY1/e$a;->u:LX1/f$c;

    if-eqz v0, :cond_8

    iget-object v1, p0, LF7/O0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LX1/f$c;->c(Landroid/graphics/Typeface;)V

    :cond_8
    return-void

    :pswitch_1
    iget-object v0, p0, LF7/O0;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb7/k;

    iget-object v0, p0, LF7/O0;->v:Ljava/lang/Object;

    check-cast v0, Lb7/m;

    iget v0, v0, Lb7/m;->a:I

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lb7/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/m;

    if-eqz v3, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timing out request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Lb7/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    new-instance v0, Lb7/n;

    const-string v4, "Timed out waiting for response"

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lb7/m;->c(Lb7/n;)V

    invoke-virtual {v2}, Lb7/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, LF7/O0;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJ7/A;

    :try_start_2
    iget-object v0, p0, LF7/O0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ7/A;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LJ7/A;->r(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v1, v0}, LJ7/A;->r(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :pswitch_3
    iget-object v0, p0, LF7/O0;->u:Ljava/lang/Object;

    check-cast v0, LJ7/j;

    invoke-virtual {v0}, LJ7/j;->k()Z

    move-result v1

    iget-object v2, p0, LF7/O0;->v:Ljava/lang/Object;

    check-cast v2, LJ7/p;

    if-eqz v1, :cond_a

    iget-object v0, v2, LJ7/p;->v:LJ7/A;

    invoke-virtual {v0}, LJ7/A;->t()V

    goto :goto_b

    :cond_a
    :try_start_3
    iget-object v1, v2, LJ7/p;->u:LJ7/a;

    invoke-interface {v1, v0}, LJ7/a;->X(LJ7/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch LJ7/h; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v1, v2, LJ7/p;->v:LJ7/A;

    invoke-virtual {v1, v0}, LJ7/A;->s(Ljava/lang/Object;)V

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :goto_9
    iget-object v1, v2, LJ7/p;->v:LJ7/A;

    invoke-virtual {v1, v0}, LJ7/A;->r(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_b

    iget-object v1, v2, LJ7/p;->v:LJ7/A;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LJ7/A;->r(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_b
    iget-object v1, v2, LJ7/p;->v:LJ7/A;

    invoke-virtual {v1, v0}, LJ7/A;->r(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_4
    iget-object v1, p0, LF7/O0;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v3, v3, LF7/G0;->l:LF7/F2;

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v4, v1, LF7/G0;->A:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    iget-object v1, v1, LF7/G0;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    move v0, v2

    :cond_c
    iget-object v1, p0, LF7/O0;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/W;

    invoke-virtual {v3, v1, v0}, LF7/F2;->y(Lcom/google/android/gms/internal/measurement/W;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LF7/O0;->u:Ljava/lang/Object;

    check-cast v0, LF7/y2;

    invoke-virtual {v0}, LF7/y2;->e()V

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->g()V

    iget-object v1, v0, LF7/y2;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF7/y2;->p:Ljava/util/ArrayList;

    :cond_d
    iget-object v1, v0, LF7/y2;->p:Ljava/util/ArrayList;

    iget-object v2, p0, LF7/O0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LF7/y2;->u()V

    return-void

    :pswitch_6
    iget-object v0, p0, LF7/O0;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LF7/Y1;

    iget-object v2, v1, LF7/Y1;->d:LF7/Q;

    iget-object v0, v1, LF7/V0;->a:LF7/G0;

    if-nez v2, :cond_e

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Failed to send current screen to service"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    :try_start_4
    iget-object v3, p0, LF7/O0;->u:Ljava/lang/Object;

    check-cast v3, LF7/z1;

    if-nez v3, :cond_f

    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LF7/Q;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_f
    move-object v5, v3

    iget-wide v3, v5, LF7/z1;->c:J

    move-object v6, v5

    iget-object v5, v6, LF7/z1;->a:Ljava/lang/String;

    iget-object v6, v6, LF7/z1;->b:Ljava/lang/String;

    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LF7/Q;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v1}, LF7/Y1;->r()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    :goto_d
    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Failed to send current screen to the service"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, p0, LF7/O0;->v:Ljava/lang/Object;

    check-cast v0, LF7/t1;

    iget-object v2, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->k:LF7/m2;

    invoke-static {v2}, LF7/G0;->j(LF7/g0;)V

    sget-object v3, Lcom/google/android/gms/internal/measurement/Q5;->u:Lcom/google/android/gms/internal/measurement/Q5;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Q5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/R5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v3, v2, LF7/G0;->g:LF7/g;

    sget-object v4, LF7/N;->p0:LF7/M;

    invoke-virtual {v3, v1, v4}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v3

    iget-object v4, v2, LF7/G0;->i:LF7/a0;

    if-eqz v3, :cond_13

    iget-object v3, v2, LF7/G0;->h:LF7/o0;

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v3}, LF7/o0;->l()LF7/i;

    move-result-object v5

    sget-object v6, LF7/h;->v:LF7/h;

    invoke-virtual {v5, v6}, LF7/i;->f(LF7/h;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Analytics storage consent denied; will not get session id"

    iget-object v3, v4, LF7/a0;->k:LF7/Y;

    invoke-virtual {v3, v2}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_10
    :goto_f
    move-object v2, v1

    goto :goto_10

    :cond_11
    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v2, v2, LF7/G0;->n:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LF7/o0;->n(J)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v2, v3, LF7/o0;->o:LF7/l0;

    invoke-virtual {v2}, LF7/l0;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v2, v3, LF7/o0;->o:LF7/l0;

    invoke-virtual {v2}, LF7/l0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_10

    :cond_13
    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "getSessionId has been disabled."

    iget-object v3, v4, LF7/a0;->k:LF7/Y;

    invoke-virtual {v3, v2}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    iget-object v3, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, p0, LF7/O0;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/W;

    if-eqz v2, :cond_14

    iget-object v1, v3, LF7/G0;->l:LF7/F2;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, LF7/F2;->D(Lcom/google/android/gms/internal/measurement/W;J)V

    goto :goto_11

    :cond_14
    :try_start_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W;->x(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    iget-object v1, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "getSessionId failed with exception"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_8
    iget-object v0, p0, LF7/O0;->v:Ljava/lang/Object;

    check-cast v0, LF7/U0;

    iget-object v1, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v1}, LF7/y2;->e()V

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->g()V

    invoke-virtual {v0}, LF7/y2;->g()V

    iget-object v1, p0, LF7/O0;->u:Ljava/lang/Object;

    check-cast v1, LF7/I2;

    iget-object v2, v1, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
