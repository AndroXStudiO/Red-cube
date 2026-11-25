.class public final LKc/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:LJ3/D3;

.field public final b:I

.field public final c:LKc/b;

.field public d:Z


# direct methods
.method public constructor <init>(LKc/b;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LKc/e;->c:LKc/b;

    const/16 p1, 0xa

    iput p1, p0, LKc/e;->b:I

    new-instance p1, LJ3/D3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJ3/D3;-><init>(I)V

    iput-object p1, p0, LKc/e;->a:LJ3/D3;

    return-void
.end method


# virtual methods
.method public final a(LKc/m;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LKc/h;->a(LKc/m;Ljava/lang/Object;)LKc/h;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LKc/e;->a:LJ3/D3;

    invoke-virtual {p2, p1}, LJ3/D3;->e(LKc/h;)V

    iget-boolean p1, p0, LKc/e;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LKc/e;->d:Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LKc/d;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, LKc/e;->a:LJ3/D3;

    invoke-virtual {v2}, LJ3/D3;->h()LKc/h;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LKc/e;->a:LJ3/D3;

    invoke-virtual {v2}, LJ3/D3;->h()LKc/h;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean p1, p0, LKc/e;->d:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, LKc/e;->c:LKc/b;

    invoke-virtual {v3, v2}, LKc/b;->c(LKc/h;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v4, p0, LKc/e;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LKc/e;->d:Z

    return-void

    :cond_3
    :try_start_4
    new-instance v0, LKc/d;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iput-boolean p1, p0, LKc/e;->d:Z

    throw v0
.end method
