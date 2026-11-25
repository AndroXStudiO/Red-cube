.class public final LVc/s;
.super Ljava/lang/Object;
.source "05B8.java"

# interfaces
.implements LVc/p;


# instance fields
.field public A:LVc/p;

.field public final B:[J

.field public final C:[J

.field public final D:LVc/q;

.field public final E:LVc/q;

.field public F:Z

.field public G:Z

.field public H:I

.field public final t:LVc/q;

.field public final u:LVc/q;

.field public final v:LVc/q;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    iput-object v0, p0, LVc/s;->t:LVc/q;

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    iput-object v0, p0, LVc/s;->u:LVc/q;

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    iput-object v0, p0, LVc/s;->v:LVc/q;

    const/4 v0, 0x4

    new-array v1, v0, [J

    iput-object v1, p0, LVc/s;->B:[J

    new-array v0, v0, [J

    iput-object v0, p0, LVc/s;->C:[J

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    iput-object v0, p0, LVc/s;->D:LVc/q;

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    iput-object v0, p0, LVc/s;->E:LVc/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVc/s;->F:Z

    iget-object v0, p0, LVc/s;->A:LVc/p;

    invoke-interface {v0}, LVc/p;->a()V

    return-void
.end method

.method public final b(J)J
    .locals 5

    iget-wide v0, p0, LVc/s;->w:J

    iget-wide v2, p0, LVc/s;->y:J

    cmp-long v4, p1, v0

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    return-wide v2

    :cond_1
    return-wide p1
.end method

.method public final c(JJ)V
    .locals 37

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    iget-object v9, v1, LVc/s;->E:LVc/q;

    iput-wide v5, v9, LVc/q;->a:J

    iput-wide v7, v9, LVc/q;->b:J

    iget-boolean v0, v1, LVc/s;->F:Z

    iget-object v10, v1, LVc/s;->D:LVc/q;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iput-boolean v11, v1, LVc/s;->F:Z

    iput v11, v1, LVc/s;->H:I

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    goto/16 :goto_b

    :cond_0
    iget-wide v2, v10, LVc/q;->a:J

    iget-wide v12, v10, LVc/q;->b:J

    iget-boolean v0, v1, LVc/s;->G:Z

    if-nez v0, :cond_5

    iget-wide v14, v1, LVc/s;->w:J

    cmp-long v0, v2, v14

    if-gez v0, :cond_1

    cmp-long v0, v5, v14

    if-ltz v0, :cond_4

    :cond_1
    iget-wide v14, v1, LVc/s;->y:J

    cmp-long v0, v2, v14

    if-lez v0, :cond_2

    cmp-long v0, v5, v14

    if-gtz v0, :cond_4

    :cond_2
    iget-wide v14, v1, LVc/s;->x:J

    cmp-long v0, v12, v14

    if-gez v0, :cond_3

    cmp-long v0, v7, v14

    if-ltz v0, :cond_4

    :cond_3
    iget-wide v14, v1, LVc/s;->z:J

    cmp-long v0, v12, v14

    if-lez v0, :cond_5

    cmp-long v0, v7, v14

    if-lez v0, :cond_5

    :cond_4
    :goto_0
    move-object/from16 v20, v9

    move-object/from16 v19, v10

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1, v2, v3, v12, v13}, LVc/s;->h(JJ)Z

    move-result v0

    const-string v14, "Cannot find expected mOptimIntersection for "

    iget-object v15, v1, LVc/s;->t:LVc/q;

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p4}, LVc/s;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v3, v12, v13}, LVc/s;->i(JJ)V

    invoke-virtual/range {p0 .. p4}, LVc/s;->i(JJ)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v8}, LVc/s;->f(JJJJ)Z

    move-result v11

    move-object v12, v0

    if-eqz v11, :cond_8

    invoke-virtual {v12, v1, v2, v3, v4}, LVc/s;->i(JJ)V

    iget-wide v0, v15, LVc/q;->a:J

    iget-wide v2, v15, LVc/q;->b:J

    invoke-virtual {v12, v0, v1, v2, v3}, LVc/s;->i(JJ)V

    iget-boolean v0, v12, LVc/s;->G:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p2}, LVc/s;->b(J)J

    move-result-wide v0

    invoke-virtual {v12, v7, v8}, LVc/s;->e(J)J

    move-result-wide v2

    invoke-virtual {v12, v0, v1, v2, v3}, LVc/s;->i(JJ)V

    :cond_7
    :goto_1
    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object v1, v12

    goto/16 :goto_a

    :cond_8
    new-instance v9, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LVc/r;

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v8}, LVc/r;-><init>(JJJJ)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_9
    move-wide/from16 v35, v12

    move-object v12, v1

    move-wide v1, v2

    move-wide/from16 v3, v35

    invoke-virtual/range {p0 .. p4}, LVc/s;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object v0, v12

    invoke-virtual/range {v0 .. v8}, LVc/s;->f(JJJJ)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-boolean v0, v12, LVc/s;->G:Z

    if-eqz v0, :cond_a

    invoke-virtual {v12, v1, v2}, LVc/s;->b(J)J

    move-result-wide v0

    invoke-virtual {v12, v3, v4}, LVc/s;->e(J)J

    move-result-wide v2

    invoke-virtual {v12, v0, v1, v2, v3}, LVc/s;->i(JJ)V

    :cond_a
    iget-wide v0, v15, LVc/q;->a:J

    iget-wide v2, v15, LVc/q;->b:J

    invoke-virtual {v12, v0, v1, v2, v3}, LVc/s;->i(JJ)V

    invoke-virtual/range {p0 .. p4}, LVc/s;->i(JJ)V

    goto :goto_1

    :cond_b
    new-instance v9, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LVc/r;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v8}, LVc/r;-><init>(JJJJ)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_c
    move-object v0, v10

    move v5, v11

    iget-wide v10, v12, LVc/s;->w:J

    iget-wide v6, v12, LVc/s;->x:J

    iget-wide v13, v12, LVc/s;->z:J

    move-wide/from16 v16, v13

    move-object v8, v15

    const/4 v13, 0x1

    move-wide v14, v10

    move-object/from16 v19, v0

    move-wide v4, v3

    move-object v0, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, p3

    move-wide v2, v1

    move-object v1, v12

    move-wide v12, v6

    move-wide/from16 v6, p1

    invoke-virtual/range {v1 .. v17}, LVc/s;->g(JJJJJJJJ)Z

    move-result v10

    iget-object v6, v1, LVc/s;->u:LVc/q;

    if-eqz v10, :cond_d

    invoke-virtual {v6, v0}, LVc/q;->a(LVc/q;)V

    const/16 v21, 0x1

    goto :goto_2

    :cond_d
    const/16 v21, 0x0

    :goto_2
    iget-wide v10, v1, LVc/s;->y:J

    iget-wide v12, v1, LVc/s;->x:J

    iget-wide v7, v1, LVc/s;->z:J

    move-wide v14, v10

    move-object/from16 v22, v6

    move-wide/from16 v16, v7

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v1 .. v17}, LVc/s;->g(JJJJJJJJ)Z

    move-result v10

    iget-object v6, v1, LVc/s;->v:LVc/q;

    if-eqz v10, :cond_f

    add-int/lit8 v7, v21, 0x1

    if-nez v21, :cond_e

    move-object/from16 v8, v22

    goto :goto_3

    :cond_e
    move-object v8, v6

    :goto_3
    invoke-virtual {v8, v0}, LVc/q;->a(LVc/q;)V

    move/from16 v21, v7

    :cond_f
    iget-wide v10, v1, LVc/s;->w:J

    iget-wide v12, v1, LVc/s;->x:J

    iget-wide v14, v1, LVc/s;->y:J

    move-wide/from16 v16, v12

    move-wide/from16 v8, p3

    move-object/from16 v23, v6

    move-wide/from16 v6, p1

    invoke-virtual/range {v1 .. v17}, LVc/s;->g(JJJJJJJJ)Z

    move-result v10

    if-eqz v10, :cond_11

    add-int/lit8 v6, v21, 0x1

    if-nez v21, :cond_10

    move-object/from16 v7, v22

    goto :goto_4

    :cond_10
    move-object/from16 v7, v23

    :goto_4
    invoke-virtual {v7, v0}, LVc/q;->a(LVc/q;)V

    move/from16 v21, v6

    :cond_11
    iget-wide v10, v1, LVc/s;->w:J

    iget-wide v12, v1, LVc/s;->z:J

    iget-wide v14, v1, LVc/s;->y:J

    move-wide/from16 v16, v12

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v1 .. v17}, LVc/s;->g(JJJJJJJJ)Z

    move-result v10

    move-wide v11, v4

    move-wide v5, v6

    move-wide v7, v8

    if-eqz v10, :cond_13

    add-int/lit8 v4, v21, 0x1

    if-nez v21, :cond_12

    move-object/from16 v9, v22

    goto :goto_5

    :cond_12
    move-object/from16 v9, v23

    :goto_5
    invoke-virtual {v9, v0}, LVc/q;->a(LVc/q;)V

    goto :goto_6

    :cond_13
    move/from16 v4, v21

    :goto_6
    const/4 v0, 0x2

    if-ne v4, v0, :cond_17

    move-object/from16 v0, v22

    iget-wide v9, v0, LVc/q;->a:J

    long-to-double v9, v9

    iget-wide v13, v0, LVc/q;->b:J

    long-to-double v13, v13

    move-wide/from16 v24, v9

    long-to-double v9, v2

    move-wide/from16 v28, v9

    long-to-double v9, v11

    move-wide/from16 v30, v9

    move-wide/from16 v26, v13

    invoke-static/range {v24 .. v31}, Lc1/c;->s(DDDD)D

    move-result-wide v9

    move-object/from16 v4, v23

    iget-wide v13, v4, LVc/q;->a:J

    long-to-double v13, v13

    move-wide v15, v9

    iget-wide v9, v4, LVc/q;->b:J

    long-to-double v9, v9

    move-wide/from16 v26, v9

    move-wide/from16 v24, v13

    invoke-static/range {v24 .. v31}, Lc1/c;->s(DDDD)D

    move-result-wide v9

    cmpg-double v9, v15, v9

    if-gez v9, :cond_14

    move-object v10, v0

    goto :goto_7

    :cond_14
    move-object v10, v4

    :goto_7
    if-gez v9, :cond_15

    move-object v0, v4

    :cond_15
    iget-boolean v4, v1, LVc/s;->G:Z

    if-eqz v4, :cond_16

    invoke-virtual {v1, v2, v3}, LVc/s;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v11, v12}, LVc/s;->e(J)J

    move-result-wide v11

    invoke-virtual {v1, v2, v3, v11, v12}, LVc/s;->i(JJ)V

    :cond_16
    iget-wide v2, v10, LVc/q;->a:J

    iget-wide v9, v10, LVc/q;->b:J

    invoke-virtual {v1, v2, v3, v9, v10}, LVc/s;->i(JJ)V

    iget-wide v2, v0, LVc/q;->a:J

    iget-wide v9, v0, LVc/q;->b:J

    invoke-virtual {v1, v2, v3, v9, v10}, LVc/s;->i(JJ)V

    iget-boolean v0, v1, LVc/s;->G:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p2}, LVc/s;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v7, v8}, LVc/s;->e(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, LVc/s;->i(JJ)V

    goto/16 :goto_a

    :cond_17
    move-object/from16 v0, v22

    const/4 v13, 0x1

    if-ne v4, v13, :cond_18

    iget-boolean v4, v1, LVc/s;->G:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v2, v3}, LVc/s;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v11, v12}, LVc/s;->e(J)J

    move-result-wide v9

    invoke-virtual {v1, v2, v3, v9, v10}, LVc/s;->i(JJ)V

    iget-wide v2, v0, LVc/q;->a:J

    iget-wide v9, v0, LVc/q;->b:J

    invoke-virtual {v1, v2, v3, v9, v10}, LVc/s;->i(JJ)V

    invoke-virtual/range {p0 .. p2}, LVc/s;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v7, v8}, LVc/s;->e(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, LVc/s;->i(JJ)V

    goto/16 :goto_a

    :cond_18
    if-nez v4, :cond_1c

    iget-boolean v0, v1, LVc/s;->G:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v2, v3}, LVc/s;->b(J)J

    move-result-wide v9

    invoke-virtual {v1, v11, v12}, LVc/s;->e(J)J

    move-result-wide v13

    invoke-virtual {v1, v9, v10, v13, v14}, LVc/s;->i(JJ)V

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_8
    iget-object v4, v1, LVc/s;->B:[J

    array-length v13, v4

    iget-object v14, v1, LVc/s;->C:[J

    if-ge v0, v13, :cond_1a

    move-wide v15, v9

    aget-wide v9, v4, v0

    long-to-double v9, v9

    aget-wide v13, v14, v0

    long-to-double v13, v13

    move-wide/from16 v21, v9

    long-to-double v9, v2

    move-wide/from16 v33, v2

    long-to-double v2, v11

    move-wide/from16 v27, v2

    long-to-double v2, v5

    move-wide/from16 v29, v2

    long-to-double v2, v7

    move-wide/from16 v31, v2

    move-wide/from16 v25, v9

    move-wide/from16 v23, v13

    invoke-static/range {v21 .. v32}, Lc1/c;->r(DDDDDD)D

    move-result-wide v2

    sub-double v9, v29, v25

    mul-double/2addr v9, v2

    add-double v25, v9, v25

    sub-double v9, v31, v27

    mul-double/2addr v9, v2

    add-double v27, v9, v27

    invoke-static/range {v21 .. v28}, Lc1/c;->s(DDDD)D

    move-result-wide v2

    cmpl-double v4, v15, v2

    if-lez v4, :cond_19

    move/from16 v18, v0

    move-wide v9, v2

    goto :goto_9

    :cond_19
    move-wide v9, v15

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v2, v33

    goto :goto_8

    :cond_1a
    aget-wide v2, v4, v18

    aget-wide v9, v14, v18

    invoke-virtual {v1, v2, v3, v9, v10}, LVc/s;->i(JJ)V

    invoke-virtual/range {p0 .. p2}, LVc/s;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v7, v8}, LVc/s;->e(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, LVc/s;->i(JJ)V

    :cond_1b
    :goto_a
    iget v0, v1, LVc/s;->H:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v1, LVc/s;->H:I

    :goto_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v20

    iget-wide v2, v0, LVc/q;->a:J

    move-object/from16 v4, v19

    iput-wide v2, v4, LVc/q;->a:J

    iget-wide v2, v0, LVc/q;->b:J

    iput-wide v2, v4, LVc/q;->b:J

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Impossible mOptimIntersection count ("

    const-string v3, ")"

    invoke-static {v4, v2, v3}, LA6/e;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "05B8.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LVc/s;->A:LVc/p;

    invoke-interface {v0}, LVc/p;->d()V

    return-void
.end method

.method public final e(J)J
    .locals 5

    iget-wide v0, p0, LVc/s;->x:J

    iget-wide v2, p0, LVc/s;->z:J

    cmp-long v4, p1, v0

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    return-wide v2

    :cond_1
    return-wide p1
.end method

.method public final f(JJJJ)Z
    .locals 18

    move-object/from16 v1, p0

    iget-wide v10, v1, LVc/s;->w:J

    iget-wide v12, v1, LVc/s;->x:J

    iget-wide v2, v1, LVc/s;->z:J

    move-wide v14, v10

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v16, v2

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v17}, LVc/s;->g(JJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v10, v1, LVc/s;->y:J

    iget-wide v12, v1, LVc/s;->x:J

    iget-wide v2, v1, LVc/s;->z:J

    move-wide v14, v10

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v16, v2

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v17}, LVc/s;->g(JJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v10, v1, LVc/s;->w:J

    iget-wide v12, v1, LVc/s;->x:J

    iget-wide v14, v1, LVc/s;->y:J

    move-wide/from16 v16, v12

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v17}, LVc/s;->g(JJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v10, v1, LVc/s;->w:J

    iget-wide v12, v1, LVc/s;->z:J

    iget-wide v14, v1, LVc/s;->y:J

    move-wide/from16 v16, v12

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v17}, LVc/s;->g(JJJJJJJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(JJJJJJJJ)Z
    .locals 36

    move-wide/from16 v0, p1

    long-to-double v1, v0

    move-wide/from16 v3, p3

    long-to-double v3, v3

    move-wide/from16 v5, p5

    long-to-double v5, v5

    move-wide/from16 v7, p7

    long-to-double v7, v7

    move-wide/from16 v9, p9

    long-to-double v9, v9

    move-wide/from16 v11, p11

    long-to-double v11, v11

    move-wide/from16 v13, p13

    long-to-double v13, v13

    move-wide v15, v1

    move-wide/from16 v0, p15

    long-to-double v0, v0

    cmpl-double v22, v15, v5

    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-wide/from16 p7, v0

    iget-object v0, v2, LVc/s;->t:LVc/q;

    if-nez v22, :cond_3

    if-eqz v22, :cond_0

    :goto_0
    move-object/from16 v17, v0

    move-wide v1, v15

    move/from16 v0, v23

    move-wide/from16 v15, p7

    goto/16 :goto_2

    :cond_0
    cmpl-double v1, v9, v13

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    cmpl-double v1, v15, v9

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 p1, v3

    move-wide/from16 p3, v7

    move-wide/from16 p5, v11

    invoke-static/range {p1 .. p8}, LA/w;->B(DDDD)D

    move-result-wide v20

    move-wide v1, v15

    move-wide/from16 v15, p7

    move-wide/from16 v18, v1

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v21}, LA/w;->c(DDDDDDDDLVc/q;DD)Z

    move-result v0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v0

    move-wide v1, v15

    move-wide/from16 v15, p7

    cmpl-double v0, v9, v13

    if-nez v0, :cond_7

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz v22, :cond_5

    goto :goto_1

    :cond_5
    cmpl-double v0, v9, v1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-wide/from16 p5, v3

    move-wide/from16 p7, v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, v15

    invoke-static/range {p1 .. p8}, LA/w;->B(DDDD)D

    move-result-wide v20

    move-wide/from16 v18, v9

    move-wide/from16 v34, v9

    move-wide v9, v1

    move-wide/from16 v1, v34

    move-wide/from16 v34, v11

    move-wide v11, v3

    move-wide/from16 v3, v34

    move-wide/from16 v34, v13

    move-wide v13, v5

    move-wide/from16 v5, v34

    move-wide/from16 v34, v15

    move-wide v15, v7

    move-wide/from16 v7, v34

    invoke-static/range {v1 .. v21}, LA/w;->c(DDDDDDDDLVc/q;DD)Z

    move-result v0

    move-wide/from16 v34, v9

    move-wide v9, v1

    move-wide/from16 v1, v34

    move-wide/from16 v34, v11

    move-wide v11, v3

    move-wide/from16 v3, v34

    move-wide/from16 v34, v13

    move-wide v13, v5

    move-wide/from16 v5, v34

    move-wide/from16 v34, v15

    move-wide v15, v7

    move-wide/from16 v7, v34

    goto :goto_2

    :cond_7
    sub-double v18, v7, v3

    sub-double v20, v5, v1

    div-double v18, v18, v20

    sub-double v20, v15, v11

    sub-double v24, v13, v9

    div-double v20, v20, v24

    cmpl-double v0, v18, v20

    if-eqz v0, :cond_8

    :goto_1
    move/from16 v0, v23

    goto :goto_2

    :cond_8
    mul-double v18, v18, v1

    sub-double v18, v3, v18

    mul-double v20, v20, v9

    sub-double v20, v11, v20

    cmpl-double v0, v18, v20

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    move-wide/from16 p1, v1

    move-wide/from16 p3, v5

    move-wide/from16 p5, v9

    move-wide/from16 p7, v13

    invoke-static/range {p1 .. p8}, LA/w;->B(DDDD)D

    move-result-wide v18

    move-wide/from16 p1, v3

    move-wide/from16 p3, v7

    move-wide/from16 p5, v11

    move-wide/from16 p7, v15

    invoke-static/range {p1 .. p8}, LA/w;->B(DDDD)D

    move-result-wide v20

    invoke-static/range {v1 .. v21}, LA/w;->c(DDDDDDDDLVc/q;DD)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    if-eqz v22, :cond_b

    :goto_3
    move/from16 v0, v23

    goto :goto_4

    :cond_b
    cmpl-double v0, v9, v13

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    sub-double v18, v1, v9

    sub-double v20, v13, v9

    div-double v18, v18, v20

    sub-double v20, v15, v11

    mul-double v20, v20, v18

    add-double v20, v20, v11

    move-wide/from16 v18, v1

    invoke-static/range {v1 .. v21}, LA/w;->c(DDDDDDDDLVc/q;DD)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_15

    cmpl-double v0, v9, v13

    if-eqz v0, :cond_d

    :goto_5
    move/from16 v0, v23

    goto :goto_6

    :cond_d
    if-nez v22, :cond_e

    goto :goto_5

    :cond_e
    sub-double v18, v9, v1

    sub-double v20, v5, v1

    div-double v18, v18, v20

    sub-double v20, v7, v3

    mul-double v20, v20, v18

    add-double v20, v20, v3

    move-wide/from16 v18, v9

    move-wide/from16 v34, v9

    move-wide v9, v1

    move-wide/from16 v1, v34

    move-wide/from16 v34, v11

    move-wide v11, v3

    move-wide/from16 v3, v34

    move-wide/from16 v34, v13

    move-wide v13, v5

    move-wide/from16 v5, v34

    move-wide/from16 v34, v15

    move-wide v15, v7

    move-wide/from16 v7, v34

    invoke-static/range {v1 .. v21}, LA/w;->c(DDDDDDDDLVc/q;DD)Z

    move-result v0

    move-wide/from16 v34, v9

    move-wide v9, v1

    move-wide/from16 v1, v34

    move-wide/from16 v34, v11

    move-wide v11, v3

    move-wide/from16 v3, v34

    move-wide/from16 v34, v13

    move-wide v13, v5

    move-wide/from16 v5, v34

    move-wide/from16 v34, v15

    move-wide v15, v7

    move-wide/from16 v7, v34

    :goto_6
    if-nez v0, :cond_15

    cmpl-double v0, v3, v7

    if-eqz v0, :cond_f

    :goto_7
    move/from16 v18, v23

    goto :goto_8

    :cond_f
    cmpl-double v18, v11, v15

    if-nez v18, :cond_10

    goto :goto_7

    :cond_10
    sub-double v18, v3, v11

    sub-double v20, v15, v11

    div-double v18, v18, v20

    sub-double v20, v13, v9

    mul-double v20, v20, v18

    add-double v18, v20, v9

    move-wide/from16 v20, v3

    invoke-static/range {v1 .. v21}, LA/w;->c(DDDDDDDDLVc/q;DD)Z

    move-result v18

    :goto_8
    if-nez v18, :cond_15

    cmpl-double v18, v11, v15

    if-eqz v18, :cond_11

    :goto_9
    move/from16 v0, v23

    goto :goto_a

    :cond_11
    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    sub-double v18, v11, v3

    sub-double v20, v7, v3

    div-double v18, v18, v20

    sub-double v20, v5, v1

    mul-double v20, v20, v18

    add-double v18, v20, v1

    move-wide/from16 v20, v11

    move-wide/from16 v34, v9

    move-wide v9, v1

    move-wide/from16 v1, v34

    move-wide/from16 v34, v11

    move-wide v11, v3

    move-wide/from16 v3, v34

    move-wide/from16 v34, v13

    move-wide v13, v5

    move-wide/from16 v5, v34

    move-wide/from16 v34, v15

    move-wide v15, v7

    move-wide/from16 v7, v34

    invoke-static/range {v1 .. v21}, LA/w;->c(DDDDDDDDLVc/q;DD)Z

    move-result v0

    move-wide/from16 v34, v9

    move-wide v9, v1

    move-wide/from16 v1, v34

    move-wide/from16 v34, v11

    move-wide v11, v3

    move-wide/from16 v3, v34

    move-wide/from16 v34, v13

    move-wide v13, v5

    move-wide/from16 v5, v34

    move-wide/from16 v34, v15

    move-wide v15, v7

    move-wide/from16 v7, v34

    :goto_a
    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    sub-double v18, v1, v5

    sub-double v20, v11, v15

    mul-double v24, v18, v20

    sub-double v26, v3, v7

    sub-double v28, v9, v13

    mul-double v30, v26, v28

    sub-double v24, v24, v30

    const-wide/16 v30, 0x0

    cmpl-double v0, v24, v30

    if-nez v0, :cond_14

    return v23

    :cond_14
    mul-double v22, v1, v7

    mul-double v30, v3, v5

    sub-double v22, v22, v30

    mul-double v28, v28, v22

    mul-double v30, v9, v15

    mul-double v32, v11, v13

    sub-double v30, v30, v32

    mul-double v18, v18, v30

    sub-double v28, v28, v18

    div-double v18, v28, v24

    mul-double v20, v20, v22

    mul-double v26, v26, v30

    sub-double v20, v20, v26

    div-double v20, v20, v24

    invoke-static/range {v1 .. v21}, LA/w;->c(DDDDDDDDLVc/q;DD)Z

    move-result v0

    return v0

    :cond_15
    :goto_b
    const/4 v0, 0x1

    return v0
.end method

.method public final h(JJ)Z
    .locals 2

    iget-wide v0, p0, LVc/s;->w:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LVc/s;->y:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iget-wide p1, p0, LVc/s;->x:J

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    iget-wide p1, p0, LVc/s;->z:J

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(JJ)V
    .locals 1

    iget-object v0, p0, LVc/s;->A:LVc/p;

    invoke-interface {v0, p1, p2, p3, p4}, LVc/p;->c(JJ)V

    return-void
.end method
