.class public final Lz7/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lz7/s5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Lf7/t;

    const-string v0, "mlkit:vision"

    invoke-direct {v7, v0}, Lf7/t;-><init>(Ljava/lang/String;)V

    new-instance v3, Lh7/c;

    sget-object v8, Ld7/c$a;->b:Ld7/c$a;

    const/4 v5, 0x0

    sget-object v6, Lh7/c;->i:Ld7/a;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ld7/c;-><init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V

    iput-object v3, p0, Lz7/s5;->a:Lh7/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IIJJ)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lz7/s5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lz7/s5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lz7/s5;->a:Lh7/c;

    new-instance v4, Lf7/s;

    new-instance v5, Lf7/n;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Lf7/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lf7/n;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lf7/s;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lh7/c;->d(Lf7/s;)LJ7/A;

    move-result-object v0

    new-instance v4, Lz7/r5;

    invoke-direct {v4, v1, v2, v3}, Lz7/r5;-><init>(Lz7/s5;J)V

    invoke-virtual {v0, v4}, LJ7/A;->p(LJ7/e;)LJ7/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
