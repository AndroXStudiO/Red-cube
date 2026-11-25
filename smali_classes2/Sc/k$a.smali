.class public final LSc/k$a;
.super LSc/n$b;
.source "0588.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:LSc/k;


# direct methods
.method public constructor <init>(LSc/k;)V
    .locals 0

    iput-object p1, p0, LSc/k$a;->u:LSc/k;

    invoke-direct {p0, p1}, LSc/n$b;-><init>(LSc/n;)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v0, "OsmDroid"

    const-string v1, "Use tile from archive: "

    const-string v2, "Archives - Tile doesn\'t exist: "

    iget-object v3, p0, LSc/k$a;->u:LSc/k;

    iget-object v4, v3, LSc/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTc/c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v6

    check-cast v6, LPc/b;

    iget-boolean v6, v6, LPc/b;->b:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .local v0, "0588.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v3, p1, p2, v4}, LSc/k;->m(LSc/k;JLTc/c;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v3

    check-cast v3, LPc/b;

    iget-boolean v3, v3, LPc/b;->b:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    .local v0, "0588.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v4, v2}, LTc/c;->e(Ljava/io/InputStream;)LRc/h;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lc1/c;->j(Ljava/io/Closeable;)V

    :cond_4
    return-object v5

    :goto_2
    :try_start_4
    const-string p2, "Error loading tile"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lc1/c;->j(Ljava/io/Closeable;)V

    :cond_5
    :goto_3
    return-object v5

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_6

    invoke-static {v2}, Lc1/c;->j(Ljava/io/Closeable;)V

    :cond_6
    throw p1
.end method
