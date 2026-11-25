.class public final LCc/r$b;
.super Ljava/lang/Object;
.source "04A6.java"

# interfaces
.implements LIc/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:J

.field public u:Z

.field public final v:LIc/e;

.field public final w:LIc/e;

.field public x:Z

.field public final synthetic y:LCc/r;


# direct methods
.method public constructor <init>(LCc/r;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/r$b;->y:LCc/r;

    iput-wide p2, p0, LCc/r$b;->t:J

    iput-boolean p4, p0, LCc/r$b;->u:Z

    new-instance p1, LIc/e;

    invoke-direct {p1}, LIc/e;-><init>()V

    iput-object p1, p0, LCc/r$b;->v:LIc/e;

    new-instance p1, LIc/e;

    invoke-direct {p1}, LIc/e;-><init>()V

    iput-object p1, p0, LCc/r$b;->w:LIc/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, LCc/r$b;->y:LCc/r;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LCc/r$b;->x:Z

    iget-object v1, p0, LCc/r$b;->w:LIc/e;

    iget-wide v2, v1, LIc/e;->u:J

    invoke-virtual {v1}, LIc/e;->S()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lwc/b;->a:[B

    iget-object v0, p0, LCc/r$b;->y:LCc/r;

    iget-object v0, v0, LCc/r;->b:LCc/e;

    invoke-virtual {v0, v2, v3}, LCc/e;->k(J)V

    :cond_0
    iget-object v0, p0, LCc/r$b;->y:LCc/r;

    invoke-virtual {v0}, LCc/r;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()LIc/I;
    .locals 1

    iget-object v0, p0, LCc/r$b;->y:LCc/r;

    iget-object v0, v0, LCc/r;->k:LCc/r$c;

    return-object v0
.end method

.method public final x(LIc/e;J)J
    .locals 14

    move-object v0, p1

    move-wide/from16 v1, p2

    const-string v3, "sink"

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    :goto_0
    iget-object v5, p0, LCc/r$b;->y:LCc/r;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LCc/r;->k:LCc/r$c;

    invoke-virtual {v6}, LIc/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v6, v5, LCc/r;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v5

    if-eqz v6, :cond_0

    iget-boolean v6, p0, LCc/r$b;->u:Z

    if-nez v6, :cond_0

    iget-object v6, v5, LCc/r;->n:Ljava/io/IOException;

    if-nez v6, :cond_1

    new-instance v6, LCc/w;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v7, v5, LCc/r;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    invoke-static {v7}, Lb;->m(I)V

    invoke-direct {v6, v7}, LCc/w;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    iget-boolean v7, p0, LCc/r$b;->x:Z

    if-nez v7, :cond_8

    iget-object v7, p0, LCc/r$b;->w:LIc/e;

    iget-wide v8, v7, LIc/e;->u:J

    cmp-long v10, v8, v3

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    if-lez v10, :cond_2

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, LIc/e;->x(LIc/e;J)J

    move-result-wide v7

    iget-wide v9, v5, LCc/r;->c:J

    add-long/2addr v9, v7

    iput-wide v9, v5, LCc/r;->c:J

    iget-wide v3, v5, LCc/r;->d:J

    sub-long/2addr v9, v3

    if-nez v6, :cond_4

    iget-object v3, v5, LCc/r;->b:LCc/e;

    iget-object v3, v3, LCc/e;->I:LCc/v;

    invoke-virtual {v3}, LCc/v;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_4

    iget-object v3, v5, LCc/r;->b:LCc/e;

    iget v4, v5, LCc/r;->a:I

    invoke-virtual {v3, v4, v9, v10}, LCc/e;->w(IJ)V

    iget-wide v3, v5, LCc/r;->c:J

    iput-wide v3, v5, LCc/r;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, LCc/r$b;->u:Z

    if-nez v3, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v5}, LCc/r;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v13, 0x1

    :cond_3
    move-wide v7, v11

    :cond_4
    :goto_2
    :try_start_8
    iget-object v3, v5, LCc/r;->k:LCc/r$c;

    invoke-virtual {v3}, LCc/r$c;->k()V

    sget-object v3, Lwa/A;->a:Lwa/A;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v5

    if-eqz v13, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    cmp-long v0, v7, v11

    if-eqz v0, :cond_6

    return-wide v7

    :cond_6
    if-nez v6, :cond_7

    return-wide v11

    :cond_7
    throw v6

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    :try_start_c
    iget-object v1, v5, LCc/r;->k:LCc/r$c;

    invoke-virtual {v1}, LCc/r$c;->k()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_4
    monitor-exit v5

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, v2}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "04A6.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
