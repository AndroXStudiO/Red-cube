.class public final LI9/f;
.super Lx9/e;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:LF9/d;


# instance fields
.field public final d:LG9/d;

.field public final e:Lz7/q5;

.field public final f:Lz7/s5;

.field public final g:LI9/b;

.field public h:Z

.field public final i:LF9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LI9/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LF9/d;->a:LF9/d;

    sput-object v0, LI9/f;->k:LF9/d;

    return-void
.end method

.method public constructor <init>(Lz7/q5;LG9/d;LI9/b;)V
    .locals 1

    invoke-direct {p0}, Lx9/j;-><init>()V

    new-instance v0, LF9/a;

    invoke-direct {v0}, LF9/a;-><init>()V

    iput-object v0, p0, LI9/f;->i:LF9/a;

    iput-object p2, p0, LI9/f;->d:LG9/d;

    iput-object p1, p0, LI9/f;->e:Lz7/q5;

    iput-object p3, p0, LI9/f;->g:LI9/b;

    invoke-static {}, Lx9/h;->c()Lx9/h;

    move-result-object p1

    invoke-virtual {p1}, Lx9/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lz7/s5;

    invoke-direct {p2, p1}, Lz7/s5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LI9/f;->f:Lz7/s5;

    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/a;

    const/4 v1, -0x1

    iput v1, v0, LG9/a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI9/f;->g:LI9/b;

    invoke-interface {v0}, LI9/b;->d()Z

    move-result v0

    iput-boolean v0, p0, LI9/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI9/f;->g:LI9/b;

    invoke-interface {v0}, LI9/b;->b()V

    sget-object v0, LI9/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LI9/f;->e:Lz7/q5;

    new-instance v1, Lw3/Z2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, p0, LI9/f;->h:Z

    if-eqz v2, :cond_0

    sget-object v2, Lz7/Q3;->v:Lz7/Q3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lz7/Q3;->u:Lz7/Q3;

    :goto_0
    iput-object v2, v1, Lw3/Z2;->v:Ljava/lang/Object;

    new-instance v2, Lz7/t5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz7/t5;-><init>(Lw3/Z2;I)V

    sget-object v1, Lz7/S3;->w:Lz7/S3;

    invoke-virtual {v0}, Lz7/q5;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lx9/p;->t:Lx9/p;

    new-instance v5, LF7/O1;

    invoke-direct {v5, v0, v2, v1, v3}, LF7/O1;-><init>(Lz7/q5;Lz7/j5;Lz7/S3;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lx9/p;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lx9/g;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v5, LE9/a;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v1, LI9/f;->i:LF9/a;

    invoke-virtual {v0, v5}, LF9/a;->a(LE9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LI9/f;->g:LI9/b;

    invoke-interface {v0, v5}, LI9/b;->e(LE9/a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt9/a;

    const-string v2, "No detector is enabled"

    const/16 v6, 0xd

    invoke-direct {v0, v2, v6}, Lt9/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :goto_1
    move-object/from16 v16, v0

    move-object v1, v2

    move-object v0, v6

    goto/16 :goto_6

    :cond_2
    if-nez v0, :cond_3

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG9/a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG9/a;

    iget-object v13, v9, LG9/a;->a:Landroid/graphics/Rect;

    if-eqz v13, :cond_5

    iget-object v14, v12, LG9/a;->a:Landroid/graphics/Rect;

    if-eqz v14, :cond_5

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget v15, v13, Landroid/graphics/Rect;->right:I

    iget v8, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v15, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v15, v13, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    iget v0, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/2addr v0, v8

    int-to-double v0, v0

    iget v8, v13, Landroid/graphics/Rect;->right:I

    iget v15, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v15

    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v13

    mul-int/2addr v15, v8

    move-wide/from16 v17, v0

    int-to-double v0, v15

    iget v8, v14, Landroid/graphics/Rect;->right:I

    iget v13, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v13

    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    mul-int/2addr v13, v8

    int-to-double v13, v13

    add-double/2addr v0, v13

    sub-double v0, v0, v17

    div-double v0, v17, v0

    const-wide v13, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v0, v13

    if-lez v0, :cond_6

    iget-object v0, v9, LG9/a;->j:Landroid/util/SparseArray;

    iget-object v1, v12, LG9/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v8, v11, :cond_4

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG9/b;

    invoke-virtual {v1, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    :cond_6
    :goto_5
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v0

    if-nez v11, :cond_8

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :goto_6
    sget-object v2, Lz7/R3;->u:Lz7/R3;

    if-nez v16, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    :goto_7
    if-nez v1, :cond_b

    const/4 v7, 0x0

    :goto_8
    move-object/from16 v1, p0

    goto :goto_9

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v7, v1

    goto :goto_8

    :goto_9
    invoke-virtual/range {v1 .. v7}, LI9/f;->f(Lz7/R3;JLE9/a;II)V

    sget-object v1, LI9/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lt9/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast v0, Ljava/util/List;

    return-object v0

    :goto_a
    :try_start_2
    iget v1, v0, Lt9/a;->t:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    sget-object v1, Lz7/R3;->v:Lz7/R3;

    :goto_b
    move-object v2, v1

    goto :goto_c

    :cond_c
    sget-object v1, Lz7/R3;->y:Lz7/R3;

    goto :goto_b

    :goto_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, LI9/f;->f(Lz7/R3;JLE9/a;II)V

    throw v0

    :goto_d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lz7/R3;JLE9/a;II)V
    .locals 17

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    new-instance v0, LI9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v5, p5

    move/from16 v6, p6

    :try_start_1
    invoke-direct/range {v0 .. v7}, LI9/e;-><init>(LI9/f;JLz7/R3;IILE9/a;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    iget-object v5, v1, LI9/f;->e:Lz7/q5;

    sget-object v6, Lz7/S3;->u:Lz7/S3;

    invoke-virtual {v5, v4, v6}, Lz7/q5;->b(Lz7/o5;Lz7/S3;)V

    new-instance v4, Lw3/l3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lw3/l3;->t:Ljava/lang/Object;

    sget-object v5, LI9/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lw3/l3;->u:Ljava/lang/Object;

    const v5, 0x7fffffff

    and-int v6, p5, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lw3/l3;->w:Ljava/lang/Object;

    and-int v5, p6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lw3/l3;->x:Ljava/lang/Object;

    iget-object v5, v1, LI9/f;->d:LG9/d;

    invoke-static {v5}, LI9/h;->a(LG9/d;)Lz7/G3;

    move-result-object v5

    iput-object v5, v4, Lw3/l3;->v:Ljava/lang/Object;

    new-instance v5, Lz7/n0;

    invoke-direct {v5, v4}, Lz7/n0;-><init>(Lw3/l3;)V

    new-instance v7, LF7/s0;

    invoke-direct {v7, v1}, LF7/s0;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    move-wide v5, v2

    iget-object v3, v1, LI9/f;->e:Lz7/q5;

    sget-object v8, Lx9/p;->t:Lx9/p;

    new-instance v2, Lz7/m5;

    invoke-direct/range {v2 .. v7}, Lz7/m5;-><init>(Lz7/q5;Lz7/n0;JLF7/s0;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v8, v4}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-boolean v4, v1, LI9/f;->h:Z

    sub-long v12, v14, v2

    iget-object v9, v1, LI9/f;->f:Lz7/s5;

    const/4 v2, 0x1

    if-eq v2, v4, :cond_0

    const/16 v2, 0x5eef

    :goto_0
    move v10, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x5ef0

    goto :goto_0

    :goto_1
    iget v11, v0, Lz7/R3;->t:I

    invoke-virtual/range {v9 .. v15}, Lz7/s5;->a(IIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
