.class public final LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/h$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lv8/a;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-static {p0}, LJ/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)LJ/k$c;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LJ/k$c;->u:LJ/k$c;

    return-object p0

    :cond_0
    new-instance v0, LJ/k$c;

    invoke-direct {v0, p0}, LJ/k$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lv8/a;)Lv8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv8/a<",
            "TV;>;)",
            "Lv8/a<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LJ/g;

    invoke-direct {v0, p0}, LJ/g;-><init>(Lv8/a;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public static e(ZLv8/a;LL1/b$a;LI/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ/i;

    invoke-direct {v0, p2}, LJ/i;-><init>(LL1/b$a;)V

    new-instance v1, LJ/h$b;

    invoke-direct {v1, p1, v0}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-interface {p1, v1, p3}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, LJ/j;

    invoke-direct {p0, p1}, LJ/j;-><init>(Lv8/a;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    iget-object p2, p2, LL1/b$a;->c:LL1/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;
    .locals 1

    new-instance v0, LJ/b;

    invoke-direct {v0, p1, p0}, LJ/b;-><init>(LJ/a;Lv8/a;)V

    invoke-interface {p0, v0, p2}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
