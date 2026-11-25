.class public final LF7/C0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final t:J

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final synthetic w:LF7/E0;


# direct methods
.method public constructor <init>(LF7/E0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, LF7/C0;->w:LF7/E0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object p2, LF7/E0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LF7/C0;->t:J

    iput-object p4, p0, LF7/C0;->v:Ljava/lang/String;

    iput-boolean p3, p0, LF7/C0;->u:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LF7/E0;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    iput-object p1, p0, LF7/C0;->w:LF7/E0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, LF7/E0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LF7/C0;->t:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, LF7/C0;->v:Ljava/lang/String;

    iput-boolean p3, p0, LF7/C0;->u:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LF7/C0;

    iget-boolean v0, p1, LF7/C0;->u:Z

    iget-boolean v1, p0, LF7/C0;->u:Z

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LF7/C0;->t:J

    iget-wide v2, p1, LF7/C0;->t:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-lez p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, LF7/C0;->w:LF7/E0;

    iget-object p1, p1, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    iget-object p1, p1, LF7/a0;->g:LF7/Y;

    invoke-virtual {p1, v1, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LF7/C0;->w:LF7/E0;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, p0, LF7/C0;->v:Ljava/lang/String;

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v1, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
