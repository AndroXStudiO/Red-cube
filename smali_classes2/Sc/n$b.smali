.class public abstract LSc/n$b;
.super Ljava/lang/Object;
.source "0586.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final synthetic t:LSc/n;


# direct methods
.method public constructor <init>(LSc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/n$b;->t:LSc/n;

    return-void
.end method


# virtual methods
.method public abstract a(J)Landroid/graphics/drawable/Drawable;
.end method

.method public final b(J)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0x3a

    shr-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, LSc/n$b;->t:LSc/n;

    invoke-virtual {v1}, LSc/n;->d()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, LSc/n;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LSc/n$b;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(LRc/g;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->d:Z

    iget-wide v1, p1, LRc/g;->b:J

    iget-object v3, p0, LSc/n$b;->t:LSc/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TileLoader.tileLoaded() on provider: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LSc/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with tile: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "0586.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OsmDroid"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3, v1, v2}, LSc/n;->i(J)V

    sget-object v0, LRc/h;->d:[I

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p1, LRc/g;->c:LRc/d;

    invoke-virtual {v0, p1, p2}, LRc/d;->h(LRc/g;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final run()V
    .locals 8

    :goto_0
    iget-object v0, p0, LSc/n$b;->t:LSc/n;

    iget-object v0, v0, LSc/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSc/n$b;->t:LSc/n;

    iget-object v1, v1, LSc/n;->d:LSc/n$a;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, LSc/n$b;->t:LSc/n;

    iget-object v5, v5, LSc/n;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v3

    check-cast v3, LPc/b;

    iget-boolean v3, v3, LPc/b;->d:Z

    if-eqz v3, :cond_1

    const-string v3, "OsmDroid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TileLoader.nextTile() on provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LSc/n$b;->t:LSc/n;

    invoke-virtual {v6}, LSc/n;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " found tile in working queue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .local v0, "0586.java:2":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    :goto_2
    move-object v3, v4

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v1

    check-cast v1, LPc/b;

    iget-boolean v1, v1, LPc/b;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "OsmDroid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TileLoader.nextTile() on provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LSc/n$b;->t:LSc/n;

    invoke-virtual {v5}, LSc/n;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adding tile to working queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, LSc/n$b;->t:LSc/n;

    iget-object v4, v1, LSc/n;->c:Ljava/util/HashMap;

    iget-object v1, v1, LSc/n;->d:LSc/n$a;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRc/g;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, LSc/n$b;->t:LSc/n;

    iget-object v1, v1, LSc/n;->d:LSc/n$a;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRc/g;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_d

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "OsmDroid"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TileLoader.run() processing next tile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, LRc/g;->b:J

    invoke-static {v4, v5}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "0586.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LSc/n$b;->t:LSc/n;

    iget-object v4, v4, LSc/n;->d:LSc/n$a;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", working:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LSc/n$b;->t:LSc/n;

    iget-object v4, v4, LSc/n;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :try_start_2
    iget-wide v3, v1, LRc/g;->b:J

    invoke-virtual {p0, v3, v4}, LSc/n$b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_2
    .catch LSc/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    const-string v3, "OsmDroid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error downloading tile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, LRc/g;->b:J

    invoke-static {v5, v6}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v5

    .line 4
    .local v0, "0586.java:4":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    const-string v3, "OsmDroid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tile loader can\'t continue: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, LRc/g;->b:J

    invoke-static {v5, v6}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v5

    .line 5
    .local v0, "0586.java:5":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LSc/n$b;->t:LSc/n;

    invoke-virtual {v0}, LSc/n;->a()V

    :goto_6
    if-nez v2, :cond_8

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->d:Z

    iget-object v2, p0, LSc/n$b;->t:LSc/n;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TileLoader.tileLoadedFailed() on provider: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LSc/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with tile: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LRc/g;->b:J

    invoke-static {v3, v4}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    .local v0, "0586.java:6":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OsmDroid"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-wide v3, v1, LRc/g;->b:J

    invoke-virtual {v2, v3, v4}, LSc/n;->i(J)V

    iget-object v0, v1, LRc/g;->c:LRc/d;

    invoke-virtual {v0, v1}, LRc/d;->l(LRc/g;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LRc/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_a

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->d:Z

    iget-object v4, p0, LSc/n$b;->t:LSc/n;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "TileLoader.tileLoadedExpired() on provider: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LSc/n;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with tile: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, LRc/g;->b:J

    invoke-static {v5, v6}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v5

    .line 7
    .local v0, "0586.java:7":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "OsmDroid"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-wide v5, v1, LRc/g;->b:J

    invoke-virtual {v4, v5, v6}, LSc/n;->i(J)V

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, v1, LRc/g;->c:LRc/d;

    invoke-virtual {v0, v1, v2}, LRc/d;->i(LRc/g;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LRc/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v3, -0x3

    if-ne v0, v3, :cond_c

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->d:Z

    iget-object v4, p0, LSc/n$b;->t:LSc/n;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "TileLoader.tileLoadedScaled() on provider: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LSc/n;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with tile: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, LRc/g;->b:J

    invoke-static {v5, v6}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v5

    .line 8
    .local v0, "0586.java:8":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "OsmDroid"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-wide v5, v1, LRc/g;->b:J

    invoke-virtual {v4, v5, v6}, LSc/n;->i(J)V

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, v1, LRc/g;->c:LRc/d;

    invoke-virtual {v0, v1, v2}, LRc/d;->i(LRc/g;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, v1, v2}, LSc/n$b;->c(LRc/g;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_d
    return-void

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
