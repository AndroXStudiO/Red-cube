.class public final Landroidx/camera/lifecycle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbd/com/robi/redcube/application/AppManager;)LJ/b;
    .locals 4

    sget-object v0, Landroidx/camera/lifecycle/c;->g:Landroidx/camera/lifecycle/c;

    iget-object v1, v0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/c;->b:LL1/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, LD/x;

    invoke-direct {v2, p0}, LD/x;-><init>(Lbd/com/robi/redcube/application/AppManager;)V

    new-instance v3, LD/a0;

    invoke-direct {v3, v0, v2}, LD/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/lifecycle/c;->b:LL1/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, Landroidx/camera/lifecycle/b;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/b;-><init>(Lbd/com/robi/redcube/application/AppManager;)V

    new-instance p0, LB4/h;

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0}, LB4/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v0

    new-instance v1, LKc/g;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
