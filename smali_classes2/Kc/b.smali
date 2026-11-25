.class public final LKc/b;
.super Ljava/lang/Object;
.source "053B.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/b$c;
    }
.end annotation


# static fields
.field public static volatile q:LKc/b;

.field public static final r:LKc/c;

.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:LKc/b$a;

.field public final e:Ln7/a;

.field public final f:LKc/e;

.field public final g:LKc/a;

.field public final h:LF7/m1;

.field public final i:LKc/l;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:LKc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LKc/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, LKc/c;->a:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LKc/b;->r:LKc/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKc/b;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/b$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LKc/b;->d:LKc/b$a;

    sget-object v0, LKc/b;->r:LKc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLc/a;->c:LLc/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, LLc/a;->a:LBb/x;

    goto :goto_0

    :cond_0
    new-instance v2, LKc/f$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v2, p0, LKc/b;->p:LKc/f;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LKc/b;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LKc/b;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LKc/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v1, LLc/a;->b:Ln7/a;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    iput-object v1, p0, LKc/b;->e:Ln7/a;

    if-eqz v1, :cond_3

    new-instance v4, LKc/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, p0, v1}, LKc/e;-><init>(LKc/b;Landroid/os/Looper;)V

    :cond_3
    iput-object v4, p0, LKc/b;->f:LKc/e;

    new-instance v1, LKc/a;

    invoke-direct {v1, p0}, LKc/a;-><init>(LKc/b;)V

    iput-object v1, p0, LKc/b;->g:LKc/a;

    new-instance v1, LF7/m1;

    invoke-direct {v1, p0}, LF7/m1;-><init>(LKc/b;)V

    iput-object v1, p0, LKc/b;->h:LF7/m1;

    new-instance v1, LKc/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LKc/b;->i:LKc/l;

    iput-boolean v2, p0, LKc/b;->k:Z

    iput-boolean v2, p0, LKc/b;->l:Z

    iput-boolean v2, p0, LKc/b;->m:Z

    iput-boolean v2, p0, LKc/b;->n:Z

    iput-boolean v2, p0, LKc/b;->o:Z

    iget-object v0, v0, LKc/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LKc/b;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, LKc/b;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()LKc/b;
    .locals 2

    sget-object v0, LKc/b;->q:LKc/b;

    if-nez v0, :cond_1

    const-class v1, LKc/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, LKc/b;->q:LKc/b;

    if-nez v0, :cond_0

    new-instance v0, LKc/b;

    invoke-direct {v0}, LKc/b;-><init>()V

    sput-object v0, LKc/b;->q:LKc/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(LKc/h;)V
    .locals 5

    iget-object v0, p1, LKc/h;->a:Ljava/lang/Object;

    iget-object v1, p1, LKc/h;->b:LKc/m;

    const/4 v2, 0x0

    iput-object v2, p1, LKc/h;->a:Ljava/lang/Object;

    iput-object v2, p1, LKc/h;->b:LKc/m;

    iput-object v2, p1, LKc/h;->c:LKc/h;

    sget-object v2, LKc/h;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, v1, LKc/m;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, LKc/b;->d(LKc/m;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(LKc/m;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, LKc/m;->b:LKc/k;

    iget-object v0, v0, LKc/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, LKc/m;->a:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, p2, LKc/j;

    iget-boolean v2, p0, LKc/b;->k:Z

    iget-object v3, p0, LKc/b;->p:LKc/f;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SubscriberExceptionEvent subscriber "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LKc/m;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v1, p1, v0}, LKc/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, LKc/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initial event "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LKc/j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LKc/j;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LKc/j;->a:Ljava/lang/Throwable;

    invoke-interface {v3, v1, p1, p2}, LKc/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not dispatch event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LKc/m;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2, v0}, LKc/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v1, p0, LKc/b;->m:Z

    if-eqz v1, :cond_2

    new-instance v1, LKc/j;

    iget-object p1, p1, LKc/m;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, p2, p1}, LKc/j;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LKc/b;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LKc/b;->d:LKc/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/b$c;

    iget-object v1, v0, LKc/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, LKc/b$c;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LKc/b;->e:Ln7/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, v0, LKc/b$c;->c:Z

    iput-boolean v2, v0, LKc/b$c;->b:Z

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LKc/b;->f(Ljava/lang/Object;LKc/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-boolean v3, v0, LKc/b$c;->b:Z

    iput-boolean v3, v0, LKc/b$c;->c:Z

    return-void

    :goto_3
    iput-boolean v3, v0, LKc/b$c;->b:Z

    iput-boolean v3, v0, LKc/b$c;->c:Z

    throw p1

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;LKc/b$c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, LKc/b;->o:Z

    if-eqz v1, :cond_2

    sget-object v1, LKc/b;->s:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, LKc/b;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v3, LKc/b;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, LKc/b;->g(Ljava/lang/Object;LKc/b$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, LKc/b;->g(Ljava/lang/Object;LKc/b$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_5

    iget-boolean p2, p0, LKc/b;->l:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LKc/b;->p:LKc/f;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No subscribers registered for event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, LKc/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, LKc/b;->n:Z

    if-eqz p2, :cond_5

    const-class p2, LKc/g;

    if-eq v0, p2, :cond_5

    const-class p2, LKc/j;

    if-eq v0, p2, :cond_5

    new-instance p2, LKc/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, LKc/b;->e(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;LKc/b$c;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LKc/b$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/m;

    iput-object p1, p2, LKc/b$c;->d:Ljava/lang/Object;

    iget-boolean v1, p2, LKc/b$c;->c:Z

    invoke-virtual {p0, v0, p1, v1}, LKc/b;->h(LKc/m;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(LKc/m;Ljava/lang/Object;Z)V
    .locals 4

    sget-object v0, LKc/b$b;->a:[I

    iget-object v1, p1, LKc/m;->b:LKc/k;

    iget-object v1, v1, LKc/k;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, LKc/b;->f:LKc/e;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    iget-object p3, p0, LKc/b;->h:LF7/m1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LKc/h;->a(LKc/m;Ljava/lang/Object;)LKc/h;

    move-result-object p1

    iget-object p2, p3, LF7/m1;->u:Ljava/lang/Object;

    check-cast p2, LJ3/D3;

    invoke-virtual {p2, p1}, LJ3/D3;->e(LKc/h;)V

    iget-object p1, p3, LF7/m1;->v:Ljava/lang/Object;

    check-cast p1, LKc/b;

    iget-object p1, p1, LKc/b;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown thread mode: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LKc/m;->b:LKc/k;

    iget-object p1, p1, LKc/k;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_3

    iget-object p3, p0, LKc/b;->g:LKc/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LKc/h;->a(LKc/m;Ljava/lang/Object;)LKc/h;

    move-result-object p1

    monitor-enter p3

    :try_start_0
    iget-object p2, p3, LKc/a;->t:LJ3/D3;

    invoke-virtual {p2, p1}, LJ3/D3;->e(LKc/h;)V

    iget-boolean p1, p3, LKc/a;->v:Z

    if-nez p1, :cond_2

    iput-boolean v1, p3, LKc/a;->v:Z

    iget-object p1, p3, LKc/a;->u:LKc/b;

    iget-object p1, p1, LKc/b;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2}, LKc/b;->d(LKc/m;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, p2}, LKc/e;->a(LKc/m;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, LKc/b;->d(LKc/m;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2}, LKc/b;->d(LKc/m;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v2, p1, p2}, LKc/e;->a(LKc/m;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, LKc/b;->d(LKc/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {}, Lx7/Y8;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    sget v2, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->d:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, LKc/b;->i:LKc/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LKc/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    sget-object v4, LKc/l;->b:[LKc/l$a;

    monitor-enter v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    :try_start_1
    sget-object v9, LKc/l;->b:[LKc/l$a;

    aget-object v10, v9, v6

    if-eqz v10, :cond_2

    aput-object v8, v9, v6

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_2
    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v10, LKc/l$a;

    invoke-direct {v10}, LKc/l$a;-><init>()V

    :goto_2
    iput-object v2, v10, LKc/l$a;->e:Ljava/lang/Class;

    iput-boolean v5, v10, LKc/l$a;->f:Z

    :goto_3
    iget-object v4, v10, LKc/l$a;->e:Ljava/lang/Class;

    if-eqz v4, :cond_d

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    :try_start_3
    iget-object v4, v10, LKc/l$a;->e:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1

    iput-boolean v0, v10, LKc/l$a;->f:Z

    :goto_4
    array-length v6, v4

    move v9, v5

    :goto_5
    if-ge v9, v6, :cond_9

    aget-object v12, v4, v9

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_7

    and-int/lit16 v11, v11, 0x1448

    if-nez v11, :cond_7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v13, v11

    if-ne v13, v0, :cond_7

    const-class v13, LKc/i;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, LKc/i;

    if-eqz v13, :cond_7

    aget-object v11, v11, v5

    iget-object v14, v10, LKc/l$a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    move/from16 v17, v0

    goto :goto_7

    :cond_4
    move/from16 v17, v0

    instance-of v0, v15, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v15, v11}, LKc/l$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v10, v12, v11}, LKc/l$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_8

    invoke-interface {v13}, LKc/i;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v14

    iget-object v0, v10, LKc/l$a;->a:Ljava/util/ArrayList;

    move-object v15, v13

    move-object v13, v11

    new-instance v11, LKc/k;

    move-object/from16 v16, v15

    invoke-interface/range {v16 .. v16}, LKc/i;->priority()I

    move-result v15

    invoke-interface/range {v16 .. v16}, LKc/i;->sticky()Z

    move-result v16

    invoke-direct/range {v11 .. v16}, LKc/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move/from16 v17, v0

    :cond_8
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v17

    goto :goto_5

    :cond_9
    move/from16 v17, v0

    iget-boolean v0, v10, LKc/l$a;->f:Z

    if-eqz v0, :cond_a

    iput-object v8, v10, LKc/l$a;->e:Ljava/lang/Class;

    goto :goto_9

    :cond_a
    iget-object v0, v10, LKc/l$a;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v10, LKc/l$a;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "java."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "javax."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "android."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "androidx."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iput-object v8, v10, LKc/l$a;->e:Ljava/lang/Class;

    :cond_c
    :goto_9
    move/from16 v0, v17

    goto/16 :goto_3

    :catch_1
    move-exception v0

    iget-object v2, v10, LKc/l$a;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not inspect methods of "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    invoke-static {v2, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "053B.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v3, LKc/d;

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    move/from16 v17, v0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v10, LKc/l$a;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LKc/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v10, LKc/l$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v10, LKc/l$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v10, LKc/l$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v8, v10, LKc/l$a;->e:Ljava/lang/Class;

    iput-boolean v5, v10, LKc/l$a;->f:Z

    sget-object v6, LKc/l;->b:[LKc/l$a;

    monitor-enter v6

    :goto_a
    if-ge v5, v7, :cond_f

    :try_start_4
    sget-object v0, LKc/l;->b:[LKc/l$a;

    aget-object v8, v0, v5

    if-nez v8, :cond_e

    aput-object v10, v0, v5

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    monitor-enter p0

    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc/k;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, LKc/b;->k(Ljava/lang/Object;LKc/k;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_10
    monitor-exit p0

    return-void

    :goto_e
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_11
    new-instance v0, LKc/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Subscriber "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :goto_10
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final j(Lc6/f;)V
    .locals 3

    iget-object v0, p0, LKc/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LKc/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LKc/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Object;LKc/k;)V
    .locals 8

    iget-object v0, p2, LKc/k;->c:Ljava/lang/Class;

    new-instance v1, LKc/m;

    invoke-direct {v1, p1, p2}, LKc/m;-><init>(Ljava/lang/Object;LKc/k;)V

    iget-object v2, p0, LKc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-gt v5, v2, :cond_3

    if-eq v5, v2, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/m;

    iget-object v6, v6, LKc/m;->b:LKc/k;

    iget v6, v6, LKc/k;->d:I

    iget v7, p2, LKc/k;->d:I

    if-le v7, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LKc/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, LKc/k;->e:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LKc/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, LKc/b;->e:Ln7/a;

    const/4 v2, 0x1

    iget-boolean v3, p0, LKc/b;->o:Z

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v2

    :goto_5
    invoke-virtual {p0, v1, v3, v5}, LKc/b;->h(LKc/m;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_a

    :cond_9
    move v4, v2

    :cond_a
    invoke-virtual {p0, v1, p1, v4}, LKc/b;->h(LKc/m;Ljava/lang/Object;Z)V

    :cond_b
    return-void

    :cond_c
    new-instance p2, LKc/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized l(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Subscriber to unregister was not registered before: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LKc/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, LKc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKc/m;

    iget-object v6, v5, LKc/m;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    iput-boolean v3, v5, LKc/m;->c:Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LKc/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LKc/b;->p:LKc/f;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, LKc/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventBus[indexCount=0, eventInheritance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LKc/b;->o:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "053B.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
