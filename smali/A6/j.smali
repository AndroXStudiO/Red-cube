.class public final LA6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/f;
.implements LA6/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:LA6/i;

.field public volatile d:LA6/d;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LA6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LA6/j;->e:I

    iput v0, p0, LA6/j;->f:I

    iput-object p1, p0, LA6/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LA6/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/j;->d:LA6/d;

    invoke-interface {v1}, LA6/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LA6/j;->c:LA6/i;

    invoke-virtual {v1}, LA6/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LA6/j;->f:I

    invoke-static {v1}, LA6/e;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, LA6/j;->f:I

    iget-object v1, p0, LA6/j;->d:LA6/d;

    invoke-interface {v1}, LA6/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, LA6/j;->e:I

    invoke-static {v1}, LA6/e;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, LA6/j;->e:I

    iget-object v1, p0, LA6/j;->c:LA6/i;

    invoke-virtual {v1}, LA6/i;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LA6/j;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LA6/j;->g:Z

    const/4 v1, 0x3

    iput v1, p0, LA6/j;->e:I

    iput v1, p0, LA6/j;->f:I

    iget-object v1, p0, LA6/j;->d:LA6/d;

    invoke-interface {v1}, LA6/d;->clear()V

    iget-object v1, p0, LA6/j;->c:LA6/i;

    invoke-virtual {v1}, LA6/i;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(LA6/d;)V
    .locals 2

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/j;->d:LA6/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, LA6/j;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput v1, p0, LA6/j;->e:I

    iget-object p1, p0, LA6/j;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LA6/f;->d(LA6/d;)V

    :cond_1
    iget p1, p0, LA6/j;->f:I

    invoke-static {p1}, LA6/e;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LA6/j;->d:LA6/d;

    invoke-interface {p1}, LA6/d;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(LA6/d;)V
    .locals 2

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/j;->c:LA6/i;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, LA6/j;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput v1, p0, LA6/j;->e:I

    iget-object p1, p0, LA6/j;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LA6/f;->e(LA6/d;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(LA6/d;)Z
    .locals 2

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LA6/f;->f(LA6/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LA6/j;->c:LA6/i;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LA6/j;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LA6/j;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getRoot()LA6/f;
    .locals 2

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LA6/f;->getRoot()LA6/f;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(LA6/d;)Z
    .locals 2

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LA6/f;->h(LA6/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LA6/j;->c:LA6/i;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, LA6/j;->e:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(LA6/d;)Z
    .locals 2

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LA6/f;->i(LA6/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LA6/j;->c:LA6/i;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LA6/j;->e:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LA6/j;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LA6/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LA6/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, LA6/j;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, LA6/j;->f:I

    if-eq v3, v1, :cond_0

    iput v1, p0, LA6/j;->f:I

    iget-object v3, p0, LA6/j;->d:LA6/d;

    invoke-interface {v3}, LA6/d;->j()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, LA6/j;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, LA6/j;->e:I

    if-eq v3, v1, :cond_1

    iput v1, p0, LA6/j;->e:I

    iget-object v1, p0, LA6/j;->c:LA6/i;

    invoke-virtual {v1}, LA6/i;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, LA6/j;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, LA6/j;->g:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final k(LA6/d;)Z
    .locals 2

    instance-of v0, p1, LA6/j;

    if-eqz v0, :cond_2

    check-cast p1, LA6/j;

    iget-object v0, p0, LA6/j;->c:LA6/i;

    if-nez v0, :cond_0

    iget-object v0, p1, LA6/j;->c:LA6/i;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA6/j;->c:LA6/i;

    iget-object v1, p1, LA6/j;->c:LA6/i;

    invoke-virtual {v0, v1}, LA6/i;->k(LA6/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LA6/j;->d:LA6/d;

    if-nez v0, :cond_1

    iget-object p1, p1, LA6/j;->d:LA6/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LA6/j;->d:LA6/d;

    iget-object p1, p1, LA6/j;->d:LA6/d;

    invoke-interface {v0, p1}, LA6/d;->k(LA6/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
