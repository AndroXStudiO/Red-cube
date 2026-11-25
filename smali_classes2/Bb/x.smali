.class public LBb/x;
.super Ljava/lang/Object;
.source "0491.java"

# interfaces
.implements LKc/f;
.implements Lcom/bumptech/glide/manager/f;
.implements Le7/k;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBb/x;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, LBb/x;->O(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, LBb/x;->O(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final C(Ljava/lang/Class;Lbb/b;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LVa/O;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static E([BII)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_1

    const/16 p1, -0x41

    if-gt p2, p1, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, LBb/x;->D(II)I

    move-result p0

    return p0

    :cond_4
    if-le v0, v2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static final F(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, LIc/v;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final H(LQ0/c;LQ0/c;LQ0/c;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, LBb/x;->I(ILQ0/c;LQ0/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, LBb/x;->I(ILQ0/c;LQ0/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, LBb/x;->f(LQ0/c;LQ0/c;LQ0/c;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, LBb/x;->f(LQ0/c;LQ0/c;LQ0/c;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, LBb/x;->J(ILQ0/c;LQ0/c;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, LBb/x;->J(ILQ0/c;LQ0/c;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(ILQ0/c;LQ0/c;)Z
    .locals 3

    const/4 v0, 0x3

    iget v1, p1, LQ0/c;->a:F

    iget v2, p1, LQ0/c;->c:F

    if-ne p0, v0, :cond_1

    iget p0, p2, LQ0/c;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, LQ0/c;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    iget p0, p2, LQ0/c;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, LQ0/c;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    iget v1, p1, LQ0/c;->b:F

    iget p1, p1, LQ0/c;->d:F

    if-ne p0, v0, :cond_5

    iget p0, p2, LQ0/c;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, LQ0/c;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    iget p0, p2, LQ0/c;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, LQ0/c;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(ILQ0/c;LQ0/c;)J
    .locals 11

    iget v0, p2, LQ0/c;->b:F

    iget v1, p2, LQ0/c;->d:F

    iget v2, p2, LQ0/c;->a:F

    iget p2, p2, LQ0/c;->c:F

    const-string v3, "This function should only be used for 2-D focus search"

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p0, v7, :cond_0

    iget v8, p1, LQ0/c;->a:F

    sub-float/2addr v8, p2

    goto :goto_0

    :cond_0
    if-ne p0, v6, :cond_1

    iget v8, p1, LQ0/c;->c:F

    sub-float v8, v2, v8

    goto :goto_0

    :cond_1
    if-ne p0, v5, :cond_2

    iget v8, p1, LQ0/c;->b:F

    sub-float/2addr v8, v1

    goto :goto_0

    :cond_2
    if-ne p0, v4, :cond_8

    iget v8, p1, LQ0/c;->d:F

    sub-float v8, v0, v8

    :goto_0
    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-gez v10, :cond_3

    move v8, v9

    :cond_3
    float-to-long v8, v8

    const/4 v10, 0x2

    if-ne p0, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne p0, v6, :cond_5

    :goto_1
    iget p0, p1, LQ0/c;->d:F

    iget p1, p1, LQ0/c;->b:F

    sub-float/2addr p0, p1

    int-to-float p2, v10

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    sub-float/2addr v1, v0

    div-float/2addr v1, p2

    add-float/2addr v1, v0

    sub-float/2addr p0, v1

    goto :goto_3

    :cond_5
    if-ne p0, v5, :cond_6

    goto :goto_2

    :cond_6
    if-ne p0, v4, :cond_7

    :goto_2
    iget p0, p1, LQ0/c;->c:F

    iget p1, p1, LQ0/c;->a:F

    sub-float/2addr p0, p1

    int-to-float v0, v10

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    sub-float/2addr p2, v2

    div-float/2addr p2, v0

    add-float/2addr p2, v2

    sub-float/2addr p0, p2

    :goto_3
    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K(Lbb/e;)Z
    .locals 1

    sget-object v0, LYa/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LDb/h;->l(Lbb/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LYa/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LHb/b;->f(Lbb/h;)LAb/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAb/b;->f()LAb/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lk1/z;)Z
    .locals 1

    iget-object v0, p0, Lk1/z;->z:Lk1/z;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/z;->z:Lk1/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lk1/z;->Y:Lk1/D;

    iget-boolean p0, p0, Lk1/D;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    const/16 v0, 0x320

    if-ge p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method

.method public static N(Lh0/H;IIIIILandroidx/compose/ui/layout/t;Ljava/util/List;[Landroidx/compose/ui/layout/y;I)Li1/z;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p9

    int-to-long v7, v4

    new-array v9, v6, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v6, :cond_5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Li1/x;

    invoke-static {v10}, Lx7/Y8;->w(Li1/l;)Lh0/I;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lx7/Y8;->x(Lh0/I;)F

    move-result v18

    cmpl-float v19, v18, v16

    if-lez v19, :cond_0

    add-float v11, v11, v18

    add-int/lit8 v13, v13, 0x1

    move/from16 v19, v12

    goto :goto_5

    :cond_0
    sub-int v15, v2, v14

    aget-object v18, p8, v12

    if-nez v18, :cond_3

    move/from16 v19, v12

    const v12, 0x7fffffff

    if-ne v2, v12, :cond_1

    const v12, 0x7fffffff

    :goto_1
    move/from16 v21, v11

    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    if-gez v15, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move v12, v15

    goto :goto_1

    :goto_2
    invoke-interface {v0, v15, v12, v3, v15}, Lh0/H;->d(IIIZ)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v18

    :goto_3
    move-object/from16 v10, v18

    goto :goto_4

    :cond_3
    move/from16 v21, v11

    move/from16 v19, v12

    move/from16 v20, v15

    goto :goto_3

    :goto_4
    invoke-interface {v0, v10}, Lh0/H;->f(Landroidx/compose/ui/layout/y;)I

    move-result v11

    invoke-interface {v0, v10}, Lh0/H;->i(Landroidx/compose/ui/layout/y;)I

    move-result v12

    aput v11, v9, v19

    sub-int v15, v20, v11

    if-gez v15, :cond_4

    const/4 v15, 0x0

    :cond_4
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v11, v15

    add-int/2addr v14, v11

    move/from16 v11, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput-object v10, p8, v19

    move/from16 v11, v21

    :goto_5
    add-int/lit8 v12, v19, 0x1

    goto :goto_0

    :cond_5
    move/from16 v21, v11

    move/from16 v11, v17

    if-nez v13, :cond_6

    sub-int/2addr v14, v15

    move-object/from16 v17, v9

    move/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_6
    const v12, 0x7fffffff

    if-eq v2, v12, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    add-int/lit8 v10, v13, -0x1

    move v12, v11

    int-to-long v10, v10

    mul-long/2addr v10, v7

    sub-int v15, v4, v14

    move-object/from16 v17, v9

    move-wide/from16 v19, v10

    int-to-long v9, v15

    sub-long v9, v9, v19

    const-wide/16 v22, 0x0

    cmp-long v11, v9, v22

    if-gez v11, :cond_8

    move-wide/from16 v9, v22

    :cond_8
    long-to-float v11, v9

    div-float v11, v11, v21

    move-wide/from16 v22, v9

    move/from16 p5, v12

    const/4 v15, 0x0

    :goto_7
    const-string v12, "weightedSize "

    const-string v3, "weightUnitSpace "

    move-object/from16 v18, v12

    const-string v12, "totalWeight "

    move/from16 v24, v11

    const-string v11, "remainingToTarget "

    move-object/from16 v25, v3

    const-string v3, "arrangementSpacingTotal "

    move-object/from16 v26, v12

    const-string v12, "fixedSpace "

    move-wide/from16 v27, v9

    const-string v9, "weightChildrenCount "

    const-string v10, "arrangementSpacingPx "

    move-object/from16 v29, v11

    const-string v11, "targetSpace "

    move-object/from16 v30, v3

    const-string v3, "mainAxisMin "

    if-ge v15, v6, :cond_9

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Li1/x;

    invoke-static/range {v31 .. v31}, Lx7/Y8;->w(Li1/l;)Lh0/I;

    move-result-object v31

    move/from16 v32, v15

    invoke-static/range {v31 .. v31}, Lx7/Y8;->x(Lh0/I;)F

    move-result v15

    mul-float v5, v24, v15

    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v9, v3

    sub-long v22, v22, v9

    add-int/lit8 v15, v32, 0x1

    move/from16 v3, p4

    move-object/from16 v5, p7

    move/from16 v11, v24

    move-wide/from16 v9, v27

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v0

    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-static {v0, v3, v11, v2, v1}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v15, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    move-wide/from16 v33, v19

    move/from16 v15, p5

    const/16 p5, 0x0

    const/4 v5, 0x0

    :goto_8
    move-wide/from16 v35, v27

    if-ge v5, v6, :cond_f

    aget-object v19, p8, v5

    if-nez v19, :cond_e

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Li1/x;

    invoke-static {v5}, Lx7/Y8;->w(Li1/l;)Lh0/I;

    move-result-object v6

    move/from16 v19, v14

    invoke-static {v6}, Lx7/Y8;->x(Lh0/I;)F

    move-result v14

    cmpl-float v27, v14, v16

    if-lez v27, :cond_d

    move/from16 v27, v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    move-result v14

    move-object/from16 v31, v12

    move/from16 v28, v13

    int-to-long v12, v14

    sub-long v22, v22, v12

    mul-float v12, v24, v27

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v14

    move/from16 v32, v14

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v6, :cond_a

    :try_start_1
    iget-boolean v6, v6, Lh0/I;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v37, v12

    goto :goto_d

    :cond_a
    move v6, v14

    :goto_9
    if-eqz v6, :cond_b

    const v6, 0x7fffffff

    if-eq v13, v6, :cond_c

    move v6, v13

    :goto_a
    move/from16 v37, v12

    move/from16 v12, p4

    goto :goto_b

    :cond_b
    const v6, 0x7fffffff

    :cond_c
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    :try_start_2
    invoke-interface {v0, v6, v13, v12, v14}, Lh0/H;->d(IIIZ)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v5, v13, v14}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    invoke-interface {v0, v5}, Lh0/H;->f(Landroidx/compose/ui/layout/y;)I

    move-result v6

    invoke-interface {v0, v5}, Lh0/H;->i(Landroidx/compose/ui/layout/y;)I

    move-result v13

    aput v6, v17, v20

    add-int v6, p5, v6

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput-object v5, p8, v20

    move v5, v6

    move v15, v13

    move/from16 v6, v28

    move-object/from16 v14, v31

    :goto_c
    move-wide/from16 v27, v35

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v6, v3, v11, v2, v1}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v28

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v31

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v33

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v35

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v37

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "childMainAxisSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v20, v5

    move v6, v13

    move/from16 v19, v14

    move-object v14, v12

    move/from16 v12, p4

    move/from16 v5, p5

    goto/16 :goto_c

    :goto_e
    add-int/lit8 v13, v20, 0x1

    move/from16 p5, v5

    move v5, v13

    move-object v12, v14

    move/from16 v14, v19

    move v13, v6

    move/from16 v6, p9

    goto/16 :goto_8

    :cond_f
    move/from16 v5, p5

    move/from16 v19, v14

    int-to-long v3, v5

    add-long v3, v3, v33

    long-to-int v3, v3

    sub-int v2, v2, v19

    const/4 v14, 0x0

    invoke-static {v3, v14, v2}, LRa/e;->a0(III)I

    move-result v2

    move v11, v15

    move v15, v2

    :goto_f
    add-int v15, v19, v15

    if-gez v15, :cond_10

    move v15, v14

    :cond_10
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p9

    new-array v3, v6, [I

    move v15, v14

    :goto_10
    if-ge v15, v6, :cond_11

    aput v14, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_11
    move-object/from16 v2, p6

    move-object/from16 v1, v17

    invoke-interface {v0, v4, v2, v1, v3}, Lh0/H;->c(ILandroidx/compose/ui/layout/t;[I[I)V

    move-object/from16 v1, p8

    invoke-interface/range {v0 .. v5}, Lh0/H;->j([Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;[III)Li1/z;

    move-result-object v0

    return-object v0
.end method

.method public static final O(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, LG1/p;->b:[LG1/q;

    return-wide p0
.end method

.method public static P([BII)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_b

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge v2, v3, :cond_4

    if-lt v1, p2, :cond_3

    return v2

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_a

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_4
    const/16 v5, -0x10

    if-ge v2, v5, :cond_8

    add-int/lit8 v5, p2, -0x1

    if-lt v1, v5, :cond_5

    invoke-static {p0, v1, p2}, LBb/x;->E([BII)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v5, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_a

    const/16 v6, -0x60

    if-ne v2, v3, :cond_6

    if-lt v1, v6, :cond_a

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge v1, v6, :cond_a

    :cond_7
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v5

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_9

    invoke-static {p0, v1, p2}, LBb/x;->E([BII)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_a

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_a

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_a

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_a
    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_b
    move p1, v1

    goto :goto_1
.end method

.method public static final Q([LH2/H;Ly0/i;)LH2/C;
    .locals 8

    sget-object v0, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-interface {p1, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LI2/t;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LI2/t;-><init>(I)V

    new-instance v3, LD5/u;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, LD5/u;-><init>(ILjava/lang/Object;)V

    move-object v4, v3

    new-instance v3, LF/k;

    invoke-direct {v3, v1, v4}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v4, v1, :cond_1

    :cond_0
    new-instance v4, LD4/d;

    const/4 v1, 0x6

    invoke-direct {v4, v1, v0}, LD4/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LKa/a;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LH0/c;->b([Ljava/lang/Object;LF/k;LKa/a;Ly0/i;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH2/C;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, p1, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object v3, v3, Landroidx/navigation/internal/j;->s:LH2/I;

    invoke-virtual {v3, v2}, LH2/I;->a(LH2/H;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final R(Ly0/i;)Ld0/p0;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ld0/p0;->i:LF/k;

    invoke-interface {p0, v0}, Ly0/i;->j(I)Z

    move-result v3

    invoke-interface {p0}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Ld0/n0;

    invoke-direct {v4, v0}, LLa/m;-><init>(I)V

    invoke-interface {p0, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, LKa/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LH0/c;->b([Ljava/lang/Object;LF/k;LKa/a;Ly0/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/p0;

    return-object p0
.end method

.method public static final S(LKa/p;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, LQ2/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ2/q;-><init>(LKa/p;LAa/e;)V

    sget-object p0, LAa/i;->t:LAa/i;

    invoke-static {p0, v0}, Lfc/e;->c(LAa/h;LKa/p;)Ljava/lang/Object;

    return-void
.end method

.method public static final T(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iget-object v2, p3, LK0/i$c;->t:LK0/i$c;

    iget-boolean v2, v2, LK0/i$c;->G:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LA0/c;

    new-array v3, v1, [LK0/i$c;

    invoke-direct {v2, v3}, LA0/c;-><init>([Ljava/lang/Object;)V

    iget-object p3, p3, LK0/i$c;->t:LK0/i$c;

    iget-object v3, p3, LK0/i$c;->y:LK0/i$c;

    if-nez v3, :cond_1

    invoke-static {v2, p3}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p3, v2, LA0/c;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v2, p3}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK0/i$c;

    iget v5, p3, LK0/i$c;->w:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p3}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_2

    iget v5, p3, LK0/i$c;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p3, :cond_2

    instance-of v7, p3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_4

    check-cast p3, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v7, p3, LK0/i$c;->G:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p3}, LA0/c;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p3, LK0/i$c;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p3, Lk1/m;

    if-eqz v7, :cond_a

    move-object v7, p3

    check-cast v7, Lk1/m;

    iget-object v7, v7, Lk1/m;->I:LK0/i$c;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, LK0/i$c;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p3, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, LA0/c;

    new-array v9, v1, [LK0/i$c;

    invoke-direct {v6, v9}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v6, p3}, LA0/c;->d(Ljava/lang/Object;)V

    move-object p3, v5

    :cond_7
    invoke-virtual {v6, v7}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object p3

    goto :goto_2

    :cond_b
    iget-object p3, p3, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_c
    :goto_6
    iget p3, v0, LA0/c;->v:I

    if-eqz p3, :cond_10

    invoke-static {v0, p2, p0}, LBb/x;->s(LA0/c;LQ0/c;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p3}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1()LP0/u;

    move-result-object v1

    iget-boolean v1, v1, LP0/u;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p3}, LP0/p$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, LBb/x;->w(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p3}, LA0/c;->m(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method

.method public static final X(Ljava/net/Socket;)LIc/c;
    .locals 3

    sget-object v0, LIc/v;->a:Ljava/util/logging/Logger;

    new-instance v0, LIc/G;

    invoke-direct {v0, p0}, LIc/G;-><init>(Ljava/net/Socket;)V

    new-instance v1, LIc/x;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {v2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, LIc/x;-><init>(Ljava/io/OutputStream;LIc/G;)V

    new-instance p0, LIc/c;

    invoke-direct {p0, v0, v1}, LIc/c;-><init>(LIc/G;LIc/x;)V

    return-object p0
.end method

.method public static final Y(Ljava/net/Socket;)LIc/d;
    .locals 3

    sget-object v0, LIc/v;->a:Ljava/util/logging/Logger;

    new-instance v0, LIc/G;

    invoke-direct {v0, p0}, LIc/G;-><init>(Ljava/net/Socket;)V

    new-instance v1, LIc/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {v2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, LIc/r;-><init>(Ljava/io/InputStream;LIc/I;)V

    new-instance p0, LIc/d;

    invoke-direct {p0, v0, v1}, LIc/d;-><init>(LIc/G;LIc/r;)V

    return-object p0
.end method

.method public static final Z(Lic/A;Lkc/c;Lic/K;Ljava/lang/Float;)Lic/z;
    .locals 8

    sget-object v0, Lhc/e;->l:Lhc/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhc/e$a;->a:Lhc/e$a;

    new-instance v0, LF7/y0;

    sget-object v1, Lhc/a;->t:Lhc/a;

    sget-object v1, LAa/i;->t:LAa/i;

    invoke-direct {v0, p0, v1}, LF7/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object v5

    sget-object p0, Lic/H;->a:LBb/x;

    invoke-virtual {p2, p0}, Lic/K;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfc/C;->t:Lfc/C;

    goto :goto_0

    :cond_0
    sget-object p0, Lfc/C;->w:Lfc/C;

    :goto_0
    new-instance v2, Lic/v;

    iget-object v1, v0, LF7/y0;->t:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lic/f;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lic/v;-><init>(Lic/K;Lic/f;Lic/M;Ljava/lang/Float;LAa/e;)V

    iget-object p2, v0, LF7/y0;->u:Ljava/lang/Object;

    check-cast p2, LAa/h;

    invoke-static {p1, p2, p0, v2}, Lfc/e;->a(Lfc/A;LAa/h;Lfc/C;LKa/p;)Lfc/u0;

    move-result-object p0

    new-instance p1, Lic/z;

    invoke-direct {p1, v5, p0}, Lic/z;-><init>(Lic/x;Lfc/u0;)V

    return-object p1
.end method

.method public static a0(LSb/b;LUb/h;LUb/h;)Z
    .locals 8

    invoke-interface {p0, p1}, LUb/m;->S(LUb/g;)I

    move-result v0

    invoke-interface {p0, p2}, LUb/m;->S(LUb/g;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LUb/m;->a0(LUb/h;)Z

    move-result v0

    invoke-interface {p0, p2}, LUb/m;->a0(LUb/h;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LUb/m;->H(LUb/h;)LRb/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, LUb/m;->H(LUb/h;)LRb/o;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v0

    invoke-interface {p0, p2}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v3

    invoke-interface {p0, v0, v3}, LUb/m;->j0(LUb/k;LUb/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p0, p1, p2}, LUb/n;->M(LUb/h;LUb/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, p1}, LUb/m;->S(LUb/g;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, LUb/m;->s(LUb/g;I)LUb/j;

    move-result-object v4

    invoke-interface {p0, p2, v3}, LUb/m;->s(LUb/g;I)LUb/j;

    move-result-object v5

    invoke-interface {p0, v4}, LUb/m;->b(LUb/j;)Z

    move-result v6

    invoke-interface {p0, v5}, LUb/m;->b(LUb/j;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, v4}, LUb/m;->b(LUb/j;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, LUb/m;->l0(LUb/j;)I

    move-result v6

    invoke-interface {p0, v5}, LUb/m;->l0(LUb/j;)I

    move-result v7

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v4}, LUb/m;->e(LUb/j;)LRb/n0;

    move-result-object v4

    invoke-interface {p0, v5}, LUb/m;->e(LUb/j;)LRb/n0;

    move-result-object v5

    invoke-static {p0, v4, v5}, LBb/x;->b0(LSb/b;LUb/g;LUb/g;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method public static b0(LSb/b;LUb/g;LUb/g;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LUb/m;->R(LUb/g;)LRb/H;

    move-result-object v0

    invoke-interface {p0, p2}, LUb/m;->R(LUb/g;)LRb/H;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, LBb/x;->a0(LSb/b;LUb/h;LUb/h;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, LUb/m;->Z(LUb/g;)LRb/u;

    move-result-object p1

    invoke-interface {p0, p2}, LUb/m;->Z(LUb/g;)LRb/u;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, LUb/m;->d0(LUb/e;)LRb/H;

    move-result-object v0

    invoke-interface {p0, p2}, LUb/m;->d0(LUb/e;)LRb/H;

    move-result-object v1

    invoke-static {p0, v0, v1}, LBb/x;->a0(LSb/b;LUb/h;LUb/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, LUb/m;->W(LUb/e;)LRb/H;

    move-result-object p1

    invoke-interface {p0, p2}, LUb/m;->W(LUb/e;)LRb/H;

    move-result-object p2

    invoke-static {p0, p1, p2}, LBb/x;->a0(LSb/b;LUb/h;LUb/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(III)LR0/k;
    .locals 4

    sget-object v0, LS0/e;->e:LS0/o;

    invoke-static {p2}, LR0/l;->b(I)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {p2}, LR0/l;->b(I)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {v0}, LR0/D;->a(LS0/c;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LA3/e;->c(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_0
    new-instance p1, LR0/k;

    invoke-direct {p1, p0}, LR0/k;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final c0(Lcom/robi/sfa/campaign/data/model/ChildUsersPageDto;)Lca/b;
    .locals 7

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/ChildUsersPageDto;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/ChildUsersPageDto;->getUsers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lxa/w;->t:Lxa/w;

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/robi/sfa/campaign/data/model/ChildUserDto;

    const-string v5, "<this>"

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lca/a;

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/ChildUserDto;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/ChildUserDto;->getUserCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    invoke-direct {v5, v6, v4}, Lca/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/ChildUsersPageDto;->getTotalElements()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/ChildUsersPageDto;->getUsers()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Lca/b;

    invoke-direct {v1, p0, v0, v3}, Lca/b;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, LLa/k;->g(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final d0(Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;)Lca/k;
    .locals 13

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lca/k;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;->getCampaignType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;->getUserCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;->getUserName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    :cond_4
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;->getStatus()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    :cond_5
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;->getDisbursementStatus()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;->getGiftType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v4

    :cond_6
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;->getAmount()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;->getGiftName()Ljava/lang/String;

    move-result-object v12

    move-object v4, v0

    invoke-direct/range {v1 .. v12}, Lca/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final e(Lic/x;)Lic/z;
    .locals 2

    new-instance v0, Lic/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lic/z;-><init>(Lic/x;Lfc/u0;)V

    return-object v0
.end method

.method public static final e0(LRb/A;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    invoke-static {v0}, LBb/x;->f0(Lbb/k;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LRb/l0;->e(LRb/A;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LDb/j;->f(LRb/A;)LRb/H;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LRb/l0;->e(LRb/A;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LYa/j;->G(LRb/A;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(LQ0/c;LQ0/c;LQ0/c;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, LBb/x;->g(ILQ0/c;LQ0/c;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3, v1, v0}, LBb/x;->g(ILQ0/c;LQ0/c;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget v9, v2, LQ0/c;->b:F

    iget v10, v2, LQ0/c;->d:F

    iget v11, v2, LQ0/c;->a:F

    iget v2, v2, LQ0/c;->c:F

    iget v12, v0, LQ0/c;->d:F

    iget v13, v0, LQ0/c;->b:F

    iget v14, v0, LQ0/c;->c:F

    iget v0, v0, LQ0/c;->a:F

    if-ne v3, v8, :cond_1

    cmpl-float v15, v0, v2

    if-ltz v15, :cond_10

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    cmpg-float v15, v14, v11

    if-gtz v15, :cond_10

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    cmpl-float v15, v13, v10

    if-ltz v15, :cond_10

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_11

    cmpg-float v15, v12, v9

    if-gtz v15, :cond_10

    :goto_0
    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v7, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v8, :cond_6

    iget v1, v1, LQ0/c;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_6
    if-ne v3, v7, :cond_7

    iget v1, v1, LQ0/c;->a:F

    sub-float/2addr v1, v14

    goto :goto_1

    :cond_7
    if-ne v3, v6, :cond_8

    iget v1, v1, LQ0/c;->d:F

    sub-float v1, v13, v1

    goto :goto_1

    :cond_8
    if-ne v3, v5, :cond_f

    iget v1, v1, LQ0/c;->b:F

    sub-float/2addr v1, v12

    :goto_1
    const/4 v15, 0x0

    cmpg-float v16, v1, v15

    if-gez v16, :cond_9

    move v1, v15

    :cond_9
    if-ne v3, v8, :cond_a

    sub-float/2addr v0, v11

    goto :goto_2

    :cond_a
    if-ne v3, v7, :cond_b

    sub-float v0, v2, v14

    goto :goto_2

    :cond_b
    if-ne v3, v6, :cond_c

    sub-float v0, v13, v9

    goto :goto_2

    :cond_c
    if-ne v3, v5, :cond_e

    sub-float v0, v10, v12

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_d

    move v0, v2

    :cond_d
    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final f0(Lbb/k;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Lbb/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, LDb/j;->b(Lbb/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbb/e;

    invoke-static {v0}, LVa/X;->j(Lbb/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LVa/O;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lbb/h;

    invoke-static {p0}, LHb/b;->f(Lbb/h;)LAb/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(ILQ0/c;LQ0/c;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    iget p0, p2, LQ0/c;->b:F

    iget v0, p1, LQ0/c;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, LQ0/c;->b:F

    iget p1, p2, LQ0/c;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    :goto_1
    iget p0, p2, LQ0/c;->a:F

    iget v0, p1, LQ0/c;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, LQ0/c;->a:F

    iget p1, p2, LQ0/c;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g0(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p3}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1()LP0/u;

    move-result-object v0

    iget-boolean v0, v0, LP0/u;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, LP0/p$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p3, p0, p1}, LBb/x;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILKa/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LBb/x;->T(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p3}, LP0/G;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, p2, v0}, LBb/x;->g0(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object p2

    sget-object v1, LP0/D;->u:LP0/D;

    if-ne p2, v1, :cond_8

    invoke-static {v0}, LP0/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, LP0/G;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LQ0/c;

    move-result-object p2

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, LBb/x;->w(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p2, :cond_b

    invoke-static {v0}, LP0/G;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LQ0/c;

    move-result-object p2

    :cond_b
    invoke-static {p0, p1, p2, p3}, LBb/x;->w(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p3, p0, p1}, LBb/x;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILKa/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LIc/H;)LIc/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LIc/B;

    invoke-direct {v0, p0}, LIc/B;-><init>(LIc/H;)V

    return-object v0
.end method

.method public static final h0()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static i(Lic/f;I)Lic/f;
    .locals 3

    sget-object v0, Lhc/a;->t:Lhc/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "0491.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Lhc/a;->u:Lhc/a;

    const/4 p1, 0x0

    :cond_2
    instance-of v1, p0, Ljc/p;

    if-eqz v1, :cond_3

    check-cast p0, Ljc/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Ljc/p$a;->a(Ljc/p;Lgc/e;ILhc/a;I)Lic/f;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljc/k;

    sget-object v2, LAa/i;->t:LAa/i;

    invoke-direct {v1, p0, v2, p1, v0}, Ljc/j;-><init>(Lic/f;LAa/h;ILhc/a;)V

    return-object v1
.end method

.method public static i0(LK0/i;Ld0/p0;)LK0/i;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/d;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/d;-><init>(Ld0/p0;)V

    invoke-static {p0, v0}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Object;Lbb/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lbb/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbb/d0;

    invoke-static {v0}, LDb/j;->d(Lbb/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LBb/x;->y(Lbb/b;)LRb/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LBb/x;->e0(LRb/A;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LBb/x;->C(Ljava/lang/Class;Lbb/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;LA0/c;)V
    .locals 8

    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v2, v1, [LK0/i$c;

    invoke-direct {v0, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, LK0/i$c;->t:LK0/i$c;

    iget-object v2, p0, LK0/i$c;->y:LK0/i$c;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, LA0/c;->v:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK0/i$c;

    iget v2, p0, LK0/i$c;->w:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, LK0/i$c;->v:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_6

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v4, p0, LK0/i$c;->G:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v4

    iget-boolean v4, v4, Lk1/z;->i0:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1()LP0/u;

    move-result-object v4

    iget-boolean v4, v4, LP0/u;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, LA0/c;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, LBb/x;->k(Landroidx/compose/ui/focus/FocusTargetNode;LA0/c;)V

    goto :goto_5

    :cond_6
    iget v4, p0, LK0/i$c;->v:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Lk1/m;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Lk1/m;

    iget-object v4, v4, Lk1/m;->I:LK0/i$c;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, LK0/i$c;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, LA0/c;

    new-array v6, v1, [LK0/i$c;

    invoke-direct {v3, v6}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, LA0/c;->d(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final l(Lic/f;LKa/p;LCa/i;)Ljava/lang/Object;
    .locals 7

    sget v0, Lic/q;->a:I

    new-instance v2, Lic/p;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lic/p;-><init>(LKa/p;LAa/e;)V

    new-instance v1, Ljc/l;

    sget-object v4, LAa/i;->t:LAa/i;

    sget-object v6, Lhc/a;->t:Lhc/a;

    const/4 v5, -0x2

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljc/l;-><init>(LKa/q;Lic/f;LAa/h;ILhc/a;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, LBb/x;->i(Lic/f;I)Lic/f;

    move-result-object p0

    sget-object p1, Ljc/r;->t:Ljc/r;

    invoke-interface {p0, p1, p2}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LBa/a;->t:LBa/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lwa/A;->a:Lwa/A;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static final n(Lc0/r;)Lc0/r;
    .locals 4

    invoke-virtual {p0}, Lc0/r;->c()Lc0/r;

    move-result-object v0

    invoke-virtual {v0}, Lc0/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lc0/r;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lc0/r;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final o(LWa/f;Lbb/u;Z)LWa/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LDb/j;->a(Lbb/b;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/c0;

    invoke-interface {v1}, Lbb/b0;->a()LRb/A;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LDb/j;->c(LRb/A;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lbb/a;->l()LRb/A;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LDb/j;->c(LRb/A;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, LWa/e;

    if-nez v0, :cond_4

    invoke-static {p1}, LBb/x;->y(Lbb/b;)LRb/A;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LDb/j;->c(LRb/A;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    new-instance v0, LWa/h;

    invoke-direct {v0, p0, p1, p2}, LWa/h;-><init>(LWa/f;Lbb/u;Z)V

    return-object v0
.end method

.method public static final p(Lic/f;)Lic/f;
    .locals 1

    instance-of v0, p0, Lic/L;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lic/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lic/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance v0, Lic/e;

    invoke-direct {v0, p0}, Lic/e;-><init>(Lic/f;)V

    return-object v0
.end method

.method public static final q(Lu1/k;LR0/v;LC7/c;FLR0/Y;LF1/i;LC7/c;)V
    .locals 10

    iget-object p0, p0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/m;

    iget-object v3, v2, Lu1/m;->a:Lu1/a;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lu1/a;->l(LR0/v;LC7/c;FLR0/Y;LF1/i;LC7/c;)V

    iget-object v2, v2, Lu1/m;->a:Lu1/a;

    invoke-virtual {v2}, Lu1/a;->d()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, LR0/v;->q(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final r(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(LA0/c;LQ0/c;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p1, LQ0/c;->c:F

    iget v3, p1, LQ0/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, LQ0/c;->g(FF)LQ0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, LQ0/c;->c:F

    iget v3, p1, LQ0/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, LQ0/c;->g(FF)LQ0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, LQ0/c;->d:F

    iget v3, p1, LQ0/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, LQ0/c;->g(FF)LQ0/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, LQ0/c;->d:F

    iget v3, p1, LQ0/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, LQ0/c;->g(FF)LQ0/c;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LA0/c;->t:[Ljava/lang/Object;

    iget p0, p0, LA0/c;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, LP0/G;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, LP0/G;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LQ0/c;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, LBb/x;->H(LQ0/c;LQ0/c;LQ0/c;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Landroidx/compose/ui/focus/FocusTargetNode;ILKa/l;)Z
    .locals 4

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, LBb/x;->k(Landroidx/compose/ui/focus/FocusTargetNode;LA0/c;)V

    iget v1, v0, LA0/c;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LA0/c;->t:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, LP0/G;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LQ0/c;

    move-result-object p0

    new-instance v1, LQ0/c;

    iget v2, p0, LQ0/c;->b:F

    iget p0, p0, LQ0/c;->a:F

    invoke-direct {v1, p0, v2, p0, v2}, LQ0/c;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, LP0/G;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LQ0/c;

    move-result-object p0

    new-instance v1, LQ0/c;

    iget v2, p0, LQ0/c;->d:F

    iget p0, p0, LQ0/c;->c:F

    invoke-direct {v1, p0, v2, p0, v2}, LQ0/c;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, LBb/x;->s(LA0/c;LQ0/c;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lic/f;LCa/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lic/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lic/t;

    iget v1, v0, Lic/t;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/t;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/t;

    invoke-direct {v0, p1}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p1, v0, Lic/t;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/t;->w:I

    sget-object v3, Ljc/s;->a:LA/d;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lic/t;->u:Lic/r;

    iget-object v0, v0, Lic/t;->t:LLa/E;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljc/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, LLa/E;

    invoke-direct {p1}, LLa/E;-><init>()V

    iput-object v3, p1, LLa/E;->t:Ljava/lang/Object;

    new-instance v2, Lic/r;

    invoke-direct {v2, p1}, Lic/r;-><init>(LLa/E;)V

    :try_start_1
    iput-object p1, v0, Lic/t;->t:LLa/E;

    iput-object v2, v0, Lic/t;->u:Lic/r;

    iput v4, v0, Lic/t;->w:I

    invoke-interface {p0, v2, v0}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljc/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Ljc/a;->t:Lic/g;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, LLa/E;->t:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final v(Lic/f;LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lic/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/u;

    iget v1, v0, Lic/u;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/u;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/u;

    invoke-direct {v0, p2}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p2, v0, Lic/u;->w:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/u;->x:I

    sget-object v3, Ljc/s;->a:LA/d;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lic/u;->v:Lic/s;

    iget-object p1, v0, Lic/u;->u:LLa/E;

    iget-object v0, v0, Lic/u;->t:LKa/p;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljc/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p2, LLa/E;

    invoke-direct {p2}, LLa/E;-><init>()V

    iput-object v3, p2, LLa/E;->t:Ljava/lang/Object;

    new-instance v2, Lic/s;

    invoke-direct {v2, p1, p2}, Lic/s;-><init>(LKa/p;LLa/E;)V

    :try_start_1
    iput-object p1, v0, Lic/u;->t:LKa/p;

    iput-object p2, v0, Lic/u;->u:LLa/E;

    iput-object v2, v0, Lic/u;->v:Lic/s;

    iput v4, v0, Lic/u;->x:I

    invoke-interface {p0, v2, v0}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljc/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Ljc/a;->t:Lic/g;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, LLa/E;->t:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final w(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, LBb/x;->T(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p3}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v0

    invoke-interface {v0}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v0

    invoke-interface {v0}, LP0/o;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    new-instance v1, LP0/L;

    move v5, p0

    move-object v6, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LP0/L;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;LQ0/c;ILP0/p$a;)V

    invoke-static {v3, v5, v1}, LP0/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILKa/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static x(LY/a;)LY/b;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/CardView$a;

    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LY/b;

    return-object p0
.end method

.method public static final y(Lbb/b;)LRb/A;
    .locals 3

    invoke-interface {p0}, Lbb/a;->t0()Lbb/P;

    move-result-object v0

    invoke-interface {p0}, Lbb/a;->o0()Lbb/P;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/b0;->a()LRb/A;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p0, Lbb/j;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbb/b0;->a()LRb/A;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object p0

    instance-of v1, p0, Lbb/e;

    if-eqz v1, :cond_3

    check-cast p0, Lbb/e;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lbb/e;->x()LRb/H;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "VIDEO_CAPTURE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public U(Z)V
    .locals 0

    return-void
.end method

.method public V(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public W(LY/a;F)V
    .locals 4

    invoke-static {p1}, LBb/x;->x(LY/a;)LY/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    iget-object v1, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    iget v3, v0, LY/b;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, LY/b;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, LY/b;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, LY/b;->e:F

    iput-boolean v2, v0, LY/b;->f:Z

    iput-boolean v1, v0, LY/b;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, LY/b;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    move-object p2, p1

    check-cast p2, Landroidx/cardview/widget/CardView$a;

    iget-object v0, p2, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LBb/x;->x(LY/a;)LY/b;

    move-result-object v0

    iget v0, v0, LY/b;->e:F

    invoke-static {p1}, LBb/x;->x(LY/a;)LY/b;

    move-result-object p1

    iget p1, p1, LY/b;->a:F

    iget-object v1, p2, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p1, v2}, LY/c;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p1, v1}, LY/c;->b(FFZ)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p2, v2, p1, v2, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LBb/x;->M(Ljava/util/logging/Level;)I

    move-result p1

    const-string v0, "EventBus"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LBb/x;->M(Ljava/util/logging/Level;)I

    move-result p1

    const-string v0, "\n"

    invoke-static {p2, v0}, LA6/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .local v0, "0491.java:2":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EventBus"

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LBb/x;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
