.class public final LF7/U0;
.super LF7/P;
.source "SourceFile"


# instance fields
.field public final d:LF7/y2;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF7/y2;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/G;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LF7/U0;->d:LF7/y2;

    const/4 p1, 0x0

    iput-object p1, p0, LF7/U0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;LF7/I2;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p3}, LF7/U0;->W(LF7/I2;)V

    iget-object p3, p3, LF7/I2;->t:Ljava/lang/String;

    invoke-static {p3}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    new-instance v2, LF7/M0;

    invoke-direct {v2, p0, p3, p1, p2}, LF7/M0;-><init>(LF7/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LF7/E0;->m(Ljava/util/concurrent/Callable;)LF7/C0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, LF7/a0;->f:LF7/Y;

    invoke-virtual {p2, p3, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final C(Landroid/os/Bundle;LF7/I2;)V
    .locals 2

    invoke-virtual {p0, p2}, LF7/U0;->W(LF7/I2;)V

    iget-object p2, p2, LF7/I2;->t:Ljava/lang/String;

    invoke-static {p2}, Lf7/p;->i(Ljava/lang/Object;)V

    new-instance v0, LF7/H0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LF7/H0;-><init>(LF7/U0;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p0, v0}, LF7/U0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;ZLF7/I2;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p4}, LF7/U0;->W(LF7/I2;)V

    iget-object p4, p4, LF7/I2;->t:Ljava/lang/String;

    invoke-static {p4}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    new-instance v2, LF7/K0;

    invoke-direct {v2, p0, p4, p1, p2}, LF7/K0;-><init>(LF7/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LF7/E0;->m(Ljava/util/concurrent/Callable;)LF7/C0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF7/D2;

    if-nez p3, :cond_1

    iget-object v2, v1, LF7/D2;->c:Ljava/lang/String;

    invoke-static {v2}, LF7/F2;->R(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, LF7/B2;

    invoke-direct {v2, v1}, LF7/B2;-><init>(LF7/D2;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object p2

    invoke-static {p4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    iget-object p2, p2, LF7/a0;->f:LF7/Y;

    invoke-virtual {p2, p3, p1, p4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, LF7/T0;

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, LF7/T0;-><init>(LF7/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LF7/U0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(LF7/c;LF7/I2;)V
    .locals 2

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p1, LF7/c;->v:LF7/B2;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LF7/U0;->W(LF7/I2;)V

    new-instance v0, LF7/c;

    invoke-direct {v0, p1}, LF7/c;-><init>(LF7/c;)V

    iget-object p1, p2, LF7/I2;->t:Ljava/lang/String;

    iput-object p1, v0, LF7/c;->t:Ljava/lang/String;

    new-instance p1, LF7/I0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, LF7/I0;-><init>(LF7/U0;Lg7/a;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LF7/U0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(LF7/I2;)V
    .locals 2

    iget-object v0, p1, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v0, p1, LF7/I2;->O:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    new-instance v0, LF7/F0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LF7/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LF7/U0;->d:LF7/y2;

    invoke-virtual {p1}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF7/F0;->run()V

    return-void

    :cond_0
    invoke-virtual {p1}, LF7/y2;->f()LF7/E0;

    move-result-object p1

    invoke-virtual {p1, v0}, LF7/E0;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(LF7/I2;)V
    .locals 2

    iget-object v0, p1, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v0, p1, LF7/I2;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LF7/U0;->X(Ljava/lang/String;Z)V

    new-instance v0, LF7/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LF7/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LF7/U0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(LF7/I2;)V
    .locals 2

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p1, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LF7/U0;->X(Ljava/lang/String;Z)V

    iget-object v0, p0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->Q()LF7/F2;

    move-result-object v0

    iget-object v1, p1, LF7/I2;->u:Ljava/lang/String;

    iget-object p1, p1, LF7/I2;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LF7/F2;->G(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LF7/U0;->d:LF7/y2;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, LF7/U0;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, LF7/U0;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, LF7/y2;->l:LF7/G0;

    iget-object p2, p2, LF7/G0;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3}, Ll7/g;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, LF7/y2;->l:LF7/G0;

    iget-object p2, p2, LF7/G0;->a:Landroid/content/Context;

    invoke-static {p2}, Lc7/i;->a(Landroid/content/Context;)Lc7/i;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, Lc7/i;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LF7/U0;->e:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, LF7/U0;->e:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, LF7/U0;->f:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, LF7/y2;->l:LF7/G0;

    iget-object p2, p2, LF7/G0;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget-object v3, Lc7/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p2, p1}, Ll7/g;->b(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, LF7/U0;->f:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, LF7/U0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v1, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, LF7/y2;->d()LF7/a0;

    move-result-object p1

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LF7/w;LF7/I2;)V
    .locals 1

    iget-object v0, p0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->e()V

    invoke-virtual {v0, p1, p2}, LF7/y2;->j(LF7/w;LF7/I2;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0, p1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(LF7/w;Ljava/lang/String;)[B
    .locals 12

    invoke-static {p2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LF7/U0;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    iget-object v3, v1, LF7/y2;->l:LF7/G0;

    iget-object v4, v3, LF7/G0;->m:LF7/V;

    iget-object v5, p1, LF7/w;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Log and bundle. event"

    iget-object v2, v2, LF7/a0;->m:LF7/Y;

    invoke-virtual {v2, v6, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v2

    new-instance v4, LF7/P0;

    invoke-direct {v4, p0, p1, p2}, LF7/P0;-><init>(LF7/U0;LF7/w;Ljava/lang/String;)V

    invoke-virtual {v2}, LF7/W0;->i()V

    new-instance p1, LF7/C0;

    invoke-direct {p1, v2, v4, v0}, LF7/C0;-><init>(LF7/E0;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v4, v2, LF7/E0;->c:LF7/D0;

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, LF7/E0;->r(LF7/C0;)V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_1

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object p1

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    const-string v0, "Log and bundle returned null. appId"

    invoke-static {p2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->m:LF7/Y;

    const-string v2, "Log and bundle processed. event, size, time_ms"

    iget-object v4, v3, LF7/G0;->m:LF7/V;

    invoke-virtual {v4, v5}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v8, v6}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-static {p2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p2

    iget-object v1, v3, LF7/G0;->m:LF7/V;

    invoke-virtual {v1, v5}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v2, p2, v1, p1}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(LF7/B2;LF7/I2;)V
    .locals 2

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LF7/U0;->W(LF7/I2;)V

    new-instance v0, LF7/Q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LF7/Q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p0, v0}, LF7/U0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(LF7/I2;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LF7/U0;->W(LF7/I2;)V

    iget-object v0, p0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    new-instance v2, LF7/v0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, LF7/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LF7/E0;->m(Ljava/util/concurrent/Callable;)LF7/C0;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object p1, p1, LF7/I2;->t:Ljava/lang/String;

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, p1, v1, v2}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LF7/U0;->X(Ljava/lang/String;Z)V

    iget-object v0, p0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    new-instance v2, LF7/L0;

    invoke-direct {v2, p0, p1, p2, p3}, LF7/L0;-><init>(LF7/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LF7/E0;->m(Ljava/util/concurrent/Callable;)LF7/C0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF7/D2;

    if-nez p4, :cond_1

    iget-object v2, v1, LF7/D2;->c:Ljava/lang/String;

    invoke-static {v2}, LF7/F2;->R(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, LF7/B2;

    invoke-direct {v2, v1}, LF7/B2;-><init>(LF7/D2;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object p3

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    iget-object p3, p3, LF7/a0;->f:LF7/Y;

    invoke-virtual {p3, p1, p2, p4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LF7/U0;->X(Ljava/lang/String;Z)V

    iget-object v0, p0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    new-instance v2, LF7/N0;

    invoke-direct {v2, p0, p1, p2, p3}, LF7/N0;-><init>(LF7/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LF7/E0;->m(Ljava/util/concurrent/Callable;)LF7/C0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, LF7/a0;->f:LF7/Y;

    invoke-virtual {p2, p3, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final v(LF7/w;LF7/I2;)V
    .locals 2

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LF7/U0;->W(LF7/I2;)V

    new-instance v0, LF7/H0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LF7/H0;-><init>(LF7/U0;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p0, v0}, LF7/U0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(LF7/I2;)V
    .locals 2

    invoke-virtual {p0, p1}, LF7/U0;->W(LF7/I2;)V

    new-instance v0, LF7/S0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LF7/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LF7/U0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(LF7/I2;)V
    .locals 2

    invoke-virtual {p0, p1}, LF7/U0;->W(LF7/I2;)V

    new-instance v0, LF7/O0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LF7/U0;->g(Ljava/lang/Runnable;)V

    return-void
.end method
