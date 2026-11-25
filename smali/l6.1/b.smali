.class public final Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ll6/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ll6/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll6/b;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Ll6/b;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, LI7/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LI7/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ll6/m;Ll6/n;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ll6/b$a;

    iget-object v1, p0, Ll6/b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Ll6/b$a;-><init>(Ll6/m;Ll6/n;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Ll6/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/b$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Ll6/b$a;->c:Ll6/s;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ll6/b$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll6/b;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ll6/b$a;->a:Ll6/m;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ll6/b$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Ll6/b$a;->c:Ll6/s;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ll6/n;

    iget-object v5, p1, Ll6/b$a;->a:Ll6/m;

    iget-object v6, p0, Ll6/b;->c:Ll6/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ll6/n;-><init>(Ll6/s;ZZLl6/m;Ll6/k;)V

    iget-object v0, p0, Ll6/b;->c:Ll6/k;

    iget-object p1, p1, Ll6/b$a;->a:Ll6/m;

    invoke-virtual {v0, p1, v1}, Ll6/k;->e(Ll6/m;Ll6/n;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
