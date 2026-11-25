.class public final Le7/o;
.super Le7/O;
.source "SourceFile"


# instance fields
.field public final y:LZ/b;

.field public final z:Le7/d;


# direct methods
.method public constructor <init>(Le7/g;Le7/d;)V
    .locals 2

    sget-object v0, Lc7/e;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Le7/O;-><init>(Le7/g;)V

    new-instance v0, LZ/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/b;-><init>(I)V

    iput-object v0, p0, Le7/o;->y:LZ/b;

    iput-object p2, p0, Le7/o;->z:Le7/d;

    invoke-interface {p1, p0}, Le7/g;->g(Le7/o;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Le7/o;->y:LZ/b;

    invoke-virtual {v0}, LZ/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le7/o;->z:Le7/d;

    invoke-virtual {v0, p0}, Le7/d;->a(Le7/o;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le7/O;->u:Z

    iget-object v0, p0, Le7/o;->y:LZ/b;

    invoke-virtual {v0}, LZ/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le7/o;->z:Le7/d;

    invoke-virtual {v0, p0}, Le7/d;->a(Le7/o;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/O;->u:Z

    iget-object v0, p0, Le7/o;->z:Le7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le7/d;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le7/d;->k:Le7/o;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Le7/d;->k:Le7/o;

    iget-object v0, v0, Le7/d;->l:LZ/b;

    invoke-virtual {v0}, LZ/b;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
