.class public final LIc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:LIc/j;

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(LIc/j;)V
    .locals 2

    const-string v0, "fileHandle"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/j$a;->t:LIc/j;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIc/j$a;->u:J

    return-void
.end method


# virtual methods
.method public final K0(LIc/e;J)V
    .locals 12

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LIc/j$a;->v:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, LIc/j$a;->u:J

    iget-object v2, p0, LIc/j$a;->t:LIc/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, LIc/e;->u:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lx7/Y8;->l(JJJ)V

    add-long v8, v0, p2

    move-wide v3, v0

    :cond_0
    :goto_0
    cmp-long v0, v3, v8

    if-gez v0, :cond_1

    iget-object v0, p1, LIc/e;->t:LIc/C;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    sub-long v5, v8, v3

    iget v1, v0, LIc/C;->c:I

    iget v7, v0, LIc/C;->b:I

    sub-int/2addr v1, v7

    int-to-long v10, v1

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v7, v5

    iget-object v5, v0, LIc/C;->a:[B

    iget v6, v0, LIc/C;->b:I

    invoke-virtual/range {v2 .. v7}, LIc/j;->k(J[BII)V

    iget v1, v0, LIc/C;->b:I

    add-int/2addr v1, v7

    iput v1, v0, LIc/C;->b:I

    int-to-long v5, v7

    add-long/2addr v3, v5

    iget-wide v10, p1, LIc/e;->u:J

    sub-long/2addr v10, v5

    iput-wide v10, p1, LIc/e;->u:J

    iget v5, v0, LIc/C;->c:I

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, LIc/C;->a()LIc/C;

    move-result-object v1

    iput-object v1, p1, LIc/e;->t:LIc/C;

    invoke-static {v0}, LIc/D;->a(LIc/C;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LIc/j$a;->u:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LIc/j$a;->u:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LIc/j$a;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LIc/j$a;->v:Z

    iget-object v0, p0, LIc/j$a;->t:LIc/j;

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

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, LIc/j$a;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIc/j$a;->t:LIc/j;

    invoke-virtual {v0}, LIc/j;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()LIc/I;
    .locals 1

    sget-object v0, LIc/I;->d:LIc/I$a;

    return-object v0
.end method
