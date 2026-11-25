.class public abstract LRc/e;
.super Ljava/lang/Object;
.source "0577.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/e$b;,
        LRc/e$c;,
        LRc/e$a;
    }
.end annotation


# instance fields
.field public final t:LRc/b;

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Z

.field public w:LTc/c;


# direct methods
.method public constructor <init>(LTc/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LRc/e;->u:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    iput-boolean v1, p0, LRc/e;->v:Z

    new-instance v1, LRc/b;

    invoke-direct {v1}, LRc/b;-><init>()V

    iput-object v1, p0, LRc/e;->t:LRc/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LRc/e;->w:LTc/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, LVc/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LRc/e;->t:LRc/b;

    invoke-virtual {v1, v0}, LRc/b;->c(LVc/n;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LVc/n;->u:I

    if-ge v2, v3, :cond_0

    iget-object v3, v0, LVc/n;->t:[J

    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, LRc/b;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, LRc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c(J)Landroid/graphics/drawable/Drawable;
.end method

.method public e(LRc/g;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LRc/e;->g(I)V

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTileProviderBase.mapTileRequestFailed(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, LRc/g;->b:J

    invoke-static {v1, v2}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0577.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OsmDroid"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(JLandroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRc/e;->t:LRc/b;

    invoke-virtual {v0, p1, p2}, LRc/b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LRc/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-le v1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, LRc/h;->d:[I

    filled-new-array {p4}, [I

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p4, v0, LRc/b;->a:Ljava/util/HashMap;

    monitor-enter p4

    :try_start_0
    iget-object v0, v0, LRc/b;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LRc/e;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
