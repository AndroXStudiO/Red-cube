.class public abstract Le7/H;
.super Le7/A;
.source "SourceFile"


# instance fields
.field public final b:LJ7/k;


# direct methods
.method public constructor <init>(ILJ7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/K;-><init>(I)V

    iput-object p2, p0, Le7/H;->b:LJ7/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Ld7/b;

    invoke-direct {v0, p1}, Ld7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Le7/H;->b:LJ7/k;

    invoke-virtual {p1, v0}, LJ7/k;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Le7/H;->b:LJ7/k;

    invoke-virtual {v0, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Le7/u;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Le7/H;->h(Le7/u;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Le7/H;->b:LJ7/k;

    invoke-virtual {v0, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Le7/K;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le7/H;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Le7/K;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Le7/H;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Le7/u;)V
.end method
