.class public final Landroidx/camera/core/c;
.super LD/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c$b;
    }
.end annotation


# instance fields
.field public final M:Ljava/util/concurrent/Executor;

.field public final N:Ljava/lang/Object;

.field public O:Landroidx/camera/core/d;

.field public P:Landroidx/camera/core/c$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LD/G;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c;->N:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/c;->M:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(LG/f0;)Landroidx/camera/core/d;
    .locals 0

    invoke-interface {p1}, LG/f0;->h()Landroidx/camera/core/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/c;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c;->O:Landroidx/camera/core/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/c;->O:Landroidx/camera/core/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroidx/camera/core/d;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/c;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LD/G;->L:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/c;->P:Landroidx/camera/core/c$b;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v1

    invoke-interface {v1}, LD/O;->c()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/camera/core/c;->P:Landroidx/camera/core/c$b;

    iget-object v3, v3, Landroidx/camera/core/b;->u:Landroidx/camera/core/d;

    invoke-interface {v3}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v3

    invoke-interface {v3}, LD/O;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/c;->O:Landroidx/camera/core/d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Landroidx/camera/core/c;->O:Landroidx/camera/core/d;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/core/c$b;

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/c$b;-><init>(Landroidx/camera/core/d;Landroidx/camera/core/c;)V

    iput-object v1, p0, Landroidx/camera/core/c;->P:Landroidx/camera/core/c$b;

    invoke-virtual {p0, v1}, LD/G;->b(Landroidx/camera/core/d;)Lv8/a;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/c$a;

    invoke-direct {v2, v1}, Landroidx/camera/core/c$a;-><init>(Landroidx/camera/core/c$b;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v1

    new-instance v3, LJ/h$b;

    invoke-direct {v3, p1, v2}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-interface {p1, v3, v1}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
