.class public final LIc/j$b;
.super Ljava/lang/Object;
.source "0512.java"

# interfaces
.implements LIc/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final t:LIc/j;

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(LIc/j;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/j$b;->t:LIc/j;

    iput-wide p2, p0, LIc/j$b;->u:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LIc/j$b;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LIc/j$b;->v:Z

    iget-object v0, p0, LIc/j$b;->t:LIc/j;

    iget-object v1, v0, LIc/j;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, LIc/j;->v:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LIc/j;->v:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, LIc/j;->u:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, LIc/j;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final n()LIc/I;
    .locals 1

    sget-object v0, LIc/I;->d:LIc/I$a;

    return-object v0
.end method

.method public final x(LIc/e;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v4, v0, LIc/j$b;->v:Z

    if-nez v4, :cond_6

    iget-wide v4, v0, LIc/j$b;->u:J

    iget-object v6, v0, LIc/j$b;->t:LIc/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-ltz v7, :cond_5

    add-long/2addr v2, v4

    move-wide v7, v4

    :goto_0
    cmp-long v9, v7, v2

    if-gez v9, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LIc/e;->U0(I)LIc/C;

    move-result-object v14

    iget v10, v14, LIc/C;->c:I

    const-wide/16 p2, -0x1

    sub-long v12, v2, v7

    rsub-int v9, v10, 0x2000

    move-wide v15, v2

    int-to-long v2, v9

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v11, v2

    iget-object v9, v14, LIc/C;->a:[B

    invoke-virtual/range {v6 .. v11}, LIc/j;->d(J[BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, v14, LIc/C;->b:I

    iget v3, v14, LIc/C;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v14}, LIc/C;->a()LIc/C;

    move-result-object v2

    iput-object v2, v1, LIc/e;->t:LIc/C;

    invoke-static {v14}, LIc/D;->a(LIc/C;)V

    :cond_0
    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_1
    iget v3, v14, LIc/C;->c:I

    add-int/2addr v3, v2

    iput v3, v14, LIc/C;->c:I

    int-to-long v2, v2

    add-long/2addr v7, v2

    iget-wide v9, v1, LIc/e;->u:J

    add-long/2addr v9, v2

    iput-wide v9, v1, LIc/e;->u:J

    move-wide v2, v15

    goto :goto_0

    :cond_2
    const-wide/16 p2, -0x1

    :cond_3
    sub-long/2addr v7, v4

    :goto_1
    cmp-long v1, v7, p2

    if-eqz v1, :cond_4

    iget-wide v1, v0, LIc/j$b;->u:J

    add-long/2addr v1, v7

    iput-wide v1, v0, LIc/j$b;->u:J

    :cond_4
    return-wide v7

    :cond_5
    const-string v1, "byteCount < 0: "

    invoke-static {v1, v2, v3}, Lf;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0512.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
