.class public final LQ2/j;
.super Ljava/lang/Object;
.source "0119.java"


# instance fields
.field public final a:I

.field public final b:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[LQ2/g;

.field public final g:Loc/g;

.field public final h:LZ/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/c<",
            "LQ2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILKa/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LKa/a<",
            "+",
            "La3/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/j;->a:I

    iput-object p2, p0, LQ2/j;->b:LKa/a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, LQ2/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [LQ2/g;

    iput-object p2, p0, LQ2/j;->f:[LQ2/g;

    sget p2, Loc/h;->a:I

    new-instance p2, Loc/g;

    invoke-direct {p2, p1}, Loc/e;-><init>(I)V

    iput-object p2, p0, LQ2/j;->g:Loc/g;

    new-instance p2, LZ/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iput v0, p2, LZ/c;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p2, LZ/c;->a:[Ljava/lang/Object;

    iput-object p2, p0, LQ2/j;->h:LZ/c;

    return-void

    :cond_2
    const-string p1, "capacity must be <= 2^30"

    invoke-static {p1}, Landroidx/compose/ui/platform/G;->G(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "capacity must be >= 1"

    invoke-static {p1}, Landroidx/compose/ui/platform/G;->G(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(LCa/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LQ2/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ2/i;

    iget v1, v0, LQ2/i;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ2/i;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ2/i;

    invoke-direct {v0, p0, p1}, LQ2/i;-><init>(LQ2/j;LCa/c;)V

    :goto_0
    iget-object p1, v0, LQ2/i;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LQ2/i;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LQ2/i;->t:LQ2/j;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LQ2/i;->t:LQ2/j;

    iput v3, v0, LQ2/i;->w:I

    iget-object p1, p0, LQ2/j;->g:Loc/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object v2, Loc/e;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v4, p1, Loc/e;->t:I

    if-gt v2, v4, :cond_3

    if-lez v2, :cond_4

    sget-object p1, Lwa/A;->a:Lwa/A;

    goto :goto_3

    :cond_4
    invoke-static {v0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v0

    invoke-static {v0}, Lw8/b;->s(LAa/e;)Lfc/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Loc/e;->a(Lfc/D0;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    sget-object v2, Loc/e;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v4, :cond_5

    if-lez v2, :cond_6

    sget-object v2, Lwa/A;->a:Lwa/A;

    iget-object p1, p1, Loc/e;->u:Lea/j;

    invoke-virtual {v0, v2, p1}, Lfc/j;->y(Ljava/lang/Object;LKa/q;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Loc/e;->a(Lfc/D0;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_2
    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_3
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p0

    :goto_4
    :try_start_1
    iget-object p1, v0, LQ2/j;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, LQ2/j;->h:LZ/c;

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v2, v0, LQ2/j;->e:Z

    const/4 v4, 0x0

    if-nez v2, :cond_e

    iget v2, v1, LZ/c;->b:I

    iget v5, v1, LZ/c;->c:I

    if-ne v2, v5, :cond_c

    iget v2, v0, LQ2/j;->d:I

    iget v5, v0, LQ2/j;->a:I

    if-lt v2, v5, :cond_b

    goto :goto_5

    :cond_b
    new-instance v2, LQ2/g;

    iget-object v5, v0, LQ2/j;->b:LKa/a;

    invoke-interface {v5}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/a;

    invoke-direct {v2, v5}, LQ2/g;-><init>(La3/a;)V

    iget v5, v0, LQ2/j;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, LQ2/j;->d:I

    iget-object v6, v0, LQ2/j;->f:[LQ2/g;

    aput-object v2, v6, v5

    invoke-virtual {v1, v2}, LZ/c;->a(LQ2/g;)V

    :cond_c
    :goto_5
    iget v2, v1, LZ/c;->b:I

    iget v5, v1, LZ/c;->c:I

    if-eq v2, v5, :cond_d

    iget-object v5, v1, LZ/c;->a:[Ljava/lang/Object;

    aget-object v6, v5, v2

    aput-object v4, v5, v2

    add-int/2addr v2, v3

    iget v3, v1, LZ/c;->d:I

    and-int/2addr v2, v3

    iput v2, v1, LZ/c;->b:I

    check-cast v6, LQ2/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_d
    :try_start_5
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_e
    const-string v1, "Connection pool is closed"

    const/16 v2, 0x15

    invoke-static {v2, v1}, LA/w;->N(ILjava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    iget-object v0, v0, LQ2/j;->g:Loc/g;

    invoke-virtual {v0}, Loc/e;->d()V

    throw p1

    :goto_8
    invoke-virtual {v0}, Lfc/j;->x()V

    throw p1
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LQ2/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean v0, p0, LQ2/j;->e:Z

    iget-object v2, p0, LQ2/j;->f:[LQ2/g;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LQ2/g;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, LQ2/j;->h:LZ/c;

    iget-object v2, p0, LQ2/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lxa/n;->b()Lya/b;

    move-result-object v3

    iget v4, v1, LZ/c;->c:I

    iget v5, v1, LZ/c;->b:I

    sub-int/2addr v4, v5

    iget v5, v1, LZ/c;->d:I

    and-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    if-ltz v6, :cond_0

    iget v7, v1, LZ/c;->c:I

    iget v8, v1, LZ/c;->b:I

    sub-int/2addr v7, v8

    iget v9, v1, LZ/c;->d:I

    and-int/2addr v7, v9

    if-ge v6, v7, :cond_0

    iget-object v7, v1, LZ/c;->a:[Ljava/lang/Object;

    add-int/2addr v8, v6

    and-int/2addr v8, v9

    aget-object v7, v7, v8

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lya/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v3}, Lxa/n;->a(Lya/b;)Lya/b;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LQ2/j;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LQ2/j;->g:Loc/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loc/e;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lxa/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .local v0, "0119.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/j;->f:[LQ2/g;

    array-length v3, v1

    move v4, v5

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\t\t["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    iget-object v8, v6, LQ2/g;->t:La3/a;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, LQ2/g;->d(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(LQ2/g;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LQ2/j;->h:LZ/c;

    invoke-virtual {v1, p1}, LZ/c;->a(LQ2/g;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, LQ2/j;->g:Loc/g;

    invoke-virtual {p1}, Loc/e;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
