.class public final LF7/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF7/Y1;LF7/I2;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF7/L1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/L1;->w:Ljava/lang/Object;

    iput-object p2, p0, LF7/L1;->u:Ljava/lang/Object;

    iput-object p3, p0, LF7/L1;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LF7/e2;LF7/a0;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF7/L1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/L1;->u:Ljava/lang/Object;

    iput-object p2, p0, LF7/L1;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/L1;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LF7/L1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/L1;->u:Ljava/lang/Object;

    check-cast v0, LF7/e2;

    iget-object v1, p0, LF7/L1;->v:Ljava/lang/Object;

    check-cast v1, LF7/a0;

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v0, v0, LF7/e2;->a:Landroid/app/Service;

    check-cast v0, LF7/d2;

    iget-object v1, p0, LF7/L1;->w:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, LF7/d2;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF7/L1;->u:Ljava/lang/Object;

    check-cast v0, LF7/I2;

    const-string v1, "Failed to get app instance id"

    iget-object v2, p0, LF7/L1;->v:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    iget-object v3, p0, LF7/L1;->w:Ljava/lang/Object;

    check-cast v3, LF7/Y1;

    iget-object v4, v3, LF7/V0;->a:LF7/G0;

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v4, LF7/G0;->h:LF7/o0;

    invoke-static {v6}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v6}, LF7/o0;->l()LF7/i;

    move-result-object v6

    sget-object v7, LF7/h;->v:LF7/h;

    invoke-virtual {v6, v7}, LF7/i;->f(LF7/h;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->k:LF7/Y;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v3}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v0, v4, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/t1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->f:LF7/n0;

    invoke-virtual {v0, v5}, LF7/n0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v4, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0, v5, v2}, LF7/F2;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v6, v3, LF7/Y1;->d:LF7/Q;

    if-nez v6, :cond_1

    iget-object v0, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6, v0}, LF7/Q;->m(LF7/I2;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v4, LF7/G0;->p:LF7/t1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    iget-object v0, v0, LF7/t1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->f:LF7/n0;

    invoke-virtual {v0, v5}, LF7/n0;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LF7/Y1;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v3, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    iget-object v3, v3, LF7/a0;->f:LF7/Y;

    invoke-virtual {v3, v1, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, v4, LF7/G0;->l:LF7/F2;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1, v5, v2}, LF7/F2;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
