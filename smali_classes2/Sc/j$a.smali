.class public final LSc/j$a;
.super LSc/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:LSc/j;


# direct methods
.method public constructor <init>(LSc/j;)V
    .locals 0

    iput-object p1, p0, LSc/j$a;->u:LSc/j;

    invoke-direct {p0, p1}, LSc/n$b;-><init>(LSc/n;)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, LSc/j$a;->u:LSc/j;

    iget-object v0, v0, LSc/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTc/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LSc/j$a;->u:LSc/j;

    iget-object v2, v2, LSc/j;->g:LSc/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LSc/p;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object p1

    check-cast p1, LPc/b;

    iget-boolean p1, p1, LPc/b;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "OsmDroid"

    iget-object p2, p0, LSc/j$a;->u:LSc/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Skipping Online Tile Download Provider due to NetworkAvailabliltyCheck."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {v0, p1, p2}, LTc/d;->i(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LSc/j$a;->u:LSc/j;

    iget-object v0, v0, LSc/j;->i:LVc/x;

    iget-object v2, v0, LVc/x;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LVc/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/b;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    iget-wide v6, v0, LVc/b;->b:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    iget-object v0, p0, LSc/j$a;->u:LSc/j;

    iget-object v2, v0, LSc/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LTc/d;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v2, v7, LTc/d;->h:Ljava/util/concurrent/Semaphore;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v1, v0, LSc/j;->j:LSc/r;

    iget-object v6, v0, LSc/j;->e:LSc/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LSc/r;->a(JILjava/lang/String;LSc/q;LTc/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v7, LTc/d;->h:Ljava/util/concurrent/Semaphore;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, v7, LTc/d;->h:Ljava/util/concurrent/Semaphore;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_2
    throw p1

    :catch_0
    :goto_3
    if-nez v1, :cond_a

    iget-object p1, p0, LSc/j$a;->u:LSc/j;

    iget-object p1, p1, LSc/j;->i:LVc/x;

    iget-object p2, p1, LVc/x;->a:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_3
    iget-object v0, p1, LVc/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/b;

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_9

    new-instance p2, LVc/b;

    sget-object v0, LVc/x;->b:[J

    invoke-direct {p2, v0}, LVc/b;-><init>([J)V

    iget-object v2, p1, LVc/x;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_4
    iget-object p1, p1, LVc/x;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    invoke-virtual {v0}, LVc/b;->a()V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_a
    iget-object p1, p0, LSc/j$a;->u:LSc/j;

    iget-object p1, p1, LSc/j;->i:LVc/x;

    iget-object p2, p1, LVc/x;->a:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_6
    iget-object p1, p1, LVc/x;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVc/b;

    monitor-exit p2

    :goto_4
    return-object v1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method public final c(LRc/g;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LSc/j$a;->u:LSc/j;

    iget-wide v1, p1, LRc/g;->b:J

    invoke-virtual {v0, v1, v2}, LSc/n;->i(J)V

    iget-object v0, p1, LRc/g;->c:LRc/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LRc/d;->h(LRc/g;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LRc/a;->c:LRc/a;

    invoke-virtual {p1, p2}, LRc/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
