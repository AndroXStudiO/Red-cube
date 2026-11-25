.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/S;
.source "0685.java"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public d:LF7/G0;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final e:LZ/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/S;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LZ/a;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->m()LF7/J;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LF7/J;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v0, p1, p2, p3}, LF7/t1;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p1, p1, LF7/G0;->p:LF7/t1;

    invoke-static {p1}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {p1}, LF7/g0;->h()V

    iget-object p2, p1, LF7/V0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->j:LF7/E0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/S0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1, v1}, LF7/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->m()LF7/J;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LF7/J;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0, p1, p2}, LF7/F2;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0}, LF7/F2;->i0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v2, v2, LF7/G0;->l:LF7/F2;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v2, p1, v0, v1}, LF7/F2;->D(Lcom/google/android/gms/internal/measurement/W;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LF7/J0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LF7/J0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v0}, LF7/t1;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LF7/G2;

    invoke-direct {v1, p0, p3, p1, p2}, LF7/G2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/F1;->c:LF7/z1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF7/z1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/F1;->c:LF7/z1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF7/z1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, LF7/G0;->a:Landroid/content/Context;

    iget-object v2, v0, LF7/G0;->s:Ljava/lang/String;

    invoke-static {v1, v2}, LF7/E;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .local v0, "0685.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "getGoogleAppId failed with exception"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v2, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-static {p1}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object p1, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p1, p1, LF7/G0;->l:LF7/F2;

    invoke-static {p1}, LF7/G0;->i(LF7/V0;)V

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, LF7/F2;->C(Lcom/google/android/gms/internal/measurement/W;I)V

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/O0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/W;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->l:LF7/F2;

    invoke-static {p2}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v6, LF7/c1;

    const/4 v3, 0x1

    invoke-direct {v6, v3, v0, v2}, LF7/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    invoke-virtual/range {v1 .. v6}, LF7/E0;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, LF7/F2;->y(Lcom/google/android/gms/internal/measurement/W;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->l:LF7/F2;

    invoke-static {p2}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v6, LF7/o;

    const/4 v3, 0x2

    invoke-direct {v6, v3, v0, v2}, LF7/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    invoke-virtual/range {v1 .. v6}, LF7/E0;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, LF7/F2;->C(Lcom/google/android/gms/internal/measurement/W;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->l:LF7/F2;

    invoke-static {p2}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v6, LF7/j1;

    const/4 v3, 0x1

    invoke-direct {v6, v3, v0, v2}, LF7/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, LF7/E0;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/W;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, LF7/V0;->a:LF7/G0;

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Error returning double value to wrapper"

    iget-object p2, p2, LF7/a0;->i:LF7/Y;

    invoke-virtual {p2, v0, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->l:LF7/F2;

    invoke-static {p2}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v6, LF7/n1;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0, v2}, LF7/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    invoke-virtual/range {v1 .. v6}, LF7/E0;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, LF7/F2;->D(Lcom/google/android/gms/internal/measurement/W;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->l:LF7/F2;

    invoke-static {p2}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v6, LF7/m1;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0, v2}, LF7/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, LF7/E0;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LF7/F2;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/W;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LF7/b2;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, LF7/b2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    return-void
.end method

.method public initialize(Lo7/a;Lcom/google/android/gms/internal/measurement/c0;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    if-nez v0, :cond_0

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, LF7/G0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/Long;)LF7/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    return-void

    :cond_0
    iget-object p1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Attempting to initialize multiple times"

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LF7/O0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v1, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v1}, LF7/G0;->j(LF7/g0;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, LF7/t1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/W;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    invoke-static {p2}, Lf7/p;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LF7/w;

    new-instance v4, LF7/u;

    invoke-direct {v4, p3}, LF7/u;-><init>(Landroid/os/Bundle;)V

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, LF7/w;-><init>(Ljava/lang/String;LF7/u;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->j:LF7/E0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    new-instance p3, LF7/H1;

    invoke-direct {p3, p0, p4, v2, p1}, LF7/H1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W;LF7/w;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lo7/a;Lo7/a;Lo7/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v1, p3, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, LF7/a0;->s(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lo7/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p3, p3, LF7/G0;->p:LF7/t1;

    invoke-static {p3}, LF7/G0;->j(LF7/g0;)V

    iget-object p3, p3, LF7/t1;->c:LF7/s1;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p4, p4, LF7/G0;->p:LF7/t1;

    invoke-static {p4}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {p4}, LF7/t1;->l()V

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, LF7/s1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lo7/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->p:LF7/t1;

    invoke-static {p2}, LF7/G0;->j(LF7/g0;)V

    iget-object p2, p2, LF7/t1;->c:LF7/s1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p3, p3, LF7/G0;->p:LF7/t1;

    invoke-static {p3}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {p3}, LF7/t1;->l()V

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, LF7/s1;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lo7/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->p:LF7/t1;

    invoke-static {p2}, LF7/G0;->j(LF7/g0;)V

    iget-object p2, p2, LF7/t1;->c:LF7/s1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p3, p3, LF7/G0;->p:LF7/t1;

    invoke-static {p3}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {p3}, LF7/t1;->l()V

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, LF7/s1;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lo7/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->p:LF7/t1;

    invoke-static {p2}, LF7/G0;->j(LF7/g0;)V

    iget-object p2, p2, LF7/t1;->c:LF7/s1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p3, p3, LF7/G0;->p:LF7/t1;

    invoke-static {p3}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {p3}, LF7/t1;->l()V

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, LF7/s1;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lo7/a;Lcom/google/android/gms/internal/measurement/W;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p3, p3, LF7/G0;->p:LF7/t1;

    invoke-static {p3}, LF7/G0;->j(LF7/g0;)V

    iget-object p3, p3, LF7/t1;->c:LF7/s1;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v0}, LF7/t1;->l()V

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, LF7/s1;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/W;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    const-string p3, "Error returning bundle value to wrapper"

    iget-object p2, p2, LF7/a0;->i:LF7/Y;

    invoke-virtual {p2, p3, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lo7/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->p:LF7/t1;

    invoke-static {p2}, LF7/G0;->j(LF7/g0;)V

    iget-object p2, p2, LF7/t1;->c:LF7/s1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->p:LF7/t1;

    invoke-static {p2}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {p2}, LF7/t1;->l()V

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lo7/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->p:LF7/t1;

    invoke-static {p2}, LF7/G0;->j(LF7/g0;)V

    iget-object p2, p2, LF7/t1;->c:LF7/s1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->p:LF7/t1;

    invoke-static {p2}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {p2}, LF7/t1;->l()V

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/W;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/W;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LZ/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LZ/a;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF7/Z0;

    if-nez v1, :cond_0

    new-instance v1, LF7/H2;

    invoke-direct {v1, p0, p1}, LF7/H2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Z;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LZ/a;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p1, p1, LF7/G0;->p:LF7/t1;

    invoke-static {p1}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {p1}, LF7/g0;->h()V

    iget-object v0, p1, LF7/t1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    invoke-virtual {p1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v0, LF7/t1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/i1;

    invoke-direct {v2, v0, p1, p2}, LF7/i1;-><init>(LF7/t1;J)V

    invoke-virtual {v1, v2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Conditional user property must not be null"

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v0, p1, p2, p3}, LF7/t1;->r(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/b1;

    invoke-direct {v2, v0, p1, p2, p3}, LF7/b1;-><init>(LF7/t1;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v2}, LF7/E0;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, LF7/t1;->s(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lo7/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p4, p4, LF7/G0;->o:LF7/F1;

    invoke-static {p4}, LF7/G0;->j(LF7/g0;)V

    invoke-static {p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p5, p4, LF7/V0;->a:LF7/G0;

    iget-object p5, p5, LF7/G0;->g:LF7/g;

    invoke-virtual {p5}, LF7/g;->p()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p4, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->k:LF7/Y;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p5, p4, LF7/F1;->c:LF7/z1;

    if-nez p5, :cond_1

    iget-object p1, p4, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->k:LF7/Y;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p4, LF7/F1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p4, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->k:LF7/Y;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p4, p3}, LF7/F1;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, LF7/z1;->b:Ljava/lang/String;

    invoke-static {v0, p3}, LF7/F;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, LF7/z1;->a:Ljava/lang/String;

    invoke-static {p5, p2}, LF7/F;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p4, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->k:LF7/Y;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v0, p5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p4, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->k:LF7/Y;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v0, p5, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p4, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->k:LF7/Y;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    iget-object p5, p4, LF7/V0;->a:LF7/G0;

    iget-object p5, p5, LF7/G0;->i:LF7/a0;

    invoke-static {p5}, LF7/G0;->k(LF7/W0;)V

    iget-object p5, p5, LF7/a0;->n:LF7/Y;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    invoke-virtual {p5, v0, p3, v1}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LF7/z1;

    iget-object v0, p4, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0}, LF7/F2;->i0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, LF7/z1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, LF7/F1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p5, p2}, LF7/F1;->q(Landroid/app/Activity;LF7/z1;Z)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {v0}, LF7/g0;->h()V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/q1;

    invoke-direct {v2, v0, p1}, LF7/q1;-><init>(LF7/t1;Z)V

    invoke-virtual {v1, v2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/S0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p1, v4}, LF7/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    new-instance v0, LA/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LA/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p1, p1, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {p1}, LF7/E0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p1, p1, LF7/G0;->p:LF7/t1;

    invoke-static {p1}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {p1}, LF7/K;->g()V

    invoke-virtual {p1}, LF7/g0;->h()V

    iget-object v1, p1, LF7/t1;->d:LA/l;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v2, v1}, Lf7/p;->k(Ljava/lang/String;Z)V

    :cond_1
    iput-object v0, p1, LF7/t1;->d:LA/l;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p1, p1, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LF7/j1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LF7/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p2, p2, LF7/G0;->p:LF7/t1;

    invoke-static {p2}, LF7/G0;->j(LF7/g0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, LF7/g0;->h()V

    iget-object p3, p2, LF7/V0;->a:LF7/G0;

    iget-object p3, p3, LF7/G0;->j:LF7/E0;

    invoke-static {p3}, LF7/G0;->k(LF7/W0;)V

    new-instance v0, LF7/S0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, LF7/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/f1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, LF7/f1;-><init>(LF7/g0;JI)V

    invoke-virtual {v1, v2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v1, v0, LF7/G0;->p:LF7/t1;

    invoke-static {v1}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v1, LF7/V0;->a:LF7/G0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "User ID must be non-empty or null"

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v2, LF7/c1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, LF7/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LF7/E0;->o(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, LF7/t1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo7/a;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    invoke-static {p3}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object v0, p3, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LF7/t1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LZ/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LZ/a;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF7/Z0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, LF7/H2;

    invoke-direct {v1, p0, p1}, LF7/H2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Z;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    iget-object p1, p1, LF7/G0;->p:LF7/t1;

    invoke-static {p1}, LF7/G0;->j(LF7/g0;)V

    invoke-virtual {p1}, LF7/g0;->h()V

    iget-object v0, p1, LF7/t1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "OnEventListener had not been registered"

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    invoke-virtual {p1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
