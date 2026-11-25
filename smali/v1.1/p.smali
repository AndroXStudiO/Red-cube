.class public final Lv1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final b(Lv1/o;Landroid/text/Layout;Lv1/e;ILandroid/graphics/RectF;Lw1/d;Lea/c;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v12, -0x1

    goto/16 :goto_1e

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Lv1/o;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, LA1/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lv1/c;

    invoke-direct {v1, v0}, Lv1/c;-><init>(Lv1/o;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-ne v0, v15, :cond_3

    move v0, v15

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    move/from16 v16, v10

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v1, v13, v10, v10, v15}, Lv1/c;->a(IZZZ)F

    move-result v17

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, Lv1/c;->a(IZZZ)F

    move-result v10

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v1, v13, v10, v10, v10}, Lv1/c;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v15, v15, v10}, Lv1/c;->a(IZZZ)F

    move-result v0

    move/from16 v10, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v10, 0x0

    if-eqz v17, :cond_6

    invoke-virtual {v1, v13, v10, v10, v15}, Lv1/c;->a(IZZZ)F

    move-result v0

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, Lv1/c;->a(IZZZ)F

    move-result v17

    :goto_3
    move v10, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v13, v10, v10, v10}, Lv1/c;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v15, v15, v10}, Lv1/c;->a(IZZZ)F

    move-result v0

    goto :goto_3

    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v10, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lv1/e;->a:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, Lv1/e;->d(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Lv1/e;->e(I)I

    move-result v10

    sub-int v13, v1, v10

    sub-int v10, v3, v10

    invoke-virtual {v2, v12}, Lv1/e;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Lv1/e$a;

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v0, :cond_b

    new-instance v12, Lv1/e$a;

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v15, :cond_9

    move v0, v15

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lv1/e$a;-><init>(IIZ)V

    aput-object v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    :goto_7
    new-instance v2, Lv1/e$a;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lv1/e$a;-><init>(IIZ)V

    filled-new-array {v2}, [Lv1/e$a;

    move-result-object v3

    :cond_b
    if-eqz p7, :cond_c

    new-instance v0, LRa/d;

    array-length v1, v3

    sub-int/2addr v1, v15

    const/4 v10, 0x0

    invoke-direct {v0, v10, v1, v15}, LRa/b;-><init>(III)V

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    array-length v0, v3

    sub-int/2addr v0, v15

    new-instance v1, LRa/b;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v10, v2}, LRa/b;-><init>(III)V

    move-object v0, v1

    :goto_8
    iget v1, v0, LRa/b;->t:I

    iget v2, v0, LRa/b;->u:I

    iget v0, v0, LRa/b;->v:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_e
    :goto_9
    aget-object v10, v3, v1

    iget-boolean v12, v10, Lv1/e$a;->c:Z

    iget v13, v10, Lv1/e$a;->a:I

    iget v14, v10, Lv1/e$a;->b:I

    if-eqz v12, :cond_f

    add-int/lit8 v16, v14, -0x1

    sub-int v16, v16, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    goto :goto_a

    :cond_f
    sub-int v16, v13, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    :goto_a
    if-eqz v12, :cond_10

    invoke-static {v13, v9, v11}, Lv1/p;->a(II[F)F

    move-result v12

    goto :goto_b

    :cond_10
    add-int/lit8 v12, v14, -0x1

    invoke-static {v12, v9, v11}, Lv1/p;->a(II[F)F

    move-result v12

    :goto_b
    iget-boolean v10, v10, Lv1/e$a;->c:Z

    if-eqz p7, :cond_25

    iget v15, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v17, v12, v15

    if-ltz v17, :cond_24

    move/from16 v17, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v16, v0

    if-gtz v18, :cond_19

    if-nez v10, :cond_11

    cmpg-float v15, v15, v16

    if-lez v15, :cond_12

    :cond_11
    if-eqz v10, :cond_13

    cmpl-float v0, v0, v12

    if-ltz v0, :cond_13

    :cond_12
    move v0, v13

    goto :goto_d

    :cond_13
    move v12, v13

    move v0, v14

    :goto_c
    sub-int v15, v0, v12

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v12

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v10, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v10, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p3

    move/from16 v12, v16

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_18

    move/from16 v0, p3

    goto :goto_d

    :cond_18
    move v0, v12

    :goto_d
    invoke-interface {v5, v0}, Lw1/d;->F(I)I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_1b

    :cond_19
    :goto_e
    move-object/from16 v18, v3

    :cond_1a
    :goto_f
    const/4 v13, -0x1

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v5, v0}, Lw1/d;->E(I)I

    move-result v12

    if-lt v12, v14, :cond_1c

    goto :goto_e

    :cond_1c
    if-ge v12, v13, :cond_1d

    goto :goto_10

    :cond_1d
    move v13, v12

    :goto_10
    if-le v0, v14, :cond_1e

    move v0, v14

    :cond_1e
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v12, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_11
    if-eqz v10, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_12

    :cond_20
    sub-int v3, v13, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_12
    iput v3, v12, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_21

    invoke-static {v13, v9, v11}, Lv1/p;->a(II[F)F

    move-result v0

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Lv1/p;->a(II[F)F

    move-result v0

    :goto_13
    iput v0, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v12, v4}, Lea/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    invoke-interface {v5, v13}, Lw1/d;->s(I)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1a

    if-lt v13, v14, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v5, v13}, Lw1/d;->F(I)I

    move-result v0

    if-le v0, v14, :cond_1f

    move v0, v14

    goto :goto_11

    :cond_24
    move/from16 v17, v0

    goto :goto_e

    :cond_25
    move/from16 v17, v0

    move-object/from16 v18, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v12, v0

    if-ltz v3, :cond_2e

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v15, v16, v3

    if-gtz v15, :cond_2e

    if-nez v10, :cond_26

    cmpl-float v3, v3, v12

    if-gez v3, :cond_27

    :cond_26
    if-eqz v10, :cond_28

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_28

    :cond_27
    add-int/lit8 v0, v14, -0x1

    :goto_14
    const/4 v15, 0x1

    goto :goto_16

    :cond_28
    move v3, v13

    move v0, v14

    :goto_15
    sub-int v12, v0, v3

    const/4 v15, 0x1

    if-le v12, v15, :cond_2c

    add-int v12, v0, v3

    div-int/lit8 v12, v12, 0x2

    sub-int v15, v12, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v10, :cond_29

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_2a

    :cond_29
    if-eqz v10, :cond_2b

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2b

    :cond_2a
    move v0, v12

    goto :goto_15

    :cond_2b
    move/from16 v0, p3

    move v3, v12

    goto :goto_15

    :cond_2c
    move/from16 p3, v0

    if-eqz v10, :cond_2d

    move/from16 v0, p3

    goto :goto_14

    :cond_2d
    move v0, v3

    goto :goto_14

    :goto_16
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Lw1/d;->E(I)I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_2f

    :cond_2e
    :goto_17
    const/4 v14, -0x1

    goto :goto_1c

    :cond_2f
    invoke-interface {v5, v0}, Lw1/d;->F(I)I

    move-result v3

    if-gt v3, v13, :cond_30

    goto :goto_17

    :cond_30
    if-ge v0, v13, :cond_31

    move v0, v13

    :cond_31
    if-le v3, v14, :cond_32

    goto :goto_18

    :cond_32
    move v14, v3

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v12, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_33
    :goto_19
    if-eqz v10, :cond_34

    add-int/lit8 v12, v14, -0x1

    sub-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    goto :goto_1a

    :cond_34
    sub-int v12, v0, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    :goto_1a
    iput v12, v3, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_35

    invoke-static {v0, v9, v11}, Lv1/p;->a(II[F)F

    move-result v0

    goto :goto_1b

    :cond_35
    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v9, v11}, Lv1/p;->a(II[F)F

    move-result v0

    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Lea/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1c

    :cond_36
    invoke-interface {v5, v14}, Lw1/d;->v(I)I

    move-result v14

    const/4 v12, -0x1

    if-eq v14, v12, :cond_2e

    if-gt v14, v13, :cond_37

    goto :goto_17

    :cond_37
    invoke-interface {v5, v14}, Lw1/d;->E(I)I

    move-result v0

    if-ge v0, v13, :cond_33

    move v0, v13

    goto :goto_19

    :goto_1c
    move v13, v14

    :goto_1d
    if-ltz v13, :cond_38

    return v13

    :cond_38
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v15, 0x1

    goto/16 :goto_9

    :goto_1e
    return v12
.end method
