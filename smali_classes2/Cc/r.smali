.class public final LCc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/r$a;,
        LCc/r$b;,
        LCc/r$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LCc/e;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lvc/p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:LCc/r$b;

.field public final j:LCc/r$a;

.field public final k:LCc/r$c;

.field public final l:LCc/r$c;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILCc/e;ZZLvc/p;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCc/r;->a:I

    iput-object p2, p0, LCc/r;->b:LCc/e;

    iget-object p1, p2, LCc/e;->J:LCc/v;

    invoke-virtual {p1}, LCc/v;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LCc/r;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LCc/r;->g:Ljava/util/ArrayDeque;

    new-instance v0, LCc/r$b;

    iget-object p2, p2, LCc/e;->I:LCc/v;

    invoke-virtual {p2}, LCc/v;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, LCc/r$b;-><init>(LCc/r;JZ)V

    iput-object v0, p0, LCc/r;->i:LCc/r$b;

    new-instance p2, LCc/r$a;

    invoke-direct {p2, p0, p3}, LCc/r$a;-><init>(LCc/r;Z)V

    iput-object p2, p0, LCc/r;->j:LCc/r$a;

    new-instance p2, LCc/r$c;

    invoke-direct {p2, p0}, LCc/r$c;-><init>(LCc/r;)V

    iput-object p2, p0, LCc/r;->k:LCc/r$c;

    new-instance p2, LCc/r$c;

    invoke-direct {p2, p0}, LCc/r$c;-><init>(LCc/r;)V

    iput-object p2, p0, LCc/r;->l:LCc/r$c;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LCc/r;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LCc/r;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lwc/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCc/r;->i:LCc/r$b;

    iget-boolean v1, v0, LCc/r$b;->u:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LCc/r$b;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LCc/r;->j:LCc/r$a;

    iget-boolean v1, v0, LCc/r$a;->t:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LCc/r$a;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LCc/r;->h()Z

    move-result v1

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LCc/r;->c(ILjava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LCc/r;->b:LCc/e;

    iget v1, p0, LCc/r;->a:I

    invoke-virtual {v0, v1}, LCc/e;->d(I)LCc/r;

    :cond_3
    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LCc/r;->j:LCc/r$a;

    iget-boolean v1, v0, LCc/r$a;->v:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LCc/r$a;->t:Z

    if-nez v0, :cond_2

    iget v0, p0, LCc/r;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LCc/r;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LCc/w;

    iget v1, p0, LCc/r;->m:I

    invoke-static {v1}, Lb;->m(I)V

    invoke-direct {v0, v1}, LCc/w;-><init>(I)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, LB3/b;->p(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LCc/r;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LCc/r;->b:LCc/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "statusCode"

    invoke-static {p1, v0}, LB3/b;->p(ILjava/lang/String;)V

    iget-object p2, p2, LCc/e;->P:LCc/s;

    iget v0, p0, LCc/r;->a:I

    invoke-virtual {p2, v0, p1}, LCc/s;->p(II)V

    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    sget-object v0, Lwc/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget v0, p0, LCc/r;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput p1, p0, LCc/r;->m:I

    iput-object p2, p0, LCc/r;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, LCc/r;->i:LCc/r$b;

    iget-boolean p1, p1, LCc/r$b;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LCc/r;->j:LCc/r$a;

    iget-boolean p1, p1, LCc/r$a;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, LCc/r;->b:LCc/e;

    iget p2, p0, LCc/r;->a:I

    invoke-virtual {p1, p2}, LCc/e;->d(I)LCc/r;

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LB3/b;->p(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCc/r;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCc/r;->b:LCc/e;

    iget v1, p0, LCc/r;->a:I

    invoke-virtual {v0, v1, p1}, LCc/e;->p(II)V

    return-void
.end method

.method public final f()LCc/r$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCc/r;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCc/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LCc/r;->j:LCc/r$a;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, LCc/r;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LCc/r;->b:LCc/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LCc/r;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LCc/r;->i:LCc/r$b;

    iget-boolean v2, v0, LCc/r$b;->u:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, LCc/r$b;->x:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LCc/r;->j:LCc/r$a;

    iget-boolean v2, v0, LCc/r$a;->t:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, LCc/r$a;->v:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LCc/r;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Lvc/p;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lwc/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCc/r;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCc/r;->i:LCc/r$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, LCc/r;->h:Z

    iget-object v0, p0, LCc/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, LCc/r;->i:LCc/r$b;

    iput-boolean v1, p1, LCc/r$b;->u:Z

    :cond_2
    invoke-virtual {p0}, LCc/r;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, LCc/r;->b:LCc/e;

    iget p2, p0, LCc/r;->a:I

    invoke-virtual {p1, p2}, LCc/e;->d(I)LCc/r;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, LB3/b;->p(ILjava/lang/String;)V

    iget v0, p0, LCc/r;->m:I

    if-nez v0, :cond_0

    iput p1, p0, LCc/r;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
