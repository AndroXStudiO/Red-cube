.class public final LZ/F;
.super LZ/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LZ/r<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public f:I


# virtual methods
.method public final c(I)I
    .locals 9

    iget v0, p0, LZ/r;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LZ/r;->a:[J

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
    iput p1, p0, LZ/r;->d:I

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
    iput-object v0, p0, LZ/r;->a:[J

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

    iget v0, p0, LZ/r;->d:I

    invoke-static {v0}, LZ/d0;->a(I)I

    move-result v0

    iget v1, p0, LZ/r;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LZ/F;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, LZ/r;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LZ/r;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final e(JLZ/J;)V
    .locals 38

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, LZ/r;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, LZ/r;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    const/4 v12, 0x0

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    move/from16 v19, v2

    iget-object v2, v0, LZ/r;->b:[J

    aget-wide v20, v2, v16

    cmp-long v2, v20, p1

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    move/from16 v2, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    not-long v6, v8

    const/4 v2, 0x6

    shl-long/2addr v6, v2

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v2, v6, v16

    const/16 v6, 0x8

    if-eqz v2, :cond_f

    invoke-virtual {v0, v3}, LZ/F;->c(I)I

    move-result v1

    iget v2, v0, LZ/F;->f:I

    const-wide/16 v20, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, LZ/r;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v22, v2, v5

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v22, v22, v2

    and-long v22, v22, v20

    const-wide/16 v24, 0xfe

    cmp-long v2, v22, v24

    if-nez v2, :cond_3

    :cond_2
    move-wide/from16 v31, v10

    move/from16 v29, v12

    move/from16 v18, v13

    const-wide/16 v27, 0x80

    const/16 v30, 0x7

    goto/16 :goto_b

    :cond_3
    iget v1, v0, LZ/r;->d:I

    if-le v1, v6, :cond_b

    iget v2, v0, LZ/r;->e:I

    const/4 v9, 0x7

    int-to-long v4, v2

    const-wide/16 v22, 0x20

    mul-long v4, v4, v22

    int-to-long v1, v1

    const-wide/16 v22, 0x19

    mul-long v1, v1, v22

    const-wide/high16 v22, -0x8000000000000000L

    xor-long v4, v4, v22

    xor-long v1, v1, v22

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, LZ/r;->a:[J

    iget v2, v0, LZ/r;->d:I

    iget-object v4, v0, LZ/r;->b:[J

    iget-object v5, v0, LZ/r;->c:[Ljava/lang/Object;

    add-int/lit8 v18, v2, 0x7

    move/from16 v26, v6

    shr-int/lit8 v6, v18, 0x3

    move v7, v12

    const-wide/16 v27, 0x80

    :goto_2
    if-ge v7, v6, :cond_4

    aget-wide v29, v1, v7

    move v8, v9

    move-wide/from16 v31, v10

    and-long v9, v29, v14

    move/from16 v29, v12

    move v11, v13

    not-long v12, v9

    ushr-long/2addr v9, v8

    add-long/2addr v12, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v9, v12

    aput-wide v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    move v9, v8

    move v13, v11

    move/from16 v12, v29

    move-wide/from16 v10, v31

    goto :goto_2

    :cond_4
    move v8, v9

    move-wide/from16 v31, v10

    move/from16 v29, v12

    move v11, v13

    invoke-static {v1}, Lxa/m;->Y([J)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    aget-wide v9, v1, v7

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v9, v12

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v9, v14

    aput-wide v9, v1, v7

    aget-wide v9, v1, v29

    aput-wide v9, v1, v6

    move/from16 v6, v29

    :goto_3
    if-eq v6, v2, :cond_9

    shr-int/lit8 v7, v6, 0x3

    aget-wide v9, v1, v7

    and-int/lit8 v14, v6, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v9, v14

    and-long v9, v9, v20

    cmp-long v15, v9, v27

    if-nez v15, :cond_5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    cmp-long v9, v9, v24

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    aget-wide v9, v4, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    mul-int v9, v9, v19

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x7

    invoke-virtual {v0, v10}, LZ/F;->c(I)I

    move-result v15

    and-int/2addr v10, v2

    sub-int v18, v15, v10

    and-int v18, v18, v2

    move/from16 v30, v8

    div-int/lit8 v8, v18, 0x8

    sub-int v10, v6, v10

    and-int/2addr v10, v2

    div-int/lit8 v10, v10, 0x8

    if-ne v8, v10, :cond_7

    and-int/lit8 v8, v9, 0x7f

    int-to-long v8, v8

    aget-wide v33, v1, v7

    move v10, v11

    move-wide/from16 v35, v12

    shl-long v11, v20, v14

    not-long v11, v11

    and-long v11, v33, v11

    shl-long/2addr v8, v14

    or-long/2addr v8, v11

    aput-wide v8, v1, v7

    array-length v7, v1

    sub-int/2addr v7, v10

    aget-wide v8, v1, v29

    and-long v8, v8, v35

    or-long v8, v8, v22

    aput-wide v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    move v11, v10

    move/from16 v8, v30

    move-wide/from16 v12, v35

    goto :goto_3

    :cond_7
    move v10, v11

    move-wide/from16 v35, v12

    shr-int/lit8 v8, v15, 0x3

    aget-wide v11, v1, v8

    and-int/lit8 v13, v15, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v33, v11, v13

    and-long v33, v33, v20

    cmp-long v18, v33, v27

    if-nez v18, :cond_8

    and-int/lit8 v9, v9, 0x7f

    move/from16 v18, v10

    move-wide/from16 v33, v11

    int-to-long v10, v9

    move-object v12, v4

    move-object/from16 v37, v5

    shl-long v4, v20, v13

    not-long v4, v4

    and-long v4, v33, v4

    shl-long v9, v10, v13

    or-long/2addr v4, v9

    aput-wide v4, v1, v8

    aget-wide v4, v1, v7

    shl-long v8, v20, v14

    not-long v8, v8

    and-long/2addr v4, v8

    shl-long v8, v27, v14

    or-long/2addr v4, v8

    aput-wide v4, v1, v7

    aget-wide v4, v12, v6

    aput-wide v4, v12, v15

    aput-wide v16, v12, v6

    aget-object v4, v37, v6

    aput-object v4, v37, v15

    const/4 v4, 0x0

    aput-object v4, v37, v6

    goto :goto_5

    :cond_8
    move-object/from16 v37, v5

    move/from16 v18, v10

    move-wide/from16 v33, v11

    move-object v12, v4

    and-int/lit8 v4, v9, 0x7f

    int-to-long v4, v4

    shl-long v9, v20, v13

    not-long v9, v9

    and-long v9, v33, v9

    shl-long/2addr v4, v13

    or-long/2addr v4, v9

    aput-wide v4, v1, v8

    aget-wide v4, v12, v15

    aget-wide v7, v12, v6

    aput-wide v7, v12, v15

    aput-wide v4, v12, v6

    aget-object v4, v37, v15

    aget-object v5, v37, v6

    aput-object v5, v37, v15

    aput-object v4, v37, v6

    add-int/lit8 v6, v6, -0x1

    :goto_5
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v7, v1, v29

    and-long v7, v7, v35

    or-long v7, v7, v22

    aput-wide v7, v1, v4

    add-int/lit8 v6, v6, 0x1

    move-object v4, v12

    move/from16 v11, v18

    move/from16 v8, v30

    move-wide/from16 v12, v35

    move-object/from16 v5, v37

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v8

    move/from16 v18, v11

    iget v1, v0, LZ/r;->d:I

    invoke-static {v1}, LZ/d0;->a(I)I

    move-result v1

    iget v2, v0, LZ/r;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, LZ/F;->f:I

    goto/16 :goto_a

    :cond_a
    move/from16 v30, v9

    :goto_6
    move-wide/from16 v31, v10

    move/from16 v29, v12

    move/from16 v18, v13

    const-wide/16 v27, 0x80

    goto :goto_7

    :cond_b
    const/16 v30, 0x7

    goto :goto_6

    :goto_7
    iget v1, v0, LZ/r;->d:I

    invoke-static {v1}, LZ/d0;->c(I)I

    move-result v1

    iget-object v2, v0, LZ/r;->a:[J

    iget-object v4, v0, LZ/r;->b:[J

    iget-object v5, v0, LZ/r;->c:[Ljava/lang/Object;

    iget v6, v0, LZ/r;->d:I

    invoke-virtual {v0, v1}, LZ/F;->d(I)V

    iget-object v1, v0, LZ/r;->a:[J

    iget-object v7, v0, LZ/r;->b:[J

    iget-object v8, v0, LZ/r;->c:[Ljava/lang/Object;

    iget v9, v0, LZ/r;->d:I

    move/from16 v10, v29

    :goto_8
    if-ge v10, v6, :cond_d

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v20

    cmp-long v11, v11, v27

    if-gez v11, :cond_c

    aget-wide v11, v4, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    mul-int v13, v13, v19

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, LZ/F;->c(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v16, v1

    move-object v15, v2

    int-to-long v1, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v22, v16, v13

    move-wide/from16 v24, v1

    shl-long v1, v20, v17

    not-long v1, v1

    and-long v1, v22, v1

    shl-long v22, v24, v17

    or-long v1, v1, v22

    aput-wide v1, v16, v13

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v9

    and-int/lit8 v17, v9, 0x7

    add-int v13, v13, v17

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v16, v13

    aput-wide v11, v7, v14

    aget-object v1, v5, v10

    aput-object v1, v8, v14

    goto :goto_9

    :cond_c
    move-object/from16 v16, v1

    move-object v15, v2

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object v2, v15

    move-object/from16 v1, v16

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, LZ/F;->c(I)I

    move-result v1

    :goto_b
    move/from16 v16, v1

    iget v1, v0, LZ/r;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LZ/r;->e:I

    iget v1, v0, LZ/F;->f:I

    iget-object v2, v0, LZ/r;->a:[J

    shr-int/lit8 v3, v16, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v6, v16, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v7, v4, v6

    and-long v7, v7, v20

    cmp-long v7, v7, v27

    if-nez v7, :cond_e

    move/from16 v29, v18

    :cond_e
    sub-int v1, v1, v29

    iput v1, v0, LZ/F;->f:I

    iget v1, v0, LZ/r;->d:I

    shl-long v7, v20, v6

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v6, v31, v6

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v16, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    :goto_c
    iget-object v1, v0, LZ/r;->b:[J

    aput-wide p1, v1, v16

    iget-object v1, v0, LZ/r;->c:[Ljava/lang/Object;

    aput-object p3, v1, v16

    return-void

    :cond_f
    move/from16 v26, v6

    move/from16 v29, v12

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_0
.end method
