.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LF7/d2;


# instance fields
.field public t:LF7/e2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, LD2/a;->a:Landroid/util/SparseArray;

    const-string v0, "No active wake lock id #"

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LD2/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()LF7/e2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->t:LF7/e2;

    if-nez v0, :cond_0

    new-instance v0, LF7/e2;

    invoke-direct {v0, p0}, LF7/e2;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->t:LF7/e2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->t:LF7/e2;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LF7/e2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, LF7/e2;->a()LF7/a0;

    move-result-object p1

    const-string v0, "onBind called with null intent"

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    invoke-virtual {p1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, LF7/U0;

    iget-object v0, v0, LF7/e2;->a:Landroid/app/Service;

    invoke-static {v0}, LF7/y2;->O(Landroid/app/Service;)LF7/y2;

    move-result-object v0

    invoke-direct {p1, v0}, LF7/U0;-><init>(LF7/y2;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, LF7/e2;->a()LF7/a0;

    move-result-object v0

    const-string v2, "onBind received unknown action"

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    invoke-virtual {v0, v2, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LF7/e2;

    move-result-object v0

    iget-object v0, v0, LF7/e2;->a:Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LF7/G0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/Long;)LF7/G0;

    move-result-object v0

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Local AppMeasurementService is starting up"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LF7/e2;

    move-result-object v0

    iget-object v0, v0, LF7/e2;->a:Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LF7/G0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/Long;)LF7/G0;

    move-result-object v0

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Local AppMeasurementService is shutting down"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LF7/e2;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, LF7/e2;->a()LF7/a0;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    invoke-virtual {p1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LF7/e2;->a()LF7/a0;

    move-result-object v0

    const-string v1, "onRebind called. action"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v1, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LF7/e2;

    move-result-object p2

    iget-object v0, p2, LF7/e2;->a:Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LF7/G0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/Long;)LF7/G0;

    move-result-object v0

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    if-nez p1, :cond_0

    const-string p1, "AppMeasurementService started with null intent"

    iget-object p2, v0, LF7/a0;->i:LF7/Y;

    invoke-virtual {p2, p1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Local AppMeasurementService called. startId, action"

    iget-object v4, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v4, v2, v1, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LF7/c2;

    invoke-direct {v1, p2, p3, v0, p1}, LF7/c2;-><init>(LF7/e2;ILF7/a0;Landroid/content/Intent;)V

    iget-object p1, p2, LF7/e2;->a:Landroid/app/Service;

    invoke-static {p1}, LF7/y2;->O(Landroid/app/Service;)LF7/y2;

    move-result-object p1

    invoke-virtual {p1}, LF7/y2;->f()LF7/E0;

    move-result-object p2

    new-instance p3, LF7/O0;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v0, p1, v1, v2}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, p3}, LF7/E0;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()LF7/e2;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, LF7/e2;->a()LF7/a0;

    move-result-object p1

    const-string v0, "onUnbind called with null intent"

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    invoke-virtual {p1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LF7/e2;->a()LF7/a0;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v1, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
