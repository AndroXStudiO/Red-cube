.class public final LF7/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lf7/b$a;
.implements Lf7/b$b;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:LF7/W;

.field public final synthetic c:LF7/Y1;


# direct methods
.method public constructor <init>(LF7/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/X1;->c:LF7/Y1;

    return-void
.end method


# virtual methods
.method public final a(Lc7/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lf7/p;->d(Ljava/lang/String;)V

    iget-object v0, p0, LF7/X1;->c:LF7/Y1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LF7/W0;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, v2, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, LF7/X1;->a:Z

    iput-object v1, p0, LF7/X1;->b:LF7/W;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LF7/X1;->c:LF7/Y1;

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/W1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LF7/W1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lf7/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, LF7/X1;->c:LF7/Y1;

    iget-object v0, p1, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Service connection suspended"

    iget-object v0, v0, LF7/a0;->m:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/V1;

    invoke-direct {v0, p0}, LF7/V1;-><init>(LF7/X1;)V

    invoke-virtual {p1, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lf7/p;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF7/X1;->b:LF7/W;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LF7/X1;->b:LF7/W;

    invoke-virtual {v0}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LF7/Q;

    iget-object v1, p0, LF7/X1;->c:LF7/Y1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/J0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LF7/J0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LF7/E0;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LF7/X1;->b:LF7/W;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF7/X1;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lf7/p;->d(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, LF7/X1;->a:Z

    iget-object p1, p0, LF7/X1;->c:LF7/Y1;

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LF7/Q;

    if-eqz v2, :cond_1

    check-cast v1, LF7/Q;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, LF7/O;

    invoke-direct {v1, p2}, LF7/O;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, LF7/X1;->c:LF7/Y1;

    iget-object p2, p2, LF7/V0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    iget-object p2, p2, LF7/a0;->n:LF7/Y;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, LF7/X1;->c:LF7/Y1;

    iget-object p2, p2, LF7/V0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    iget-object p2, p2, LF7/a0;->f:LF7/Y;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, LF7/X1;->c:LF7/Y1;

    iget-object p2, p2, LF7/V0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    iget-object p2, p2, LF7/a0;->f:LF7/Y;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, LF7/Y;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, LF7/X1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lk7/a;->b()Lk7/a;

    move-result-object p1

    iget-object p2, p0, LF7/X1;->c:LF7/Y1;

    iget-object v0, p2, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    iget-object p2, p2, LF7/Y1;->c:LF7/X1;

    invoke-virtual {p1, v0, p2}, Lk7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, LF7/X1;->c:LF7/Y1;

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    new-instance p2, LF7/m1;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LF7/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lf7/p;->d(Ljava/lang/String;)V

    iget-object v0, p0, LF7/X1;->c:LF7/Y1;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Service disconnected"

    iget-object v1, v1, LF7/a0;->m:LF7/Y;

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LF7/n1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LF7/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method
