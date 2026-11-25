.class public final LF/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/q$b;
    }
.end annotation


# instance fields
.field public a:LF/C;

.field public b:Landroidx/camera/core/f;

.field public c:Landroidx/camera/core/f;

.field public d:LF/e;

.field public e:LF/b;

.field public f:LF/v;


# virtual methods
.method public final a()I
    .locals 3

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LF/q;->b:Landroidx/camera/core/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, LF/q;->b:Landroidx/camera/core/f;

    iget-object v1, v0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/f;->d:LG/f0;

    invoke-interface {v2}, LG/f0;->m()I

    move-result v2

    iget v0, v0, Landroidx/camera/core/f;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroidx/camera/core/d;)V
    .locals 5

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LF/q;->a:LF/C;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v0

    invoke-interface {v0}, LD/O;->a()LG/K0;

    move-result-object v0

    iget-object v2, p0, LF/q;->a:LF/C;

    iget-object v2, v2, LF/C;->h:Ljava/lang/String;

    iget-object v0, v0, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LF/q;->d:LF/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LF/q;->a:LF/C;

    new-instance v2, LF/f;

    invoke-direct {v2, v1, p1}, LF/f;-><init>(LF/C;Landroidx/camera/core/d;)V

    iget-object p1, v0, LF/e;->a:LO/k;

    invoke-virtual {p1, v2}, LO/k;->a(Ljava/lang/Object;)V

    iget-object p1, p0, LF/q;->a:LF/C;

    const/4 v0, 0x0

    iput-object v0, p0, LF/q;->a:LF/C;

    iget v1, p1, LF/C;->k:I

    iget-object v2, p1, LF/C;->g:LF/D;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v3, 0x64

    if-eq v1, v3, :cond_3

    iput v3, p1, LF/C;->k:I

    invoke-static {}, LH/m;->a()V

    iget-boolean p1, v2, LF/D;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v2, LF/D;->a:LF/H;

    invoke-virtual {p1}, LF/H;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, LA4/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, LA4/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, LH/m;->a()V

    iget-boolean p1, v2, LF/D;->g:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, v2, LF/D;->h:Z

    if-nez p1, :cond_5

    invoke-virtual {v2}, LF/D;->b()V

    :cond_5
    iget-object p1, v2, LF/D;->e:LL1/b$a;

    invoke-virtual {p1, v0}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LF/C;)V
    .locals 4

    invoke-static {}, LH/m;->a()V

    iget-object v0, p1, LF/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LF/q;->a()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, LF/q;->a:LF/C;

    new-instance v0, LF/q$a;

    invoke-direct {v0, p0, p1}, LF/q$a;-><init>(LF/q;LF/C;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v1

    new-instance v2, LJ/h$b;

    iget-object p1, p1, LF/C;->j:LL1/b$d;

    invoke-direct {v2, p1, v0}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {p1, v2, v1}, LL1/b$d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(LF/G$a;)V
    .locals 6

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LF/q;->a:LF/C;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LF/G$a;->b()I

    move-result v1

    iget v0, v0, LF/C;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LF/q;->a:LF/C;

    invoke-virtual {p1}, LF/G$a;->a()LD/N;

    move-result-object p1

    iget-object v0, v0, LF/C;->g:LF/D;

    invoke-static {}, LH/m;->a()V

    iget-boolean v1, v0, LF/D;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LF/D;->a:LF/H;

    invoke-static {}, LH/m;->a()V

    iget v2, v1, LF/H;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, LF/H;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, LH/m;->a()V

    invoke-virtual {v1}, LF/H;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, LF/z;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, p1}, LF/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, LF/D;->a()V

    iget-object v2, v0, LF/D;->e:LL1/b$a;

    invoke-virtual {v2, p1}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, LF/D;->b:LF/G;

    invoke-static {}, LH/m;->a()V

    const-string v0, "TakePictureManager"

    const-string v2, "Add a new request for retrying."

    invoke-static {v0, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LF/G;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, LF/G;->c()V

    :cond_3
    :goto_1
    return-void
.end method
