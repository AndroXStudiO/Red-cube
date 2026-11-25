.class public final LX8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/g;
.implements LX8/h;


# instance fields
.field public final a:LX8/d;

.field public final b:Landroid/content/Context;

.field public final c:LZ8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/b<",
            "Li9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LZ8/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LX8/f;",
            ">;",
            "LZ8/b<",
            "Li9/f;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, LX8/d;

    invoke-direct {v0, p1, p2}, LX8/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX8/e;->a:LX8/d;

    iput-object p3, p0, LX8/e;->d:Ljava/util/Set;

    iput-object p5, p0, LX8/e;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX8/e;->c:LZ8/b;

    iput-object p1, p0, LX8/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()LJ7/A;
    .locals 2

    const-class v0, Landroid/os/UserManager;

    iget-object v1, p0, LX8/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX8/c;

    invoke-direct {v0, p0}, LX8/c;-><init>(LX8/e;)V

    iget-object v1, p0, LX8/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LJ7/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LJ7/A;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX8/e;->a:LX8/d;

    invoke-virtual {v2}, LX8/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX8/i;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v0, v1}, LX8/i;->g(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX8/i;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX8/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last-used-date"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, LX8/i;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LX8/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    return-void

    :cond_0
    const-class v0, Landroid/os/UserManager;

    iget-object v2, p0, LX8/e;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    return-void

    :cond_1
    new-instance v0, LX8/b;

    invoke-direct {v0, p0}, LX8/b;-><init>(LX8/e;)V

    iget-object v1, p0, LX8/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LJ7/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LJ7/A;

    return-void
.end method
