.class public LRc/d;
.super LRc/e;
.source "0578.java"

# interfaces
.implements LVc/l;


# instance fields
.field public final x:Ljava/util/HashMap;

.field public y:LJ3/y2;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LJ3/y2;LTc/c;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LSc/n;

    invoke-direct {p0, p2}, LRc/e;-><init>(LTc/c;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LRc/d;->x:Ljava/util/HashMap;

    iput-object p1, p0, LRc/d;->y:LJ3/y2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, LRc/e;->t:LRc/b;

    invoke-virtual {v0, p1, p2}, LRc/b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LRc/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    check-cast v1, LRc/f;

    iget-object v3, v1, LRc/f;->B:LSc/p;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LSc/p;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_1
    iget-boolean v3, v1, LRc/e;->v:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    move v4, v3

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSc/n;

    invoke-virtual {v5}, LSc/n;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LSc/n;->d()I

    move-result v6

    if-eq v3, v2, :cond_4

    if-le v3, v6, :cond_5

    :cond_4
    move v3, v6

    :cond_5
    invoke-virtual {v5}, LSc/n;->c()I

    move-result v5

    if-eq v4, v2, :cond_6

    if-ge v4, v5, :cond_3

    :cond_6
    move v4, v5

    goto :goto_0

    :cond_7
    if-eq v3, v2, :cond_9

    if-ne v4, v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v1, 0x3a

    shr-long v1, p1, v1

    long-to-int v1, v1

    if-lt v1, v3, :cond_9

    if-le v1, v4, :cond_a

    :cond_9
    :goto_1
    return-object v0

    :cond_a
    iget-object v1, p0, LRc/d;->x:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LRc/d;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_b
    iget-object v2, p0, LRc/d;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LRc/g;

    iget-object v2, p0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-direct {v1, p1, p2, v2, p0}, LRc/g;-><init>(JLjava/util/ArrayList;LRc/d;)V

    invoke-virtual {p0, v1}, LRc/d;->l(LRc/g;)V

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(J)Z
    .locals 2

    iget-object v0, p0, LRc/d;->x:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRc/d;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(LRc/g;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, -0x1

    iget-wide v1, p1, LRc/g;->b:J

    invoke-virtual {p0, v1, v2, p2, v0}, LRc/e;->f(JLandroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LRc/e;->g(I)V

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object p1

    check-cast p1, LPc/b;

    iget-boolean p1, p1, LPc/b;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MapTileProviderBase.mapTileRequestCompleted(): "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "0578.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OsmDroid"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v1, v2}, LRc/d;->k(J)V

    return-void
.end method

.method public final i(LRc/g;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-wide v0, p1, LRc/g;->b:J

    invoke-static {p2}, LRc/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {p0, v0, v1, p2, v2}, LRc/e;->f(JLandroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LRc/e;->g(I)V

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object p2

    check-cast p2, LPc/b;

    iget-boolean p2, p2, LPc/b;->d:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MapTileProviderBase.mapTileRequestExpiredTile(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, LRc/g;->b:J

    invoke-static {v0, v1}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0578.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OsmDroid"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, LRc/d;->x:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LRc/d;->x:Ljava/util/HashMap;

    iget-wide v1, p1, LRc/g;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LRc/d;->l(LRc/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(LRc/g;)V
    .locals 2

    invoke-super {p0, p1}, LRc/e;->e(LRc/g;)V

    iget-wide v0, p1, LRc/g;->b:J

    invoke-virtual {p0, v0, v1}, LRc/d;->k(J)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, LRc/d;->x:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRc/d;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(LRc/g;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    iget-object v4, p1, LRc/g;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget v5, p1, LRc/g;->d:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget v5, p1, LRc/g;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, LRc/g;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSc/n;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    iget-object v1, p0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v3, p0, LRc/e;->v:Z

    if-nez v3, :cond_3

    invoke-virtual {v4}, LSc/n;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    const/16 v5, 0x3a

    iget-wide v6, p1, LRc/g;->b:J

    shr-long v5, v6, v5

    long-to-int v5, v5

    invoke-virtual {v4}, LSc/n;->c()I

    move-result v6

    if-gt v5, v6, :cond_5

    invoke-virtual {v4}, LSc/n;->d()I

    move-result v6

    if-ge v5, v6, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    move v8, v3

    move v3, v2

    move v2, v8

    :cond_6
    if-eqz v4, :cond_7

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    :cond_7
    if-eqz v4, :cond_b

    const-string v0, "MapTileModuleProviderBase.loadMaptileAsync() on provider: "

    iget-object v1, v4, LSc/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v4, LSc/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v2

    check-cast v2, LPc/b;

    iget-boolean v2, v2, LPc/b;->d:Z

    if-eqz v2, :cond_a

    const-string v2, "OsmDroid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LSc/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for tile: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, LRc/g;->b:J

    invoke-static {v5, v6}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .local v0, "0578.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, LSc/n;->d:LSc/n$a;

    iget-wide v2, p1, LRc/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "OsmDroid"

    const-string v2, "MapTileModuleProviderBase.loadMaptileAsync() tile already exists in request queue for modular provider. Moving to front of queue."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    const-string v0, "OsmDroid"

    const-string v2, "MapTileModuleProviderBase.loadMaptileAsync() adding tile to request queue for modular provider."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    iget-object v0, v4, LSc/n;->d:LSc/n$a;

    iget-wide v2, p1, LRc/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v4, LSc/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4}, LSc/n;->g()LSc/n$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "OsmDroid"

    const-string v1, "RejectedExecutionException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void

    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_b
    iget-object v0, p0, LRc/d;->x:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, LRc/d;->x:Ljava/util/HashMap;

    iget-wide v2, p1, LRc/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    invoke-super {p0, p1}, LRc/e;->e(LRc/g;)V

    :cond_c
    iget-wide v0, p1, LRc/g;->b:J

    invoke-virtual {p0, v0, v1}, LRc/d;->k(J)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
