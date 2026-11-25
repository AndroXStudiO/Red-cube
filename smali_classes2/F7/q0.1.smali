.class public final LF7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LF7/r0;


# direct methods
.method public constructor <init>(LF7/r0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/q0;->b:LF7/r0;

    iput-object p2, p0, LF7/q0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, LF7/q0;->b:LF7/r0;

    if-eqz p2, :cond_2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/J;->d:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/K;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/K;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/I;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/F;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-nez v1, :cond_1

    iget-object p2, p1, LF7/r0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    iget-object p2, p2, LF7/a0;->i:LF7/Y;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {p2, v0}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, LF7/r0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    iget-object p2, p2, LF7/a0;->n:LF7/Y;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object p2, p1, LF7/r0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->j:LF7/E0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/p0;

    invoke-direct {v0, p0, v1, p0}, LF7/p0;-><init>(LF7/q0;Lcom/google/android/gms/internal/measurement/K;LF7/q0;)V

    invoke-virtual {p2, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, p1, LF7/r0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Exception occurred while calling Install Referrer API"

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    invoke-virtual {p1, v0, p2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p1, LF7/r0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Install Referrer connection returned with null binder"

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LF7/q0;->b:LF7/r0;

    iget-object p1, p1, LF7/r0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Install Referrer Service disconnected"

    iget-object p1, p1, LF7/a0;->n:LF7/Y;

    invoke-virtual {p1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    return-void
.end method
