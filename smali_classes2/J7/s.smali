.class public final LJ7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/w;


# instance fields
.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/lang/Object;

.field public final v:LJ7/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LJ7/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ7/s;->u:Ljava/lang/Object;

    iput-object p1, p0, LJ7/s;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LJ7/s;->v:LJ7/d;

    return-void
.end method


# virtual methods
.method public final b(LJ7/j;)V
    .locals 3

    iget-object v0, p0, LJ7/s;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJ7/s;->t:Ljava/util/concurrent/Executor;

    new-instance v1, LF7/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LF7/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
