.class public final LCc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/e$a;,
        LCc/e$b;,
        LCc/e$c;
    }
.end annotation


# static fields
.field public static final S:LCc/v;


# instance fields
.field public final A:Lyc/d;

.field public final B:Lyc/d;

.field public final C:Lyc/d;

.field public final D:LCc/u;

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final I:LCc/v;

.field public J:LCc/v;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public final O:Ljava/net/Socket;

.field public final P:LCc/s;

.field public final Q:LCc/e$c;

.field public final R:Ljava/util/LinkedHashSet;

.field public final t:LCc/e$b;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Lyc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCc/v;

    invoke-direct {v0}, LCc/v;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LCc/v;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LCc/v;->c(II)V

    sput-object v0, LCc/e;->S:LCc/v;

    return-void
.end method

.method public constructor <init>(LCc/e$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LCc/e$a;->f:LCc/e$b;

    iput-object v0, p0, LCc/e;->t:LCc/e$b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LCc/e;->u:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LCc/e$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, LCc/e;->v:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LCc/e;->x:I

    iget-object v0, p1, LCc/e$a;->a:Lyc/e;

    iput-object v0, p0, LCc/e;->z:Lyc/e;

    invoke-virtual {v0}, Lyc/e;->e()Lyc/d;

    move-result-object v2

    iput-object v2, p0, LCc/e;->A:Lyc/d;

    invoke-virtual {v0}, Lyc/e;->e()Lyc/d;

    move-result-object v2

    iput-object v2, p0, LCc/e;->B:Lyc/d;

    invoke-virtual {v0}, Lyc/e;->e()Lyc/d;

    move-result-object v0

    iput-object v0, p0, LCc/e;->C:Lyc/d;

    iget-object v0, p1, LCc/e$a;->g:LCc/u;

    iput-object v0, p0, LCc/e;->D:LCc/u;

    new-instance v0, LCc/v;

    invoke-direct {v0}, LCc/v;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, LCc/v;->c(II)V

    iput-object v0, p0, LCc/e;->I:LCc/v;

    sget-object v0, LCc/e;->S:LCc/v;

    iput-object v0, p0, LCc/e;->J:LCc/v;

    invoke-virtual {v0}, LCc/v;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, LCc/e;->N:J

    iget-object v0, p1, LCc/e$a;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, LCc/e;->O:Ljava/net/Socket;

    new-instance v0, LCc/s;

    iget-object v2, p1, LCc/e$a;->e:LIc/A;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, LCc/s;-><init>(LIc/A;)V

    iput-object v0, p0, LCc/e;->P:LCc/s;

    new-instance v0, LCc/e$c;

    new-instance v2, LCc/q;

    iget-object p1, p1, LCc/e$a;->d:LIc/B;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, LCc/q;-><init>(LIc/B;)V

    invoke-direct {v0, p0, v2}, LCc/e$c;-><init>(LCc/e;LCc/q;)V

    iput-object v0, p0, LCc/e;->Q:LCc/e$c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LCc/e;->R:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p1, "source"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "sink"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "socket"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "connectionName"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(IILjava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, LB3/b;->p(ILjava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, LB3/b;->p(ILjava/lang/String;)V

    sget-object v0, Lwc/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, LCc/e;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LCc/r;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [LCc/r;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LCc/r;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, LCc/e;->P:LCc/s;

    invoke-virtual {p1}, LCc/s;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LCc/e;->O:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LCc/e;->A:Lyc/d;

    invoke-virtual {p1}, Lyc/d;->e()V

    iget-object p1, p0, LCc/e;->B:Lyc/d;

    invoke-virtual {p1}, Lyc/d;->e()V

    iget-object p1, p0, LCc/e;->C:Lyc/d;

    invoke-virtual {p1}, Lyc/d;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)LCc/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCc/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LCc/e;->b(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)LCc/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCc/r;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LCc/e;->P:LCc/s;

    invoke-virtual {v0}, LCc/s;->flush()V

    return-void
.end method

.method public final i(I)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, LB3/b;->p(ILjava/lang/String;)V

    iget-object v0, p0, LCc/e;->P:LCc/s;

    monitor-enter v0

    :try_start_0
    new-instance v1, LLa/C;

    invoke-direct {v1}, LLa/C;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, LCc/e;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, LCc/e;->y:Z

    iget v2, p0, LCc/e;->w:I

    iput v2, v1, LLa/C;->t:I

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, LCc/e;->P:LCc/s;

    sget-object v3, Lwc/b;->a:[B

    invoke-virtual {v1, v3, v2, p1}, LCc/s;->i([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized k(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LCc/e;->K:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LCc/e;->K:J

    iget-wide p1, p0, LCc/e;->L:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LCc/e;->I:LCc/v;

    invoke-virtual {p1}, LCc/v;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LCc/e;->w(IJ)V

    iget-wide p1, p0, LCc/e;->L:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LCc/e;->L:J
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

.method public final m(IZLIc/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, LCc/e;->P:LCc/s;

    invoke-virtual {p4, p2, p1, p3, v3}, LCc/s;->c(ZILIc/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LCc/e;->M:J

    iget-wide v6, p0, LCc/e;->N:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LCc/e;->P:LCc/s;

    iget v4, v4, LCc/s;->v:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LCc/e;->M:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LCc/e;->M:J

    sget-object v4, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LCc/e;->P:LCc/s;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LCc/s;->c(ZILIc/e;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final p(II)V
    .locals 4

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LB3/b;->p(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCc/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCc/o;

    invoke-direct {v1, v0, p0, p1, p2}, LCc/o;-><init>(Ljava/lang/String;LCc/e;II)V

    iget-object p1, p0, LCc/e;->A:Lyc/d;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lyc/d;->c(Lyc/a;J)V

    return-void
.end method

.method public final w(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCc/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LCc/e$d;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, LCc/e$d;-><init>(Ljava/lang/String;LCc/e;IJ)V

    iget-object p1, v4, LCc/e;->A:Lyc/d;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lyc/d;->c(Lyc/a;J)V

    return-void
.end method
