.class public final LF7/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LF7/I2;

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/W;

.field public final synthetic x:LF7/Y1;


# direct methods
.method public constructor <init>(LF7/Y1;Ljava/lang/String;Ljava/lang/String;LF7/I2;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/T1;->x:LF7/Y1;

    iput-object p2, p0, LF7/T1;->t:Ljava/lang/String;

    iput-object p3, p0, LF7/T1;->u:Ljava/lang/String;

    iput-object p4, p0, LF7/T1;->v:LF7/I2;

    iput-object p5, p0, LF7/T1;->w:Lcom/google/android/gms/internal/measurement/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LF7/T1;->v:LF7/I2;

    iget-object v1, p0, LF7/T1;->u:Ljava/lang/String;

    iget-object v2, p0, LF7/T1;->t:Ljava/lang/String;

    iget-object v3, p0, LF7/T1;->w:Lcom/google/android/gms/internal/measurement/W;

    iget-object v4, p0, LF7/T1;->x:LF7/Y1;

    iget-object v5, v4, LF7/V0;->a:LF7/G0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v7, v4, LF7/Y1;->d:LF7/Q;

    if-nez v7, :cond_0

    iget-object v0, v5, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v4, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v0, v2, v1, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0, v3, v6}, LF7/F2;->z(Lcom/google/android/gms/internal/measurement/W;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v7, v2, v1, v0}, LF7/Q;->A(Ljava/lang/String;Ljava/lang/String;LF7/I2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LF7/F2;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, LF7/Y1;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0, v3, v6}, LF7/F2;->z(Lcom/google/android/gms/internal/measurement/W;Ljava/util/ArrayList;)V

    return-void

    :goto_0
    :try_start_2
    iget-object v4, v5, LF7/G0;->i:LF7/a0;

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    iget-object v4, v4, LF7/a0;->f:LF7/Y;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v4, v7, v2, v1, v0}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v5, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v0, v3, v6}, LF7/F2;->z(Lcom/google/android/gms/internal/measurement/W;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v1, v5, LF7/G0;->l:LF7/F2;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1, v3, v6}, LF7/F2;->z(Lcom/google/android/gms/internal/measurement/W;Ljava/util/ArrayList;)V

    throw v0
.end method
