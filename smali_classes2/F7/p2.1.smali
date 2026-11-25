.class public final LF7/p2;
.super LF7/r2;
.source "04E1.java"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:LF7/o2;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LF7/y2;)V
    .locals 1

    invoke-direct {p0, p1}, LF7/r2;-><init>(LF7/y2;)V

    iget-object p1, p0, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, LF7/p2;->d:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, p0, LF7/p2;->d:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, LF7/G0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/measurement/L;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LF7/p2;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, LF7/r2;->h()V

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Unscheduling upload"

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v1, p0, LF7/p2;->d:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, LF7/G0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/measurement/L;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, LF7/p2;->m()LF7/p;

    move-result-object v1

    invoke-virtual {v1}, LF7/p;->a()V

    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LF7/p2;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, LF7/p2;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "04E1.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LF7/p2;->f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LF7/p2;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()LF7/p;
    .locals 2

    iget-object v0, p0, LF7/p2;->e:LF7/o2;

    if-nez v0, :cond_0

    new-instance v0, LF7/o2;

    iget-object v1, p0, LF7/q2;->b:LF7/y2;

    iget-object v1, v1, LF7/y2;->l:LF7/G0;

    invoke-direct {v0, p0, v1}, LF7/o2;-><init>(LF7/p2;LF7/X0;)V

    iput-object v0, p0, LF7/p2;->e:LF7/o2;

    :cond_0
    iget-object v0, p0, LF7/p2;->e:LF7/o2;

    return-object v0
.end method
