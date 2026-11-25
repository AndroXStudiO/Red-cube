.class public final Le7/u;
.super Ljava/lang/Object;
.source "073E.java"

# interfaces
.implements Ld7/d$a;
.implements Ld7/d$b;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:Ld7/a$e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final f:Le7/a;

.field public final g:Le7/n;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:Le7/F;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Lc7/b;

.field public o:I

.field public final synthetic p:Le7/d;


# direct methods
.method public constructor <init>(Le7/d;Ld7/c;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/u;->p:Le7/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le7/u;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le7/u;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le7/u;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le7/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Le7/u;->n:Lc7/b;

    const/4 v1, 0x0

    iput v1, p0, Le7/u;->o:I

    iget-object v1, p1, Le7/d;->n:Ls7/h;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ld7/c;->b()Lf7/d$a;

    move-result-object v1

    new-instance v5, Lf7/d;

    iget-object v2, v1, Lf7/d$a;->a:Landroid/accounts/Account;

    iget-object v3, v1, Lf7/d$a;->b:LZ/b;

    iget-object v6, v1, Lf7/d$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lf7/d$a;->d:Ljava/lang/String;

    invoke-direct {v5, v2, v3, v6, v1}, Lf7/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Ld7/c;->c:Ld7/a;

    iget-object v2, v1, Ld7/a;->a:Ld7/a$a;

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v6, p2, Ld7/c;->d:Ld7/a$c;

    iget-object v3, p2, Ld7/c;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Ld7/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lf7/d;Ljava/lang/Object;Ld7/d$a;Ld7/d$b;)Ld7/a$e;

    move-result-object v1

    iget-object v2, p2, Ld7/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lf7/b;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lf7/b;

    iput-object v2, v3, Lf7/b;->s:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    instance-of v2, v1, Le7/i;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Le7/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v1, v7, Le7/u;->e:Ld7/a$e;

    iget-object v2, p2, Ld7/c;->e:Le7/a;

    iput-object v2, v7, Le7/u;->f:Le7/a;

    new-instance v2, Le7/n;

    invoke-direct {v2}, Le7/n;-><init>()V

    iput-object v2, v7, Le7/u;->g:Le7/n;

    iget v2, p2, Ld7/c;->f:I

    iput v2, v7, Le7/u;->j:I

    invoke-interface {v1}, Ld7/a$e;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Le7/d;->e:Landroid/content/Context;

    iget-object p1, p1, Le7/d;->n:Ls7/h;

    new-instance v1, Le7/F;

    invoke-virtual {p2}, Ld7/c;->b()Lf7/d$a;

    move-result-object p2

    new-instance v2, Lf7/d;

    iget-object v3, p2, Lf7/d$a;->a:Landroid/accounts/Account;

    iget-object v4, p2, Lf7/d$a;->b:LZ/b;

    iget-object v5, p2, Lf7/d$a;->c:Ljava/lang/String;

    iget-object p2, p2, Lf7/d$a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p2}, Lf7/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Le7/F;-><init>(Landroid/content/Context;Ls7/h;Lf7/d;)V

    iput-object v1, v7, Le7/u;->k:Le7/F;

    return-void

    :cond_2
    iput-object v0, v7, Le7/u;->k:Le7/F;

    return-void
.end method


# virtual methods
.method public final a(Lc7/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le7/u;->q(Lc7/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b([Lc7/d;)Lc7/d;
    .locals 8

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Le7/u;->e:Ld7/a$e;

    invoke-interface {v0}, Ld7/a$e;->m()[Lc7/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Lc7/d;

    :cond_1
    new-instance v2, LZ/a;

    array-length v3, v0

    invoke-direct {v2, v3}, LZ/h0;-><init>(I)V

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lc7/d;->t:Ljava/lang/String;

    invoke-virtual {v4}, Lc7/d;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    iget-object v4, v3, Lc7/d;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lc7/d;->i()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lc7/b;)V
    .locals 3

    iget-object v0, p0, Le7/u;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/L;

    sget-object v1, Lc7/b;->x:Lc7/b;

    invoke-static {p1, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le7/u;->e:Ld7/a$e;

    invoke-interface {p1}, Ld7/a$e;->d()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-static {v0}, Lf7/p;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le7/u;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-static {v0}, Lf7/p;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Le7/u;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/K;

    if-eqz p3, :cond_3

    iget v2, v1, Le7/K;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Le7/K;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Le7/K;->b(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Le7/u;->p:Le7/d;

    iget-object v2, v1, Le7/d;->n:Ls7/h;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Le7/u;->j(I)V

    return-void

    :cond_0
    iget-object v0, v1, Le7/d;->n:Ls7/h;

    new-instance v1, Le7/s;

    invoke-direct {v1, p0, p1}, Le7/s;-><init>(Le7/u;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Le7/u;->p:Le7/d;

    iget-object v2, v1, Le7/d;->n:Ls7/h;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Le7/u;->i()V

    return-void

    :cond_0
    iget-object v0, v1, Le7/d;->n:Ls7/h;

    new-instance v1, LH8/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LH8/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le7/u;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7/K;

    iget-object v5, p0, Le7/u;->e:Ld7/a$e;

    invoke-interface {v5}, Ld7/a$e;->i()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Le7/u;->l(Le7/K;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Le7/u;->e:Ld7/a$e;

    iget-object v1, p0, Le7/u;->p:Le7/d;

    iget-object v2, v1, Le7/d;->n:Ls7/h;

    invoke-static {v2}, Lf7/p;->c(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Le7/u;->n:Lc7/b;

    sget-object v2, Lc7/b;->x:Lc7/b;

    invoke-virtual {p0, v2}, Le7/u;->c(Lc7/b;)V

    iget-boolean v2, p0, Le7/u;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Le7/d;->n:Ls7/h;

    const/16 v3, 0xb

    iget-object v4, p0, Le7/u;->f:Le7/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Le7/d;->n:Ls7/h;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Le7/u;->l:Z

    :cond_0
    iget-object v1, p0, Le7/u;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Le7/u;->b([Lc7/d;)Lc7/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, LJ7/k;

    invoke-direct {v2}, LJ7/k;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Le7/u;->f(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Ld7/a$e;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Le7/u;->h()V

    invoke-virtual {p0}, Le7/u;->k()V

    return-void
.end method

.method public final j(I)V
    .locals 7

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v1, v0, Le7/d;->n:Ls7/h;

    invoke-static {v1}, Lf7/p;->c(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le7/u;->n:Lc7/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Le7/u;->l:Z

    iget-object v3, p0, Le7/u;->e:Ld7/a$e;

    invoke-interface {v3}, Ld7/a$e;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le7/u;->g:Le7/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc7/b;)V

    invoke-virtual {v4, v2, v3}, Le7/n;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Le7/d;->n:Ls7/h;

    const/16 v1, 0x9

    iget-object v2, p0, Le7/u;->f:Le7/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Le7/d;->n:Ls7/h;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Le7/d;->g:Lf7/D;

    iget-object p1, p1, Lf7/D;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Le7/u;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v1, v0, Le7/d;->n:Ls7/h;

    const/16 v2, 0xc

    iget-object v3, p0, Le7/u;->f:Le7/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Le7/d;->n:Ls7/h;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Le7/d;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l(Le7/K;)Z
    .locals 7

    instance-of v0, p1, Le7/A;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Le7/u;->e:Ld7/a$e;

    invoke-interface {v0}, Ld7/a$e;->o()Z

    move-result v3

    iget-object v4, p0, Le7/u;->g:Le7/n;

    invoke-virtual {p1, v4, v3}, Le7/K;->d(Le7/n;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Le7/K;->c(Le7/u;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Le7/u;->f(I)V

    invoke-interface {v0, v1}, Ld7/a$e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Le7/A;

    invoke-virtual {v0, p0}, Le7/A;->g(Le7/u;)[Lc7/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Le7/u;->b([Lc7/d;)Lc7/d;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Le7/u;->e:Ld7/a$e;

    invoke-interface {v0}, Ld7/a$e;->o()Z

    move-result v3

    iget-object v4, p0, Le7/u;->g:Le7/n;

    invoke-virtual {p1, v4, v3}, Le7/K;->d(Le7/n;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Le7/K;->c(Le7/u;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Le7/u;->f(I)V

    invoke-interface {v0, v1}, Ld7/a$e;->b(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_1
    iget-object p1, p0, Le7/u;->e:Ld7/a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lc7/d;->t:Ljava/lang/String;

    invoke-virtual {v3}, Lc7/d;->i()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Le7/u;->p:Le7/d;

    iget-boolean p1, p1, Le7/d;->o:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Le7/A;->f(Le7/u;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le7/u;->f:Le7/a;

    new-instance v0, Le7/v;

    invoke-direct {v0, p1, v3}, Le7/v;-><init>(Le7/a;Lc7/d;)V

    iget-object p1, p0, Le7/u;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, Le7/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/v;

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Le7/u;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le7/u;->p:Le7/d;

    iget-object p1, p1, Le7/d;->n:Ls7/h;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Le7/u;->p:Le7/d;

    iget-object p1, p1, Le7/d;->n:Ls7/h;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lc7/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc7/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Le7/u;->m(Lc7/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget v1, p0, Le7/u;->j:I

    invoke-virtual {v0, p1, v1}, Le7/d;->c(Lc7/b;I)Z

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Ld7/k;

    invoke-direct {p1, v3}, Ld7/k;-><init>(Lc7/d;)V

    invoke-virtual {v0, p1}, Le7/K;->b(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final m(Lc7/b;)Z
    .locals 4

    sget-object v0, Le7/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le7/u;->p:Le7/d;

    iget-object v2, v1, Le7/d;->k:Le7/o;

    if-eqz v2, :cond_3

    iget-object v1, v1, Le7/d;->l:LZ/b;

    iget-object v2, p0, Le7/u;->f:Le7/a;

    invoke-virtual {v1, v2}, LZ/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le7/u;->p:Le7/d;

    iget-object v1, v1, Le7/d;->k:Le7/o;

    iget v2, p0, Le7/u;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le7/M;

    invoke-direct {v3, p1, v2}, Le7/M;-><init>(Lc7/b;I)V

    :cond_0
    iget-object p1, v1, Le7/O;->v:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v1, Le7/O;->w:Ls7/h;

    new-instance v2, Le7/N;

    invoke-direct {v2, v1, v3}, Le7/N;-><init>(Le7/O;Le7/M;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Z)Z
    .locals 3

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-static {v0}, Lf7/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Le7/u;->e:Ld7/a$e;

    invoke-interface {v0}, Ld7/a$e;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le7/u;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le7/u;->g:Le7/n;

    iget-object v2, v1, Le7/n;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Le7/n;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Ld7/a$e;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le7/u;->k()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v1, v0, Le7/d;->n:Ls7/h;

    invoke-static {v1}, Lf7/p;->c(Landroid/os/Handler;)V

    iget-object v1, p0, Le7/u;->e:Ld7/a$e;

    invoke-interface {v1}, Ld7/a$e;->i()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ld7/a$e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Le7/d;->g:Lf7/D;

    iget-object v4, v0, Le7/d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Ld7/a$e;->k()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ld7/a$e;->l()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v3, Lf7/D;->a:Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-eq v9, v8, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_3

    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v6, v8

    :goto_1
    if-ne v6, v8, :cond_5

    iget-object v3, v3, Lf7/D;->b:Lc7/e;

    invoke-virtual {v3, v4, v5}, Lc7/f;->c(Landroid/content/Context;I)I

    move-result v3

    move v6, v3

    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v6, :cond_6

    new-instance v0, Lc7/b;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, Lc7/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc7/b;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Le7/u;->q(Lc7/b;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v3, Le7/x;

    iget-object v4, p0, Le7/u;->f:Le7/a;

    invoke-direct {v3, v0, v1, v4}, Le7/x;-><init>(Le7/d;Ld7/a$e;Le7/a;)V

    invoke-interface {v1}, Ld7/a$e;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, p0, Le7/u;->k:Le7/F;

    invoke-static {v9}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, v9, Le7/F;->j:LG7/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld7/a$e;->h()V

    :cond_7
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, v9, Le7/F;->i:Lf7/d;

    iput-object v0, v7, Lf7/d;->h:Ljava/lang/Integer;

    iget-object v0, v9, Le7/F;->f:Ls7/h;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v9, Le7/F;->e:Landroid/content/Context;

    iget-object v8, v7, Lf7/d;->g:LG7/a;

    iget-object v4, v9, Le7/F;->g:LG7/b;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LG7/b;->b(Landroid/content/Context;Landroid/os/Looper;Lf7/d;Ljava/lang/Object;Ld7/d$a;Ld7/d$b;)Ld7/a$e;

    move-result-object v4

    iput-object v4, v9, Le7/F;->j:LG7/f;

    iput-object v3, v9, Le7/F;->k:Le7/x;

    iget-object v4, v9, Le7/F;->h:Ljava/util/Set;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v9, Le7/F;->j:LG7/f;

    invoke-interface {v0}, LG7/f;->p()V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v4, LI7/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v9}, LI7/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Ld7/a$e;->j(Lf7/b$c;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lc7/b;

    invoke-direct {v1, v2}, Lc7/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Le7/u;->q(Lc7/b;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lc7/b;

    invoke-direct {v1, v2}, Lc7/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Le7/u;->q(Lc7/b;Ljava/lang/RuntimeException;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final p(Le7/A;)V
    .locals 2

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-static {v0}, Lf7/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Le7/u;->e:Ld7/a$e;

    invoke-interface {v0}, Ld7/a$e;->i()Z

    move-result v0

    iget-object v1, p0, Le7/u;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Le7/u;->l(Le7/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le7/u;->k()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le7/u;->n:Lc7/b;

    if-eqz p1, :cond_2

    iget v0, p1, Lc7/b;->u:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc7/b;->v:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le7/u;->q(Lc7/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Le7/u;->o()V

    return-void
.end method

.method public final q(Lc7/b;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-static {v0}, Lf7/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Le7/u;->k:Le7/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le7/F;->j:LG7/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/a$e;->h()V

    :cond_0
    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-static {v0}, Lf7/p;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le7/u;->n:Lc7/b;

    iget-object v1, p0, Le7/u;->p:Le7/d;

    iget-object v1, v1, Le7/d;->g:Lf7/D;

    iget-object v1, v1, Lf7/D;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Le7/u;->c(Lc7/b;)V

    iget-object v1, p0, Le7/u;->e:Ld7/a$e;

    instance-of v1, v1, Lh7/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lc7/b;->u:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Le7/u;->p:Le7/d;

    iput-boolean v2, v1, Le7/d;->b:Z

    iget-object v1, v1, Le7/d;->n:Ls7/h;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lc7/b;->u:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Le7/d;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Le7/u;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Le7/u;->d:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Le7/u;->n:Lc7/b;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Le7/u;->p:Le7/d;

    iget-object p1, p1, Le7/d;->n:Ls7/h;

    invoke-static {p1}, Lf7/p;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Le7/u;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Le7/u;->p:Le7/d;

    iget-boolean p2, p2, Le7/d;->o:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Le7/u;->f:Le7/a;

    invoke-static {p2, p1}, Le7/d;->d(Le7/a;Lc7/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Le7/u;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Le7/u;->d:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Le7/u;->m(Lc7/b;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Le7/u;->p:Le7/d;

    iget v0, p0, Le7/u;->j:I

    invoke-virtual {p2, p1, v0}, Le7/d;->c(Lc7/b;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lc7/b;->u:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Le7/u;->l:Z

    :cond_6
    iget-boolean p2, p0, Le7/u;->l:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Le7/u;->p:Le7/d;

    iget-object p2, p0, Le7/u;->f:Le7/a;

    iget-object p1, p1, Le7/d;->n:Ls7/h;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Le7/u;->f:Le7/a;

    invoke-static {p2, p1}, Le7/d;->d(Le7/a;Lc7/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le7/u;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Le7/u;->f:Le7/a;

    invoke-static {p2, p1}, Le7/d;->d(Le7/a;Lc7/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le7/u;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final r(Lc7/b;)V
    .locals 5

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-static {v0}, Lf7/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Le7/u;->e:Ld7/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "073E.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld7/a$e;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le7/u;->q(Lc7/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-static {v0}, Lf7/p;->c(Landroid/os/Handler;)V

    sget-object v0, Le7/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Le7/u;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Le7/u;->g:Le7/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Le7/n;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Le7/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Le7/h$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7/h$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Le7/J;

    new-instance v5, LJ7/k;

    invoke-direct {v5}, LJ7/k;-><init>()V

    invoke-direct {v4, v3, v5}, Le7/J;-><init>(Le7/h$a;LJ7/k;)V

    invoke-virtual {p0, v4}, Le7/u;->p(Le7/A;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lc7/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc7/b;-><init>(I)V

    invoke-virtual {p0, v0}, Le7/u;->c(Lc7/b;)V

    iget-object v0, p0, Le7/u;->e:Ld7/a$e;

    invoke-interface {v0}, Ld7/a$e;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LKc/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ld7/a$e;->f(LKc/g;)V

    :cond_1
    return-void
.end method
