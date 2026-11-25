.class public final LI0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI0/k;

.field public static final b:LG0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/l;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:LI0/j;

.field public static e:J

.field public static final f:LI0/i;

.field public static final g:LI0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/s;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/Object;

.field public static i:Ljava/lang/Object;

.field public static final j:LI0/b;

.field public static final k:LG0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LI0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI0/k;-><init>(I)V

    sput-object v0, LI0/l;->a:LI0/k;

    new-instance v0, LG0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/l;-><init>(I)V

    sput-object v0, LI0/l;->b:LG0/l;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/l;->c:Ljava/lang/Object;

    sget-object v4, LI0/j;->x:LI0/j;

    sput-object v4, LI0/l;->d:LI0/j;

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long v2, v0, v0

    sput-wide v2, LI0/l;->e:J

    new-instance v2, LI0/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    new-array v5, v3, [J

    iput-object v5, v2, LI0/i;->b:[J

    new-array v5, v3, [I

    iput-object v5, v2, LI0/i;->c:[I

    new-array v5, v3, [I

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    if-ge v6, v3, :cond_0

    add-int/lit8 v8, v6, 0x1

    aput v8, v5, v6

    move v6, v8

    goto :goto_0

    :cond_0
    iput-object v5, v2, LI0/i;->d:[I

    sput-object v2, LI0/l;->f:LI0/i;

    new-instance v2, LI0/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v5, v3, [I

    iput-object v5, v2, LI0/s;->b:Ljava/lang/Object;

    new-array v3, v3, [LG0/p;

    iput-object v3, v2, LI0/s;->c:Ljava/lang/Object;

    sput-object v2, LI0/l;->g:LI0/s;

    sget-object v2, Lxa/w;->t:Lxa/w;

    sput-object v2, LI0/l;->h:Ljava/lang/Object;

    sput-object v2, LI0/l;->i:Ljava/lang/Object;

    sget-wide v2, LI0/l;->e:J

    add-long/2addr v0, v2

    sput-wide v0, LI0/l;->e:J

    new-instance v1, LI0/b;

    new-instance v6, LI0/a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LI0/a;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LI0/c;-><init>(JLI0/j;LKa/l;LKa/l;)V

    sget-object v0, LI0/l;->d:LI0/j;

    iget-wide v2, v1, LI0/g;->b:J

    invoke-virtual {v0, v2, v3}, LI0/j;->k(J)LI0/j;

    move-result-object v0

    sput-object v0, LI0/l;->d:LI0/j;

    sput-object v1, LI0/l;->j:LI0/b;

    new-instance v0, LG0/a;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LI0/l;->k:LG0/a;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, LI0/l;->a:LI0/k;

    invoke-static {v0}, LI0/l;->f(LKa/l;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(LKa/l;LKa/l;)LKa/l;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, LD5/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final c(JLI0/c;LI0/j;)Ljava/util/HashMap;
    .locals 21

    move-wide/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, LI0/c;->x()LZ/O;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p2 .. p2}, LI0/g;->d()LI0/j;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LI0/g;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LI0/j;->k(J)LI0/j;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, LI0/c;->j:LI0/j;

    invoke-virtual {v4, v6}, LI0/j;->i(LI0/j;)LI0/j;

    move-result-object v4

    iget-object v6, v2, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v2, v2, LZ/e0;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    const/16 v17, 0x0

    move-object/from16 v3, v16

    check-cast v3, LI0/v;

    invoke-interface {v3}, LI0/v;->d()LI0/x;

    move-result-object v8

    move-object/from16 v19, v2

    move/from16 v18, v14

    move-object/from16 v14, p3

    invoke-static {v8, v0, v1, v14}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v0, v1, v4}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_6

    invoke-virtual/range {p2 .. p2}, LI0/g;->g()J

    move-result-wide v0

    move-object/from16 v20, v4

    invoke-virtual/range {p2 .. p2}, LI0/g;->d()LI0/j;

    move-result-object v4

    invoke-static {v8, v0, v1, v4}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v5, v2, v0}, LI0/v;->m(LI0/x;LI0/x;LI0/x;)LI0/x;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v1, v10

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_4

    :cond_5
    invoke-static {}, LI0/l;->r()V

    throw v17

    :cond_6
    :goto_3
    move-object/from16 v20, v4

    goto :goto_4

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v18, v14

    const/16 v17, 0x0

    move-object/from16 v14, p3

    :goto_4
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v14, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto :goto_1

    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move v0, v14

    const/16 v17, 0x0

    move-object/from16 v14, p3

    if-ne v13, v0, :cond_9

    goto :goto_5

    :cond_9
    return-object v10

    :cond_a
    move-object/from16 v14, p3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    const/16 v17, 0x0

    :goto_5
    if-eq v9, v7, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_b
    return-object v10

    :cond_c
    :goto_6
    return-object v17
.end method

.method public static final d(LI0/g;)V
    .locals 4

    sget-object v0, LI0/l;->d:LI0/j;

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LI0/j;->g(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LI0/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, LI0/c;

    if-eqz v1, :cond_0

    check-cast p0, LI0/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, LI0/c;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LI0/l;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, LI0/l;->f:LI0/i;

    iget v2, v1, LI0/i;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, LI0/i;->b:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final e(LI0/j;JJ)LI0/j;
    .locals 2

    :goto_0
    invoke-static {p1, p2, p3, p4}, LLa/k;->h(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LI0/j;->k(J)LI0/j;

    move-result-object p0

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final f(LKa/l;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKa/l<",
            "-",
            "LI0/j;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, LI0/l;->j:LI0/b;

    sget-object v2, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LI0/c;->h:LZ/O;

    if-eqz v3, :cond_0

    sget-object v4, LI0/l;->k:LG0/a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    move-object/from16 v4, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_0
    invoke-static {v1, v4}, LI0/l;->v(LI0/b;LKa/l;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v5, -0x1

    :try_start_1
    sget-object v6, LI0/l;->h:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKa/p;

    new-instance v10, LA0/e;

    invoke-direct {v10, v3}, LA0/e;-><init>(LZ/e0;)V

    invoke-interface {v9, v10, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v8, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v1, LI0/l;->k:LG0/a;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v1, LI0/l;->k:LG0/a;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw v0

    :cond_2
    :goto_3
    sget-object v1, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, LI0/l;->g()V

    if-eqz v3, :cond_7

    iget-object v5, v3, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v3, v3, LZ/e0;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v2

    :goto_4
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v2

    :goto_5
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    check-cast v13, LI0/v;

    invoke-static {v13}, LI0/l;->q(LI0/v;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v8, v11

    add-int/2addr v12, v0

    goto :goto_5

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v0

    goto :goto_4

    :cond_6
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    monitor-exit v1

    return-object v4

    :goto_7
    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v2

    throw v0
.end method

.method public static final g()V
    .locals 7

    sget-object v0, LI0/l;->g:LI0/s;

    iget v1, v0, LI0/s;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, LI0/s;->c:Ljava/lang/Object;

    check-cast v6, [LG0/p;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, LI0/v;

    invoke-static {v5}, LI0/l;->p(LI0/v;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, LI0/s;->c:Ljava/lang/Object;

    check-cast v5, [LG0/p;

    aput-object v6, v5, v4

    iget-object v5, v0, LI0/s;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, LI0/s;->c:Ljava/lang/Object;

    check-cast v6, [LG0/p;

    aput-object v5, v6, v3

    iget-object v6, v0, LI0/s;->b:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, LI0/s;->a:I

    :cond_5
    return-void
.end method

.method public static final h(LI0/g;LKa/l;Z)LI0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/g;",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;Z)",
            "LI0/g;"
        }
    .end annotation

    instance-of v0, p0, LI0/c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI0/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, LI0/A;-><init>(LI0/g;LKa/l;ZZ)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v2, LI0/z;

    if-eqz v0, :cond_2

    check-cast p0, LI0/c;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LI0/z;-><init>(LI0/c;LKa/l;LKa/l;ZZ)V

    return-object v2
.end method

.method public static final i(LI0/x;)LI0/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LI0/x;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v1

    invoke-virtual {v0}, LI0/g;->d()LI0/j;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v1

    invoke-virtual {v1}, LI0/g;->g()J

    move-result-wide v2

    invoke-virtual {v1}, LI0/g;->d()LI0/j;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LI0/l;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final j(LI0/x;LI0/g;)LI0/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LI0/x;",
            ">(TT;",
            "LI0/g;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LI0/g;->g()J

    move-result-wide v0

    invoke-virtual {p1}, LI0/g;->d()LI0/j;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LI0/g;->g()J

    move-result-wide v1

    invoke-virtual {p1}, LI0/g;->d()LI0/j;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LI0/l;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final k()LI0/g;
    .locals 1

    sget-object v0, LI0/l;->b:LG0/l;

    invoke-virtual {v0}, LG0/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/g;

    if-nez v0, :cond_0

    sget-object v0, LI0/l;->j:LI0/b;

    :cond_0
    return-object v0
.end method

.method public static final l(LKa/l;LKa/l;Z)LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;Z)",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, LG5/m;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final m(LI0/x;LI0/v;)LI0/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LI0/x;",
            ">(TT;",
            "LI0/v;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, LI0/v;->d()LI0/x;

    move-result-object v0

    sget-wide v1, LI0/l;->e:J

    sget-object v3, LI0/l;->f:LI0/i;

    iget v4, v3, LI0/i;->a:I

    if-lez v4, :cond_0

    iget-object v1, v3, LI0/i;->b:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    move-wide v1, v2

    :cond_0
    const/4 v3, 0x1

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sget-object v3, LI0/j;->x:LI0/j;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v6, v0, LI0/x;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7, v1, v2}, LLa/k;->h(JJ)I

    move-result v8

    if-gtz v8, :cond_4

    invoke-virtual {v3, v6, v7}, LI0/j;->g(J)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    iget-wide v1, v0, LI0/x;->a:J

    iget-wide v3, v5, LI0/x;->a:J

    invoke-static {v1, v2, v3, v4}, LLa/k;->h(JJ)I

    move-result v1

    if-gez v1, :cond_3

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, LI0/x;->b:LI0/x;

    goto :goto_0

    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v4, :cond_6

    iput-wide v0, v4, LI0/x;->a:J

    return-object v4

    :cond_6
    invoke-virtual {p0, v0, v1}, LI0/x;->c(J)LI0/x;

    move-result-object p0

    invoke-interface {p1}, LI0/v;->d()LI0/x;

    move-result-object v0

    iput-object v0, p0, LI0/x;->b:LI0/x;

    invoke-interface {p1, p0}, LI0/v;->k(LI0/x;)V

    return-object p0
.end method

.method public static final n(LI0/g;LI0/v;)V
    .locals 1

    invoke-virtual {p0}, LI0/g;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LI0/g;->t(I)V

    invoke-virtual {p0}, LI0/g;->i()LKa/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(LI0/x;LI0/w;LI0/g;LI0/x;)LI0/x;
    .locals 4

    invoke-virtual {p2}, LI0/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LI0/g;->n(LI0/v;)V

    :cond_0
    invoke-virtual {p2}, LI0/g;->g()J

    move-result-wide v0

    iget-wide v2, p3, LI0/x;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    sget-object v2, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, LI0/l;->m(LI0/x;LI0/v;)LI0/x;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, p0, LI0/x;->a:J

    iget-wide v0, p3, LI0/x;->a:J

    const/4 p3, 0x1

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, LI0/g;->n(LI0/v;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final p(LI0/v;)Z
    .locals 15

    invoke-interface {p0}, LI0/v;->d()LI0/x;

    move-result-object v0

    sget-wide v1, LI0/l;->e:J

    sget-object v3, LI0/l;->f:LI0/i;

    iget v4, v3, LI0/i;->a:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v1, v3, LI0/i;->b:[J

    aget-wide v2, v1, v5

    move-wide v1, v2

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :goto_0
    if-eqz v0, :cond_9

    iget-wide v7, v0, LI0/x;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    invoke-static {v7, v8, v1, v2}, LLa/k;->h(JJ)I

    move-result v7

    if-gez v7, :cond_7

    if-nez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_1
    iget-wide v7, v0, LI0/x;->a:J

    iget-wide v11, v3, LI0/x;->a:J

    invoke-static {v7, v8, v11, v12}, LLa/k;->h(JJ)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-nez v4, :cond_6

    invoke-interface {p0}, LI0/v;->d()LI0/x;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v11, v4, LI0/x;->a:J

    invoke-static {v11, v12, v1, v2}, LLa/k;->h(JJ)I

    move-result v11

    if-ltz v11, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v8, LI0/x;->a:J

    iget-wide v13, v4, LI0/x;->a:J

    invoke-static {v11, v12, v13, v14}, LLa/k;->h(JJ)I

    move-result v11

    if-gez v11, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v4, v4, LI0/x;->b:LI0/x;

    goto :goto_2

    :cond_5
    move-object v4, v8

    :cond_6
    :goto_3
    iput-wide v9, v3, LI0/x;->a:J

    invoke-virtual {v3, v4}, LI0/x;->a(LI0/x;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, LI0/x;->b:LI0/x;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v6, p0, :cond_a

    return p0

    :cond_a
    return v5
.end method

.method public static final q(LI0/v;)V
    .locals 10

    invoke-static {p0}, LI0/l;->p(LI0/v;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LI0/l;->g:LI0/s;

    iget v1, v0, LI0/s;->a:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, LI0/s;->a:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, LI0/s;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, LI0/s;->c:Ljava/lang/Object;

    check-cast v5, [LG0/p;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    :goto_2
    move v4, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_3
    if-ge v4, v5, :cond_7

    iget-object v8, v0, LI0/s;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v8, v0, LI0/s;->c:Ljava/lang/Object;

    check-cast v8, [LG0/p;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-ne v8, p0, :cond_6

    move v4, v5

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, LI0/s;->a:I

    :goto_6
    if-ge v7, v4, :cond_b

    iget-object v5, v0, LI0/s;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    goto :goto_8

    :cond_8
    iget-object v5, v0, LI0/s;->c:Ljava/lang/Object;

    check-cast v5, [LG0/p;

    aget-object v5, v5, v7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    if-ne v5, p0, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget v4, v0, LI0/s;->a:I

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_8
    if-ltz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, LI0/s;->c:Ljava/lang/Object;

    check-cast v5, [LG0/p;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [LG0/p;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    sub-int v9, v1, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LI0/s;->c:Ljava/lang/Object;

    check-cast v5, [LG0/p;

    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LI0/s;->b:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v8, v4, v1, v5, v6}, LPc/a;->l(III[I[I)V

    iget-object v1, v0, LI0/s;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v1, v6}, LPc/a;->p(III[I[I)V

    iput-object v7, v0, LI0/s;->c:Ljava/lang/Object;

    iput-object v6, v0, LI0/s;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v4, 0x1

    sub-int v6, v1, v4

    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LI0/s;->b:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v3, v4, v1, v5, v5}, LPc/a;->l(III[I[I)V

    :goto_9
    iget-object v1, v0, LI0/s;->c:Ljava/lang/Object;

    check-cast v1, [LG0/p;

    new-instance v3, LG0/p;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, LI0/s;->b:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, LI0/s;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LI0/s;->a:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(LI0/x;JLI0/j;)LI0/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LI0/x;",
            ">(TT;J",
            "LI0/j;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v2, p0, LI0/x;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, p1, p2}, LLa/k;->h(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p3, v2, v3}, LI0/j;->g(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, LI0/x;->a:J

    iget-wide v4, p0, LI0/x;->a:J

    invoke-static {v2, v3, v4, v5}, LLa/k;->h(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, LI0/x;->b:LI0/x;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final t(LI0/x;LI0/v;)LI0/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LI0/x;",
            ">(TT;",
            "LI0/v;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->e()LKa/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v1

    invoke-virtual {v0}, LI0/g;->d()LI0/j;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LI0/l;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-interface {p1}, LI0/v;->d()LI0/x;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v1

    invoke-virtual {v0}, LI0/g;->d()LI0/j;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, LI0/l;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final u(I)V
    .locals 10

    sget-object v0, LI0/l;->f:LI0/i;

    iget-object v1, v0, LI0/i;->d:[I

    aget v1, v1, p0

    iget v2, v0, LI0/i;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, LI0/i;->b(II)V

    iget v2, v0, LI0/i;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LI0/i;->a:I

    iget-object v2, v0, LI0/i;->b:[J

    aget-wide v3, v2, v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8, v3, v4}, LLa/k;->h(JJ)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v0, v6, v5}, LI0/i;->b(II)V

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v2, v0, LI0/i;->b:[J

    iget v3, v0, LI0/i;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, LI0/i;->a:I

    if-ge v4, v6, :cond_1

    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    invoke-static {v6, v7, v8, v9}, LLa/k;->h(JJ)I

    move-result v6

    if-gez v6, :cond_1

    aget-wide v5, v2, v4

    aget-wide v7, v2, v1

    invoke-static {v5, v6, v7, v8}, LLa/k;->h(JJ)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v0, v4, v1}, LI0/i;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v5

    aget-wide v8, v2, v1

    invoke-static {v6, v7, v8, v9}, LLa/k;->h(JJ)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v0, v5, v1}, LI0/i;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, LI0/i;->d:[I

    iget v2, v0, LI0/i;->e:I

    aput v2, v1, p0

    iput p0, v0, LI0/i;->e:I

    return-void
.end method

.method public static final v(LI0/b;LKa/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI0/b;",
            "LKa/l<",
            "-",
            "LI0/j;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-wide v0, p0, LI0/g;->b:J

    sget-object v2, LI0/l;->d:LI0/j;

    invoke-virtual {v2, v0, v1}, LI0/j;->f(J)LI0/j;

    move-result-object v2

    invoke-interface {p1, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, LI0/l;->e:J

    const/4 v4, 0x1

    int-to-long v4, v4

    add-long/2addr v4, v2

    sput-wide v4, LI0/l;->e:J

    sget-object v4, LI0/l;->d:LI0/j;

    invoke-virtual {v4, v0, v1}, LI0/j;->f(J)LI0/j;

    move-result-object v0

    sput-object v0, LI0/l;->d:LI0/j;

    iput-wide v2, p0, LI0/g;->b:J

    iput-object v0, p0, LI0/g;->a:LI0/j;

    const/4 v0, 0x0

    iput v0, p0, LI0/c;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, LI0/c;->h:LZ/O;

    invoke-virtual {p0}, LI0/g;->o()V

    sget-object p0, LI0/l;->d:LI0/j;

    invoke-virtual {p0, v2, v3}, LI0/j;->k(J)LI0/j;

    move-result-object p0

    sput-object p0, LI0/l;->d:LI0/j;

    return-object p1
.end method

.method public static final w(LI0/x;LI0/v;LI0/g;)LI0/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LI0/x;",
            ">(TT;",
            "LI0/v;",
            "LI0/g;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, LI0/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LI0/g;->n(LI0/v;)V

    :cond_0
    invoke-virtual {p2}, LI0/g;->g()J

    move-result-wide v0

    invoke-virtual {p2}, LI0/g;->d()LI0/j;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget-wide v3, p0, LI0/x;->a:J

    invoke-virtual {p2}, LI0/g;->g()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    sget-object v3, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, LI0/v;->d()LI0/x;

    move-result-object v4

    invoke-virtual {p2}, LI0/g;->d()LI0/j;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, LI0/l;->s(LI0/x;JLI0/j;)LI0/x;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v5, v4, LI0/x;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, LI0/l;->m(LI0/x;LI0/v;)LI0/x;

    move-result-object v0

    invoke-virtual {v0, v4}, LI0/x;->a(LI0/x;)V

    invoke-virtual {p2}, LI0/g;->g()J

    move-result-wide v1

    iput-wide v1, v0, LI0/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :goto_0
    monitor-exit v3

    iget-wide v0, p0, LI0/x;->a:J

    const/4 p0, 0x1

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, LI0/g;->n(LI0/v;)V

    :cond_3
    return-object v4

    :cond_4
    :try_start_1
    invoke-static {}, LI0/l;->r()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_5
    invoke-static {}, LI0/l;->r()V

    throw v2
.end method
