.class public final LI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/f$b;,
        LI/f$c;
    }
.end annotation


# instance fields
.field public final t:Ljava/util/ArrayDeque;

.field public final u:Ljava/util/concurrent/Executor;

.field public final v:LI/f$b;

.field public w:LI/f$c;

.field public x:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LI/f;->t:Ljava/util/ArrayDeque;

    new-instance v0, LI/f$b;

    invoke-direct {v0, p0}, LI/f$b;-><init>(LI/f;)V

    iput-object v0, p0, LI/f;->v:LI/f$b;

    sget-object v0, LI/f$c;->t:LI/f$c;

    iput-object v0, p0, LI/f;->w:LI/f$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LI/f;->x:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LI/f;->u:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI/f;->t:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI/f;->w:LI/f$c;

    sget-object v2, LI/f$c;->w:LI/f$c;

    if-eq v1, v2, :cond_6

    sget-object v2, LI/f$c;->v:LI/f$c;

    if-ne v1, v2, :cond_0

    goto :goto_7

    :cond_0
    iget-wide v3, p0, LI/f;->x:J

    new-instance v1, LI/f$a;

    invoke-direct {v1, p1}, LI/f$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LI/f;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object p1, LI/f$c;->u:LI/f$c;

    iput-object p1, p0, LI/f;->w:LI/f$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LI/f;->u:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LI/f;->v:LI/f$b;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LI/f;->w:LI/f$c;

    if-eq v0, p1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, LI/f;->t:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, LI/f;->x:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, p0, LI/f;->w:LI/f$c;

    if-ne v1, p1, :cond_2

    iput-object v2, p0, LI/f;->w:LI/f$c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    iget-object v2, p0, LI/f;->t:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, LI/f;->w:LI/f$c;

    sget-object v3, LI/f$c;->t:LI/f$c;

    if-eq v0, v3, :cond_3

    sget-object v3, LI/f$c;->u:LI/f$c;

    if-ne v0, v3, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_3
    iget-object v0, p0, LI/f;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    monitor-exit v2

    :goto_5
    return-void

    :cond_5
    throw p1

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_6
    :goto_7
    :try_start_4
    iget-object v1, p0, LI/f;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
