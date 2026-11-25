.class public abstract Ld7/c;
.super Ljava/lang/Object;
.source "05C5.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld7/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld7/a;

.field public final d:Ld7/a$c;

.field public final e:Le7/a;

.field public final f:I

.field public final g:LBb/x;

.field public final h:Le7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {v0, p1}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {v0, p3}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v0, p5}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v1, v0}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ld7/c;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, LH8/K;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "05C5.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld7/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ld7/c;->c:Ld7/a;

    iput-object p4, p0, Ld7/c;->d:Ld7/a$c;

    new-instance v1, Le7/a;

    invoke-direct {v1, p3, p4, p1}, Le7/a;-><init>(Ld7/a;Ld7/a$c;Ljava/lang/String;)V

    iput-object v1, p0, Ld7/c;->e:Le7/a;

    new-instance p1, Le7/y;

    invoke-static {v0}, Le7/d;->f(Landroid/content/Context;)Le7/d;

    move-result-object p1

    iput-object p1, p0, Ld7/c;->h:Le7/d;

    iget-object p3, p1, Le7/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, p0, Ld7/c;->f:I

    iget-object p3, p5, Ld7/c$a;->a:LBb/x;

    iput-object p3, p0, Ld7/c;->g:LBb/x;

    if-eqz p2, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_6

    const-string p3, "SupportLifecycleFragmentImpl"

    sget-object p4, Le7/S;->s0:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le7/S;

    if-nez p5, :cond_4

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p5

    check-cast p5, Le7/S;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p5, :cond_2

    iget-boolean v0, p5, Landroidx/fragment/app/j;->E:Z

    if-eqz v0, :cond_3

    :cond_2
    new-instance p5, Le7/S;

    invoke-direct {p5}, Le7/S;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p5, p3, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/j;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->e(Z)I

    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p5}, Le7/g;->c()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Le7/o;

    if-nez p2, :cond_5

    new-instance p2, Le7/o;

    sget-object p3, Lc7/e;->c:Ljava/lang/Object;

    invoke-direct {p2, p5, p1}, Le7/o;-><init>(Le7/g;Le7/d;)V

    :cond_5
    iget-object p3, p2, Le7/o;->y:LZ/b;

    invoke-virtual {p3, v1}, LZ/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Le7/d;->a(Le7/o;)V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_1
    iget-object p1, p1, Le7/d;->n:Ls7/h;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final b()Lf7/d$a;
    .locals 6

    new-instance v0, Lf7/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld7/c;->d:Ld7/a$c;

    instance-of v2, v1, Ld7/a$c$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ld7/a$c$b;

    invoke-interface {v4}, Ld7/a$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Ld7/a$c$a;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Ld7/a$c$a;

    invoke-interface {v3}, Ld7/a$c$a;->b()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lf7/d$a;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_4

    check-cast v1, Ld7/a$c$b;

    invoke-interface {v1}, Ld7/a$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    iget-object v2, v0, Lf7/d$a;->b:LZ/b;

    if-nez v2, :cond_5

    new-instance v2, LZ/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LZ/b;-><init>(I)V

    iput-object v2, v0, Lf7/d$a;->b:LZ/b;

    :cond_5
    iget-object v2, v0, Lf7/d$a;->b:LZ/b;

    invoke-virtual {v2, v1}, LZ/b;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld7/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lf7/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf7/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILe7/G;)LJ7/A;
    .locals 12

    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    iget-object v2, p0, Ld7/c;->h:Le7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Le7/l;->c:I

    if-eqz v3, :cond_6

    iget-object v4, p0, Ld7/c;->e:Le7/a;

    invoke-virtual {v2}, Le7/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/q;->a()Lf7/q;

    move-result-object v1

    iget-object v1, v1, Lf7/q;->a:Lf7/r;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-boolean v6, v1, Lf7/r;->u:Z

    if-eqz v6, :cond_2

    iget-object v6, v2, Le7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7/u;

    if-eqz v6, :cond_1

    iget-object v7, v6, Le7/u;->e:Ld7/a$e;

    instance-of v8, v7, Lf7/b;

    if-eqz v8, :cond_2

    check-cast v7, Lf7/b;

    iget-object v8, v7, Lf7/b;->v:Lf7/Z;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lf7/b;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v6, v7, v3}, Le7/B;->a(Le7/u;Lf7/b;I)Lf7/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v7, v6, Le7/u;->o:I

    add-int/2addr v7, v5

    iput v7, v6, Le7/u;->o:I

    iget-boolean v5, v1, Lf7/e;->v:Z

    goto :goto_1

    :cond_1
    iget-boolean v5, v1, Lf7/r;->v:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v1, Le7/B;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :cond_5
    move-wide v10, v8

    move-wide v7, v6

    move-wide v5, v10

    invoke-direct/range {v1 .. v8}, Le7/B;-><init>(Le7/d;ILe7/a;JJ)V

    :goto_3
    if-eqz v1, :cond_6

    iget-object v3, v0, LJ7/k;->a:LJ7/A;

    iget-object v4, v2, Le7/d;->n:Ls7/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ld2/d;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ld2/d;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v3, v5, v1}, LJ7/A;->o(Ljava/util/concurrent/Executor;LJ7/d;)LJ7/A;

    :cond_6
    new-instance v1, Le7/I;

    iget-object v3, p0, Ld7/c;->g:LBb/x;

    invoke-direct {v1, p1, p2, v0, v3}, Le7/I;-><init>(ILe7/G;LJ7/k;LBb/x;)V

    iget-object p1, v2, Le7/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Le7/D;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v1, p1, p0}, Le7/D;-><init>(Le7/A;ILd7/c;)V

    iget-object p1, v2, Le7/d;->n:Ls7/h;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, LJ7/k;->a:LJ7/A;

    return-object p1
.end method
