.class public final LRc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:LRc/c;


# direct methods
.method public constructor <init>(LRc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/c$a;->t:LRc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, LRc/c$a;->t:LRc/c;

    :cond_1
    iget-object v1, v0, LRc/c;->b:LVc/j;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LRc/c;->c:LVc/j$a;

    invoke-virtual {v2}, LVc/j$a;->hasNext()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    monitor-exit v1

    move-wide v5, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v2, v0, LRc/c;->c:LVc/j$a;

    invoke-virtual {v2}, LVc/j$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LRc/c;->d:LRc/b;

    invoke-virtual {v1, v5, v6}, LRc/b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, LRc/c$a;->t:LRc/c;

    iget-object v1, v0, LRc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSc/n;

    :try_start_1
    instance-of v3, v2, LSc/j;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, LSc/j;

    iget-object v3, v3, LSc/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTc/c;

    instance-of v4, v3, LTc/d;

    if-eqz v4, :cond_4

    check-cast v3, LTc/d;

    iget-object v3, v3, LTc/d;->i:LTc/f;

    iget v3, v3, LTc/f;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    :cond_4
    invoke-virtual {v2}, LSc/n;->g()LSc/n$b;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, LSc/n$b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, LRc/c;->d:LRc/b;

    iget-object v4, v3, LRc/b;->a:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_1
    .catch LSc/b; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, v3, LRc/b;->a:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catch LSc/b; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    return-void

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
