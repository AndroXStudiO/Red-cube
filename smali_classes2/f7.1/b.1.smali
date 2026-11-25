.class public abstract Lf7/b;
.super Ljava/lang/Object;
.source "04D8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/b$a;,
        Lf7/b$b;,
        Lf7/b$d;,
        Lf7/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final x:[Lc7/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lf7/i0;

.field public final c:Landroid/content/Context;

.field public final d:Lf7/g0;

.field public final e:Lc7/f;

.field public final f:Lf7/T;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lf7/l;

.field public j:Lf7/b$c;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lf7/W;

.field public n:I

.field public final o:Lf7/b$a;

.field public final p:Lf7/b$b;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lc7/b;

.field public u:Z

.field public volatile v:Lf7/Z;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc7/d;

    sput-object v0, Lf7/b;->x:[Lc7/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf7/g0;Lc7/f;ILf7/b$a;Lf7/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf7/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf7/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf7/b;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf7/b;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lf7/b;->n:I

    iput-object v0, p0, Lf7/b;->t:Lc7/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf7/b;->u:Z

    iput-object v0, p0, Lf7/b;->v:Lf7/Z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf7/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {v0, p1}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lf7/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p1, p2}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p1, p3}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lf7/b;->d:Lf7/g0;

    const-string p1, "API availability must not be null"

    invoke-static {p1, p4}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lf7/b;->e:Lc7/f;

    new-instance p1, Lf7/T;

    invoke-direct {p1, p0, p2}, Lf7/T;-><init>(Lf7/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lf7/b;->f:Lf7/T;

    iput p5, p0, Lf7/b;->q:I

    iput-object p6, p0, Lf7/b;->o:Lf7/b$a;

    iput-object p7, p0, Lf7/b;->p:Lf7/b$b;

    iput-object p8, p0, Lf7/b;->r:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic C(Lf7/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lf7/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf7/b;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lf7/b;->D(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public B()Z
    .locals 1

    instance-of v0, p0, Lj7/m;

    return v0
.end method

.method public final D(ILandroid/os/IInterface;)V
    .locals 9

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const-string v2, "unable to connect to service: "

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez p2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-ne v7, v8, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Lf7/p;->b(Z)V

    iget-object v4, p0, Lf7/b;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p1, p0, Lf7/b;->n:I

    iput-object p2, p0, Lf7/b;->k:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p1, v5, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lf7/b;->m:Lf7/W;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lf7/b;->b:Lf7/i0;

    if-eqz p2, :cond_6

    const-string v5, "GmsClient"

    iget-object p2, p2, Lf7/i0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lf7/b;->d:Lf7/g0;

    iget-object v1, p0, Lf7/b;->b:Lf7/i0;

    iget-object v1, v1, Lf7/i0;->a:Ljava/lang/String;

    invoke-static {v1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lf7/b;->b:Lf7/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lf7/b;->r:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p0, Lf7/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v3, p0, Lf7/b;->b:Lf7/i0;

    iget-boolean v3, v3, Lf7/i0;->b:Z

    invoke-virtual {p2, v1, p1, v3}, Lf7/h;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lf7/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Lf7/W;

    iget-object p2, p0, Lf7/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lf7/W;-><init>(Lf7/b;I)V

    iput-object p1, p0, Lf7/b;->m:Lf7/W;

    new-instance p2, Lf7/i0;

    invoke-virtual {p0}, Lf7/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf7/b;->z()Z

    move-result v3

    invoke-direct {p2, v1, v3}, Lf7/i0;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lf7/b;->b:Lf7/i0;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lf7/b;->l()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lf7/b;->b:Lf7/i0;

    iget-object p2, p2, Lf7/i0;->a:Ljava/lang/String;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .local v0, "04D8.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p2, p0, Lf7/b;->d:Lf7/g0;

    iget-object v1, p0, Lf7/b;->b:Lf7/i0;

    iget-object v1, v1, Lf7/i0;->a:Ljava/lang/String;

    invoke-static {v1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lf7/b;->b:Lf7/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lf7/b;->r:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, p0, Lf7/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v5, p0, Lf7/b;->b:Lf7/i0;

    iget-boolean v5, v5, Lf7/i0;->b:Z

    new-instance v6, Lf7/d0;

    invoke-direct {v6, v1, v5}, Lf7/d0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6, p1, v3, v7}, Lf7/g0;->c(Lf7/d0;Lf7/W;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "GmsClient"

    iget-object p2, p0, Lf7/b;->b:Lf7/i0;

    iget-object p2, p2, Lf7/i0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf7/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Lf7/Y;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lf7/Y;-><init>(Lf7/b;I)V

    iget-object v0, p0, Lf7/b;->f:Lf7/T;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lf7/b;->m:Lf7/W;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lf7/b;->d:Lf7/g0;

    iget-object v0, p0, Lf7/b;->b:Lf7/i0;

    iget-object v0, v0, Lf7/i0;->a:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lf7/b;->b:Lf7/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf7/b;->r:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p0, Lf7/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v1, p0, Lf7/b;->b:Lf7/i0;

    iget-boolean v1, v1, Lf7/i0;->b:Z

    invoke-virtual {p2, v0, p1, v1}, Lf7/h;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v7, p0, Lf7/b;->m:Lf7/W;

    :cond_c
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf7/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lf7/b;->h()V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lf7/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf7/b;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf7/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/b;->b:Lf7/i0;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LKc/g;)V
    .locals 2

    iget-object v0, p1, LKc/g;->u:Ljava/lang/Object;

    check-cast v0, Le7/u;

    iget-object v0, v0, Le7/u;->p:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    new-instance v1, Le7/t;

    invoke-direct {v1, p1}, Le7/t;-><init>(LKc/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lf7/j;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lf7/b;->u()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lf7/f;

    iget-object v4, v1, Lf7/b;->s:Ljava/lang/String;

    sget v6, Lc7/f;->a:I

    sget-object v9, Lf7/f;->H:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lf7/b;->q:I

    sget-object v12, Lf7/f;->I:[Lc7/d;

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lf7/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc7/d;[Lc7/d;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lf7/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lf7/f;->w:Ljava/lang/String;

    iput-object v2, v3, Lf7/f;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lf7/f;->y:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v1}, Lf7/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lf7/b;->s()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v3, Lf7/f;->A:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lf7/f;->x:Landroid/os/IBinder;

    :cond_2
    sget-object v0, Lf7/b;->x:[Lc7/d;

    iput-object v0, v3, Lf7/f;->B:[Lc7/d;

    invoke-virtual {v1}, Lf7/b;->t()[Lc7/d;

    move-result-object v0

    iput-object v0, v3, Lf7/f;->C:[Lc7/d;

    invoke-virtual {v1}, Lf7/b;->B()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v3, Lf7/f;->F:Z

    :cond_3
    :try_start_0
    iget-object v4, v1, Lf7/b;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lf7/b;->i:Lf7/l;

    if-eqz v0, :cond_4

    new-instance v5, Lf7/V;

    iget-object v6, v1, Lf7/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lf7/V;-><init>(Lf7/b;I)V

    invoke-interface {v0, v5, v3}, Lf7/l;->V(Lf7/V;Lf7/f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lf7/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Lf7/X;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Lf7/X;-><init>(Lf7/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v4, v1, Lf7/b;->f:Lf7/T;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lf7/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lf7/b;->f:Lf7/T;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_5
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lf7/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lf7/b;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lf7/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7/U;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lf7/U;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf7/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lf7/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lf7/b;->i:Lf7/l;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lf7/b;->D(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lf7/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf7/b;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lf7/b$c;)V
    .locals 1

    iput-object p1, p0, Lf7/b;->j:Lf7/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf7/b;->D(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()I
    .locals 1

    sget v0, Lc7/f;->a:I

    return v0
.end method

.method public final m()[Lc7/d;
    .locals 1

    iget-object v0, p0, Lf7/b;->v:Lf7/Z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lf7/Z;->u:[Lc7/d;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lf7/b;->l()I

    move-result v0

    iget-object v1, p0, Lf7/b;->e:Lc7/f;

    iget-object v2, p0, Lf7/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lc7/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lf7/b;->D(ILandroid/os/IInterface;)V

    new-instance v1, Lf7/b$d;

    invoke-direct {v1, p0}, Lf7/b$d;-><init>(Lf7/b;)V

    iput-object v1, p0, Lf7/b;->j:Lf7/b$c;

    iget-object v1, p0, Lf7/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, Lf7/b;->f:Lf7/T;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lf7/b$d;

    invoke-direct {v0, p0}, Lf7/b$d;-><init>(Lf7/b;)V

    invoke-virtual {p0, v0}, Lf7/b;->j(Lf7/b$c;)V

    return-void
.end method

.method public abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()[Lc7/d;
    .locals 1

    sget-object v0, Lf7/b;->x:[Lc7/d;

    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final w()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf7/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf7/b;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lf7/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf7/b;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v2, v1}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z()Z
    .locals 2

    invoke-virtual {p0}, Lf7/b;->l()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
