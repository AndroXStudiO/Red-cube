.class public final Le7/I;
.super Le7/A;
.source "SourceFile"


# instance fields
.field public final b:Le7/G;

.field public final c:LJ7/k;

.field public final d:LBb/x;


# direct methods
.method public constructor <init>(ILe7/G;LJ7/k;LBb/x;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/K;-><init>(I)V

    iput-object p3, p0, Le7/I;->c:LJ7/k;

    iput-object p2, p0, Le7/I;->b:Le7/G;

    iput-object p4, p0, Le7/I;->d:LBb/x;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Le7/l;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Le7/I;->d:LBb/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->v:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Ld7/h;

    invoke-direct {v0, p1}, Ld7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld7/b;

    invoke-direct {v0, p1}, Ld7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Le7/I;->c:LJ7/k;

    invoke-virtual {p1, v0}, LJ7/k;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Le7/I;->c:LJ7/k;

    invoke-virtual {v0, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Le7/u;)V
    .locals 2

    iget-object v0, p0, Le7/I;->c:LJ7/k;

    :try_start_0
    iget-object v1, p0, Le7/I;->b:Le7/G;

    iget-object p1, p1, Le7/u;->e:Ld7/a$e;

    iget-object v1, v1, Le7/G;->d:Le7/l$a;

    iget-object v1, v1, Le7/l$a;->a:Le7/k;

    invoke-interface {v1, p1, v0}, Le7/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Le7/K;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le7/I;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Le7/n;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Le7/n;->b:Ljava/util/Map;

    iget-object v1, p0, Le7/I;->c:LJ7/k;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LP2/c;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, LP2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v1, LJ7/k;->a:LJ7/A;

    invoke-virtual {p1, p2}, LJ7/A;->b(LJ7/d;)LJ7/j;

    return-void
.end method

.method public final f(Le7/u;)Z
    .locals 0

    iget-object p1, p0, Le7/I;->b:Le7/G;

    iget-boolean p1, p1, Le7/l;->b:Z

    return p1
.end method

.method public final g(Le7/u;)[Lc7/d;
    .locals 0

    iget-object p1, p0, Le7/I;->b:Le7/G;

    iget-object p1, p1, Le7/l;->a:[Lc7/d;

    return-object p1
.end method
