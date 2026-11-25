.class public final LZ/K;
.super LZ/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LZ/X<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LZ/X;-><init>()V

    if-ltz p1, :cond_0

    invoke-static {p1}, LZ/d0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, LZ/K;->d(I)V

    return-void

    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Landroidx/compose/ui/platform/G;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c(I)I
    .locals 9

    iget v0, p0, LZ/X;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LZ/X;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, LZ/d0;->d(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LZ/X;->d:I

    if-nez p1, :cond_1

    sget-object v0, LZ/d0;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, LPc/a;->w([JJ)V

    :goto_1
    iput-object v0, p0, LZ/X;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, LZ/X;->d:I

    invoke-static {v0}, LZ/d0;->a(I)I

    move-result v0

    iget v1, p0, LZ/X;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LZ/K;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LZ/X;->b:[Ljava/lang/Object;

    new-array p1, p1, [J

    iput-object p1, p0, LZ/X;->c:[J

    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v5, v0, LZ/X;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, LZ/X;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v8

    const/4 v15, 0x0

    int-to-long v7, v11

    neg-long v7, v7

    const/16 v11, 0x3f

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v7, v12

    int-to-long v9, v2

    const-wide v11, 0x101010101010101L

    mul-long v17, v9, v11

    move-wide/from16 v19, v11

    xor-long v11, v7, v17

    sub-long v17, v11, v19

    not-long v11, v11

    and-long v11, v17, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v17

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v13, v11, v19

    if-eqz v13, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v6

    and-int/2addr v13, v5

    move/from16 v21, v3

    iget-object v3, v0, LZ/X;->b:[Ljava/lang/Object;

    aget-object v3, v3, v13

    invoke-static {v3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    const-wide/16 v19, 0x1

    sub-long v19, v11, v19

    and-long v11, v11, v19

    move/from16 v3, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    not-long v11, v7

    const/4 v3, 0x6

    shl-long/2addr v11, v3

    and-long/2addr v7, v11

    and-long v7, v7, v17

    cmp-long v3, v7, v19

    const/16 v7, 0x8

    if-eqz v3, :cond_12

    invoke-virtual {v0, v4}, LZ/K;->c(I)I

    move-result v2

    iget v3, v0, LZ/K;->f:I

    const-wide/16 v22, 0xff

    if-nez v3, :cond_2

    iget-object v3, v0, LZ/X;->a:[J

    shr-int/lit8 v6, v2, 0x3

    aget-wide v24, v3, v6

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v24, v24, v3

    and-long v24, v24, v22

    const-wide/16 v26, 0xfe

    cmp-long v3, v24, v26

    if-nez v3, :cond_3

    :cond_2
    move-wide/from16 v31, v9

    move/from16 v18, v14

    move/from16 v34, v15

    const-wide/16 v29, 0x80

    const/16 v33, 0x7

    goto/16 :goto_d

    :cond_3
    iget v2, v0, LZ/X;->d:I

    if-le v2, v7, :cond_c

    iget v3, v0, LZ/X;->e:I

    const/4 v8, 0x7

    int-to-long v5, v3

    const-wide/16 v24, 0x20

    mul-long v5, v5, v24

    int-to-long v2, v2

    const-wide/16 v24, 0x19

    mul-long v2, v2, v24

    const-wide/high16 v24, -0x8000000000000000L

    xor-long v5, v5, v24

    xor-long v2, v2, v24

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-gtz v2, :cond_b

    iget-object v2, v0, LZ/X;->a:[J

    iget v3, v0, LZ/X;->d:I

    iget-object v5, v0, LZ/X;->b:[Ljava/lang/Object;

    iget-object v6, v0, LZ/X;->c:[J

    add-int/lit8 v13, v3, 0x7

    shr-int/lit8 v13, v13, 0x3

    move/from16 v28, v7

    move v7, v15

    :goto_2
    if-ge v7, v13, :cond_4

    aget-wide v29, v2, v7

    move-wide/from16 v31, v9

    move v10, v8

    and-long v8, v29, v17

    move v12, v10

    const-wide/16 v29, 0x80

    not-long v10, v8

    ushr-long/2addr v8, v12

    add-long/2addr v10, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v10

    aput-wide v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    move-wide/from16 v9, v31

    goto :goto_2

    :cond_4
    move v12, v8

    move-wide/from16 v31, v9

    const-wide/16 v29, 0x80

    invoke-static {v2}, Lxa/m;->Y([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    aget-wide v9, v2, v8

    const-wide v16, 0xffffffffffffffL

    and-long v9, v9, v16

    const-wide/high16 v33, -0x100000000000000L

    or-long v9, v9, v33

    aput-wide v9, v2, v8

    aget-wide v8, v2, v15

    aput-wide v8, v2, v7

    move v7, v15

    :goto_3
    if-eq v7, v3, :cond_a

    shr-int/lit8 v8, v7, 0x3

    aget-wide v9, v2, v8

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    and-long v9, v9, v22

    cmp-long v13, v9, v29

    if-nez v13, :cond_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    cmp-long v9, v9, v26

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    aget-object v9, v5, v7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_7
    move v9, v15

    :goto_5
    mul-int v9, v9, v21

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x7

    invoke-virtual {v0, v10}, LZ/K;->c(I)I

    move-result v13

    and-int/2addr v10, v3

    sub-int v18, v13, v10

    and-int v18, v18, v3

    move/from16 v33, v12

    div-int/lit8 v12, v18, 0x8

    sub-int v10, v7, v10

    and-int/2addr v10, v3

    div-int/lit8 v10, v10, 0x8

    if-ne v12, v10, :cond_8

    and-int/lit8 v9, v9, 0x7f

    int-to-long v9, v9

    aget-wide v12, v2, v8

    move/from16 v18, v14

    move/from16 v34, v15

    shl-long v14, v22, v11

    not-long v14, v14

    and-long/2addr v12, v14

    shl-long/2addr v9, v11

    or-long/2addr v9, v12

    aput-wide v9, v2, v8

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget-wide v9, v2, v34

    and-long v9, v9, v16

    or-long v9, v9, v24

    aput-wide v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v18

    move/from16 v12, v33

    move/from16 v15, v34

    goto :goto_3

    :cond_8
    move/from16 v18, v14

    move/from16 v34, v15

    shr-int/lit8 v10, v13, 0x3

    aget-wide v14, v2, v10

    and-int/lit8 v12, v13, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long v35, v14, v12

    and-long v35, v35, v22

    cmp-long v35, v35, v29

    if-nez v35, :cond_9

    and-int/lit8 v9, v9, 0x7f

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    int-to-long v5, v9

    move-wide/from16 v37, v5

    shl-long v5, v22, v12

    not-long v5, v5

    and-long/2addr v5, v14

    shl-long v14, v37, v12

    or-long/2addr v5, v14

    aput-wide v5, v2, v10

    aget-wide v5, v2, v8

    shl-long v9, v22, v11

    not-long v9, v9

    and-long/2addr v5, v9

    shl-long v9, v29, v11

    or-long/2addr v5, v9

    aput-wide v5, v2, v8

    aget-object v5, v35, v7

    aput-object v5, v35, v13

    const/4 v5, 0x0

    aput-object v5, v35, v7

    aget-wide v5, v36, v7

    aput-wide v5, v36, v13

    aput-wide v19, v36, v7

    goto :goto_6

    :cond_9
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    and-int/lit8 v5, v9, 0x7f

    int-to-long v5, v5

    shl-long v8, v22, v12

    not-long v8, v8

    and-long/2addr v8, v14

    shl-long/2addr v5, v12

    or-long/2addr v5, v8

    aput-wide v5, v2, v10

    aget-object v5, v35, v13

    aget-object v6, v35, v7

    aput-object v6, v35, v13

    aput-object v5, v35, v7

    aget-wide v5, v36, v13

    aget-wide v8, v36, v7

    aput-wide v8, v36, v13

    aput-wide v5, v36, v7

    add-int/lit8 v7, v7, -0x1

    :goto_6
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-wide v8, v2, v34

    and-long v8, v8, v16

    or-long v8, v8, v24

    aput-wide v8, v2, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v18

    move/from16 v12, v33

    move/from16 v15, v34

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    goto/16 :goto_3

    :cond_a
    move/from16 v33, v12

    move/from16 v18, v14

    move/from16 v34, v15

    iget v2, v0, LZ/X;->d:I

    invoke-static {v2}, LZ/d0;->a(I)I

    move-result v2

    iget v3, v0, LZ/X;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, LZ/K;->f:I

    goto/16 :goto_c

    :cond_b
    move/from16 v33, v8

    :goto_7
    move-wide/from16 v31, v9

    move/from16 v18, v14

    move/from16 v34, v15

    const-wide/16 v29, 0x80

    goto :goto_8

    :cond_c
    const/16 v33, 0x7

    goto :goto_7

    :goto_8
    iget v2, v0, LZ/X;->d:I

    invoke-static {v2}, LZ/d0;->c(I)I

    move-result v2

    iget-object v3, v0, LZ/X;->a:[J

    iget-object v5, v0, LZ/X;->b:[Ljava/lang/Object;

    iget-object v6, v0, LZ/X;->c:[J

    iget v7, v0, LZ/X;->d:I

    invoke-virtual {v0, v2}, LZ/K;->d(I)V

    iget-object v2, v0, LZ/X;->a:[J

    iget-object v8, v0, LZ/X;->b:[Ljava/lang/Object;

    iget-object v9, v0, LZ/X;->c:[J

    iget v10, v0, LZ/X;->d:I

    move/from16 v11, v34

    :goto_9
    if-ge v11, v7, :cond_f

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v3, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v22

    cmp-long v12, v12, v29

    if-gez v12, :cond_e

    aget-object v12, v5, v11

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_a

    :cond_d
    move/from16 v13, v34

    :goto_a
    mul-int v13, v13, v21

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, LZ/K;->c(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object v15, v2

    int-to-long v1, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v16, v14, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v19, v15, v13

    move-wide/from16 v24, v1

    shl-long v1, v22, v16

    not-long v1, v1

    and-long v1, v19, v1

    shl-long v16, v24, v16

    or-long v1, v1, v16

    aput-wide v1, v15, v13

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v10

    and-int/lit8 v16, v10, 0x7

    add-int v13, v13, v16

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v15, v13

    aput-object v12, v8, v14

    aget-wide v1, v6, v11

    aput-wide v1, v9, v14

    goto :goto_b

    :cond_e
    move-object v15, v2

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    move-object v2, v15

    goto :goto_9

    :cond_f
    :goto_c
    invoke-virtual {v0, v4}, LZ/K;->c(I)I

    move-result v2

    :goto_d
    iget v1, v0, LZ/X;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LZ/X;->e:I

    iget v1, v0, LZ/K;->f:I

    iget-object v3, v0, LZ/X;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v22

    cmp-long v8, v8, v29

    if-nez v8, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v18, v34

    :goto_e
    sub-int v1, v1, v18

    iput v1, v0, LZ/K;->f:I

    iget v1, v0, LZ/X;->d:I

    shl-long v8, v22, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v31, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    not-int v13, v2

    :goto_f
    if-gez v13, :cond_11

    not-int v13, v13

    :cond_11
    iget-object v1, v0, LZ/X;->b:[Ljava/lang/Object;

    aput-object p3, v1, v13

    iget-object v1, v0, LZ/X;->c:[J

    aput-wide p1, v1, v13

    return-void

    :cond_12
    move/from16 v28, v7

    move/from16 v34, v15

    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move-object/from16 v1, p3

    move/from16 v3, v21

    goto/16 :goto_0
.end method
