.class public final LJ7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/w;


# instance fields
.field public final t:LJ7/y;

.field public final u:Ljava/lang/Object;

.field public final v:LJ7/c;


# direct methods
.method public constructor <init>(LJ7/y;LJ7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ7/r;->u:Ljava/lang/Object;

    iput-object p1, p0, LJ7/r;->t:LJ7/y;

    iput-object p2, p0, LJ7/r;->v:LJ7/c;

    return-void
.end method


# virtual methods
.method public final b(LJ7/j;)V
    .locals 1

    invoke-virtual {p1}, LJ7/j;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LJ7/r;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LJ7/r;->v:LJ7/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LJ7/r;->t:LJ7/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ7/r;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, LJ7/r;->v:LJ7/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LJ7/c;->a()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
