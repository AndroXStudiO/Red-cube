.class public final LF7/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LF7/I2;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/W;

.field public final synthetic y:LF7/Y1;


# direct methods
.method public constructor <init>(LF7/Y1;Ljava/lang/String;Ljava/lang/String;LF7/I2;ZLcom/google/android/gms/internal/measurement/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/G1;->y:LF7/Y1;

    iput-object p2, p0, LF7/G1;->t:Ljava/lang/String;

    iput-object p3, p0, LF7/G1;->u:Ljava/lang/String;

    iput-object p4, p0, LF7/G1;->v:LF7/I2;

    iput-boolean p5, p0, LF7/G1;->w:Z

    iput-object p6, p0, LF7/G1;->x:Lcom/google/android/gms/internal/measurement/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LF7/G1;->v:LF7/I2;

    iget-object v1, p0, LF7/G1;->t:Ljava/lang/String;

    iget-object v2, p0, LF7/G1;->x:Lcom/google/android/gms/internal/measurement/W;

    iget-object v3, p0, LF7/G1;->y:LF7/Y1;

    iget-object v4, v3, LF7/V0;->a:LF7/G0;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v6, v3, LF7/Y1;->d:LF7/Q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, LF7/G1;->u:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    iget-object v0, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v3, "Failed to get user properties; not connected to service"

    invoke-virtual {v0, v1, v7, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0, v2, v5}, LF7/F2;->A(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-boolean v8, p0, LF7/G1;->w:Z

    invoke-interface {v6, v1, v7, v8, v0}, LF7/Q;->E(Ljava/lang/String;Ljava/lang/String;ZLF7/I2;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF7/B2;

    iget-object v8, v7, LF7/B2;->x:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v7, LF7/B2;->u:Ljava/lang/String;

    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v8, v7, LF7/B2;->w:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v7, v7, LF7/B2;->z:Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v3}, LF7/Y1;->r()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v4, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0, v2, v6}, LF7/F2;->A(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v6

    :goto_2
    :try_start_5
    iget-object v3, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    iget-object v3, v3, LF7/a0;->f:LF7/Y;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v3, v1, v0, v6}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v4, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0, v2, v5}, LF7/F2;->A(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V

    return-void

    :goto_3
    iget-object v1, v4, LF7/G0;->l:LF7/F2;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1, v2, v5}, LF7/F2;->A(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V

    throw v0
.end method
