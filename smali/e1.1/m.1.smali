.class public final Le1/m;
.super Le1/n;
.source "SourceFile"


# instance fields
.field public final c:LK0/i$c;

.field public final d:Lf1/b;

.field public final e:LZ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/u<",
            "Le1/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lk1/S;

.field public g:Le1/o;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LK0/i$c;)V
    .locals 2

    invoke-direct {p0}, Le1/n;-><init>()V

    iput-object p1, p0, Le1/m;->c:LK0/i$c;

    new-instance p1, Lf1/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Lf1/b;->b:[J

    iput-object p1, p0, Le1/m;->d:Lf1/b;

    new-instance p1, LZ/u;

    invoke-direct {p1, v0}, LZ/u;-><init>(I)V

    iput-object p1, p0, Le1/m;->e:LZ/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/m;->i:Z

    iput-boolean p1, p0, Le1/m;->j:Z

    return-void
.end method


# virtual methods
.method public final a(LZ/u;Li1/q;Le1/j;Z)Z
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/u<",
            "Le1/w;",
            ">;",
            "Li1/q;",
            "Le1/j;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Le1/n;->a(LZ/u;Li1/q;Le1/j;Z)Z

    move-result v4

    iget-object v5, v0, Le1/m;->c:LK0/i$c;

    iget-boolean v6, v5, LK0/i$c;->G:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lk1/t0;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lk1/t0;

    invoke-static {v5, v11}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v5

    iput-object v5, v0, Le1/m;->f:Lk1/S;

    goto :goto_3

    :cond_1
    iget v10, v5, LK0/i$c;->v:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lk1/m;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, LK0/i$c;->v:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LA0/c;

    new-array v12, v11, [LK0/i$c;

    invoke-direct {v8, v12}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LA0/c;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Le1/m;->f:Lk1/S;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, LZ/u;->n()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, Le1/m;->e:LZ/u;

    iget-object v11, v0, Le1/m;->d:Lf1/b;

    if-ge v8, v5, :cond_12

    invoke-virtual {v1, v8}, LZ/u;->h(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, LZ/u;->o(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le1/w;

    invoke-virtual {v11, v12, v13}, Lf1/b;->b(J)Z

    move-result v11

    if-eqz v11, :cond_11

    move v15, v7

    iget-wide v6, v14, Le1/w;->g:J

    const-wide v16, 0x7fffffff7fffffffL

    and-long v18, v6, v16

    const-wide v20, 0x7fffff007fffffL

    add-long v18, v18, v20

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v18, v18, v22

    const-wide/16 v24, 0x0

    cmp-long v11, v18, v24

    if-nez v11, :cond_10

    move-object/from16 v19, v10

    iget-wide v9, v14, Le1/w;->c:J

    and-long v26, v9, v16

    add-long v26, v26, v20

    and-long v26, v26, v22

    cmp-long v11, v26, v24

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v46, v15

    iget-object v15, v14, Le1/w;->k:Ljava/util/ArrayList;

    sget-object v26, Lxa/w;->t:Lxa/w;

    if-nez v15, :cond_a

    move-object/from16 v15, v26

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Le1/w;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_b

    move-object/from16 v15, v26

    :cond_b
    move-object/from16 v26, v15

    check-cast v26, Ljava/util/Collection;

    move/from16 v47, v4

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v48, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v4

    move-object/from16 v4, v26

    check-cast v4, Le1/e;

    move-wide/from16 v49, v12

    iget-wide v12, v4, Le1/e;->b:J

    and-long v28, v12, v16

    add-long v28, v28, v20

    and-long v28, v28, v22

    cmp-long v26, v28, v24

    if-nez v26, :cond_c

    new-instance v28, Le1/e;

    move/from16 v26, v5

    iget-object v5, v0, Le1/m;->f:Lk1/S;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12, v13}, Lk1/S;->J1(Li1/q;J)J

    move-result-wide v31

    iget-wide v12, v4, Le1/e;->a:J

    iget-wide v4, v4, Le1/e;->c:J

    move-wide/from16 v33, v4

    move-wide/from16 v29, v12

    invoke-direct/range {v28 .. v34}, Le1/e;-><init>(JJJ)V

    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move/from16 v26, v5

    :goto_7
    add-int/lit8 v5, v26, 0x1

    move/from16 v4, v27

    move-wide/from16 v12, v49

    goto :goto_6

    :cond_d
    move-wide/from16 v49, v12

    iget-object v4, v0, Le1/m;->f:Lk1/S;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Lk1/S;->J1(Li1/q;J)J

    move-result-wide v37

    iget-object v4, v0, Le1/m;->f:Lk1/S;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9, v10}, Lk1/S;->J1(Li1/q;J)J

    move-result-wide v31

    new-instance v26, Le1/w;

    iget-wide v4, v14, Le1/w;->j:J

    iget-wide v6, v14, Le1/w;->l:J

    iget-wide v9, v14, Le1/w;->a:J

    iget-wide v12, v14, Le1/w;->b:J

    iget-boolean v15, v14, Le1/w;->d:Z

    iget v2, v14, Le1/w;->e:F

    move-wide/from16 v42, v4

    iget-wide v4, v14, Le1/w;->f:J

    move/from16 v34, v2

    iget-boolean v2, v14, Le1/w;->h:Z

    move/from16 v39, v2

    iget v2, v14, Le1/w;->i:I

    move/from16 v40, v2

    move-wide/from16 v35, v4

    move-wide/from16 v44, v6

    move-wide/from16 v27, v9

    move-object/from16 v41, v11

    move-wide/from16 v29, v12

    move/from16 v33, v15

    invoke-direct/range {v26 .. v45}, Le1/w;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v2, v26

    iget-object v4, v14, Le1/w;->o:Le1/w;

    if-nez v4, :cond_e

    move-object v4, v14

    :cond_e
    iput-object v4, v2, Le1/w;->o:Le1/w;

    iget-object v4, v14, Le1/w;->o:Le1/w;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v14, v4

    :goto_8
    iput-object v14, v2, Le1/w;->o:Le1/w;

    move-object/from16 v4, v19

    move-wide/from16 v5, v49

    invoke-virtual {v4, v5, v6, v2}, LZ/u;->j(JLjava/lang/Object;)V

    goto :goto_9

    :cond_10
    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v46, v15

    goto :goto_9

    :cond_11
    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v46, v7

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v46

    move/from16 v4, v47

    move/from16 v5, v48

    goto/16 :goto_5

    :cond_12
    move/from16 v47, v4

    move/from16 v46, v7

    move-object v4, v10

    invoke-virtual {v4}, LZ/u;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    iput v2, v11, Lf1/b;->a:I

    iget-object v1, v0, Le1/n;->a:LA0/c;

    invoke-virtual {v1}, LA0/c;->i()V

    return v46

    :cond_13
    iget v2, v11, Lf1/b;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v5, -0x1

    if-ge v5, v2, :cond_17

    iget-object v6, v11, Lf1/b;->b:[J

    aget-wide v7, v6, v2

    invoke-virtual {v1, v7, v8}, LZ/u;->f(J)I

    move-result v6

    if-ltz v6, :cond_14

    goto :goto_c

    :cond_14
    iget v6, v11, Lf1/b;->a:I

    if-ge v2, v6, :cond_16

    add-int/lit8 v6, v6, -0x1

    move v7, v2

    :goto_b
    if-ge v7, v6, :cond_15

    iget-object v8, v11, Lf1/b;->b:[J

    add-int/lit8 v9, v7, 0x1

    aget-wide v12, v8, v9

    aput-wide v12, v8, v7

    move v7, v9

    goto :goto_b

    :cond_15
    iget v6, v11, Lf1/b;->a:I

    add-int/2addr v6, v5

    iput v6, v11, Lf1/b;->a:I

    :cond_16
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, LZ/u;->n()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LZ/u;->n()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_18

    invoke-virtual {v4, v5}, LZ/u;->o(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    new-instance v2, Le1/o;

    invoke-direct {v2, v1, v3}, Le1/o;-><init>(Ljava/util/List;Le1/j;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le1/w;

    iget-wide v7, v7, Le1/w;->a:J

    invoke-virtual {v3, v7, v8}, Le1/j;->a(J)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Le1/w;

    const/4 v1, 0x3

    if-eqz v6, :cond_27

    iget-boolean v3, v6, Le1/w;->d:Z

    if-nez p4, :cond_1b

    const/4 v4, 0x0

    iput-boolean v4, v0, Le1/m;->i:Z

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    iget-boolean v5, v0, Le1/m;->i:Z

    if-nez v5, :cond_21

    if-nez v3, :cond_1c

    iget-boolean v5, v6, Le1/w;->h:Z

    if-eqz v5, :cond_21

    :cond_1c
    iget-object v5, v0, Le1/m;->f:Lk1/S;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v7, v5, Landroidx/compose/ui/layout/y;->v:J

    iget-wide v5, v6, Le1/w;->c:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1d

    move/from16 v9, v46

    goto :goto_10

    :cond_1d
    move v9, v4

    :goto_10
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1e

    move/from16 v6, v46

    goto :goto_11

    :cond_1e
    move v6, v4

    :goto_11
    or-int/2addr v6, v9

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1f

    move/from16 v8, v46

    goto :goto_12

    :cond_1f
    move v8, v4

    :goto_12
    or-int/2addr v6, v8

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_20

    move/from16 v5, v46

    goto :goto_13

    :cond_20
    move v5, v4

    :goto_13
    or-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Le1/m;->i:Z

    :cond_21
    :goto_14
    iget-boolean v5, v0, Le1/m;->i:Z

    iget-boolean v6, v0, Le1/m;->h:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_25

    iget v9, v2, Le1/o;->d:I

    if-ne v9, v1, :cond_22

    goto :goto_15

    :cond_22
    if-ne v9, v8, :cond_23

    goto :goto_15

    :cond_23
    if-ne v9, v7, :cond_25

    :goto_15
    if-eqz v5, :cond_24

    move v7, v8

    :cond_24
    iput v7, v2, Le1/o;->d:I

    goto :goto_16

    :cond_25
    iget v9, v2, Le1/o;->d:I

    if-ne v9, v8, :cond_26

    if-eqz v6, :cond_26

    iget-boolean v6, v0, Le1/m;->j:Z

    if-nez v6, :cond_26

    iput v1, v2, Le1/o;->d:I

    goto :goto_16

    :cond_26
    if-ne v9, v7, :cond_28

    if-eqz v5, :cond_28

    if-eqz v3, :cond_28

    iput v1, v2, Le1/o;->d:I

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    :cond_28
    :goto_16
    if-nez v47, :cond_2c

    iget v3, v2, Le1/o;->d:I

    if-ne v3, v1, :cond_2c

    iget-object v1, v0, Le1/m;->g:Le1/o;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_29

    goto :goto_18

    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_17
    if-ge v6, v3, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/w;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/w;

    iget-wide v9, v7, Le1/w;->c:J

    iget-wide v7, v8, Le1/w;->c:J

    invoke-static {v9, v10, v7, v8}, LQ0/b;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_18

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2b
    move v7, v4

    goto :goto_19

    :cond_2c
    :goto_18
    move/from16 v7, v46

    :goto_19
    iput-object v2, v0, Le1/m;->g:Le1/o;

    return v7
.end method

.method public final b(Le1/j;)V
    .locals 10

    invoke-super {p0, p1}, Le1/n;->b(Le1/j;)V

    iget-object v0, p0, Le1/m;->g:Le1/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Le1/m;->i:Z

    iput-boolean v1, p0, Le1/m;->h:Z

    iget-object v1, v0, Le1/o;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/w;

    iget-boolean v6, v5, Le1/w;->d:Z

    iget-wide v7, v5, Le1/w;->a:J

    invoke-virtual {p1, v7, v8}, Le1/j;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Le1/m;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Le1/m;->d:Lf1/b;

    invoke-virtual {v5, v7, v8}, Lf1/b;->c(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Le1/m;->i:Z

    iget p1, v0, Le1/o;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Le1/m;->j:Z

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Le1/n;->a:LA0/c;

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Le1/m;

    invoke-virtual {v4}, Le1/m;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Le1/m;->c:LK0/i$c;

    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v4, v1, Lk1/t0;

    if-eqz v4, :cond_1

    check-cast v1, Lk1/t0;

    invoke-interface {v1}, Lk1/t0;->t0()V

    goto :goto_4

    :cond_1
    iget v4, v1, LK0/i$c;->v:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    instance-of v4, v1, Lk1/m;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lk1/m;

    iget-object v4, v4, Lk1/m;->I:LK0/i$c;

    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget v8, v4, LK0/i$c;->v:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LA0/c;

    new-array v7, v5, [LK0/i$c;

    invoke-direct {v3, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v3, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(Le1/j;)Z
    .locals 14

    iget-object v0, p0, Le1/m;->e:LZ/u;

    invoke-virtual {v0}, LZ/u;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Le1/m;->c:LK0/i$c;

    iget-boolean v4, v1, LK0/i$c;->G:Z

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, p0, Le1/m;->g:Le1/o;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Le1/m;->f:Lk1/S;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v5, v5, Landroidx/compose/ui/layout/y;->v:J

    move-object v7, v1

    move-object v8, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    instance-of v10, v7, Lk1/t0;

    if-eqz v10, :cond_2

    check-cast v7, Lk1/t0;

    sget-object v9, Le1/p;->v:Le1/p;

    invoke-interface {v7, v4, v9, v5, v6}, Lk1/t0;->m0(Le1/o;Le1/p;J)V

    goto :goto_3

    :cond_2
    iget v10, v7, LK0/i$c;->v:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    instance-of v10, v7, Lk1/m;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    move v12, v3

    :goto_1
    if-eqz v10, :cond_7

    iget v13, v10, LK0/i$c;->v:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_3

    move-object v7, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, LA0/c;

    new-array v13, v11, [LK0/i$c;

    invoke-direct {v8, v13}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_7
    if-ne v12, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v7

    goto :goto_0

    :cond_9
    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Le1/n;->a:LA0/c;

    iget-object v4, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    :goto_4
    if-ge v3, v1, :cond_a

    aget-object v5, v4, v3

    check-cast v5, Le1/m;

    invoke-virtual {v5, p1}, Le1/m;->d(Le1/j;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move v3, v9

    :goto_5
    invoke-virtual {p0, p1}, Le1/m;->b(Le1/j;)V

    invoke-virtual {v0}, LZ/u;->a()V

    iput-object v2, p0, Le1/m;->f:Lk1/S;

    return v3
.end method

.method public final e(Le1/j;Z)Z
    .locals 13

    iget-object v0, p0, Le1/m;->e:LZ/u;

    invoke-virtual {v0}, LZ/u;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/m;->c:LK0/i$c;

    iget-boolean v2, v0, LK0/i$c;->G:Z

    if-nez v2, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Le1/m;->g:Le1/o;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Le1/m;->f:Lk1/S;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v3, v3, Landroidx/compose/ui/layout/y;->v:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    const/16 v9, 0x10

    if-eqz v6, :cond_9

    instance-of v10, v6, Lk1/t0;

    if-eqz v10, :cond_2

    check-cast v6, Lk1/t0;

    sget-object v8, Le1/p;->t:Le1/p;

    invoke-interface {v6, v2, v8, v3, v4}, Lk1/t0;->m0(Le1/o;Le1/p;J)V

    goto :goto_4

    :cond_2
    iget v10, v6, LK0/i$c;->v:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    instance-of v10, v6, Lk1/m;

    if-eqz v10, :cond_8

    move-object v10, v6

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    move v11, v1

    :goto_2
    if-eqz v10, :cond_7

    iget v12, v10, LK0/i$c;->v:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v6, v10

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, LA0/c;

    new-array v12, v9, [LK0/i$c;

    invoke-direct {v7, v12}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v7}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v6

    goto :goto_1

    :cond_9
    iget-boolean v6, v0, LK0/i$c;->G:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Le1/n;->a:LA0/c;

    iget-object v7, v6, LA0/c;->t:[Ljava/lang/Object;

    iget v6, v6, LA0/c;->v:I

    move v10, v1

    :goto_5
    if-ge v10, v6, :cond_a

    aget-object v11, v7, v10

    check-cast v11, Le1/m;

    iget-object v12, p0, Le1/m;->f:Lk1/S;

    invoke-static {v12}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Le1/m;->e(Le1/j;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    iget-boolean p1, v0, LK0/i$c;->G:Z

    if-eqz p1, :cond_12

    move-object p1, v5

    :goto_6
    if-eqz v0, :cond_12

    instance-of p2, v0, Lk1/t0;

    if-eqz p2, :cond_b

    check-cast v0, Lk1/t0;

    sget-object p2, Le1/p;->u:Le1/p;

    invoke-interface {v0, v2, p2, v3, v4}, Lk1/t0;->m0(Le1/o;Le1/p;J)V

    goto :goto_9

    :cond_b
    iget p2, v0, LK0/i$c;->v:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_11

    instance-of p2, v0, Lk1/m;

    if-eqz p2, :cond_11

    move-object p2, v0

    check-cast p2, Lk1/m;

    iget-object p2, p2, Lk1/m;->I:LK0/i$c;

    move v6, v1

    :goto_7
    if-eqz p2, :cond_10

    iget v7, p2, LK0/i$c;->v:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_f

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_c

    move-object v0, p2

    goto :goto_8

    :cond_c
    if-nez p1, :cond_d

    new-instance p1, LA0/c;

    new-array v7, v9, [LK0/i$c;

    invoke-direct {p1, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_e
    invoke-virtual {p1, p2}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object p2, p2, LK0/i$c;->y:LK0/i$c;

    goto :goto_7

    :cond_10
    if-ne v6, v8, :cond_11

    goto :goto_6

    :cond_11
    :goto_9
    invoke-static {p1}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v0

    goto :goto_6

    :cond_12
    return v8
.end method

.method public final f(JLZ/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZ/J<",
            "Le1/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le1/m;->d:Lf1/b;

    invoke-virtual {v0, p1, p2}, Lf1/b;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, LZ/V;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf1/b;->c(J)V

    iget-object v0, p0, Le1/m;->e:LZ/u;

    invoke-virtual {v0, p1, p2}, LZ/u;->l(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le1/n;->a:LA0/c;

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Le1/m;

    invoke-virtual {v3, p1, p2, p3}, Le1/m;->f(JLZ/J;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le1/m;->c:LK0/i$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/n;->a:LA0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/m;->d:Lf1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
