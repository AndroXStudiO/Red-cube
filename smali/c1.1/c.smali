.class public Lc1/c;
.super Ljava/lang/Object;
.source "0362.java"

# interfaces
.implements Lj6/d;
.implements Le7/k;
.implements LJ7/e;


# static fields
.field public static A:D

.field public static B:D

.field public static C:Lc1/c;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:D

.field public static z:D


# direct methods
.method public static final a(FFFFLS0/c;)J
    .locals 20

    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-virtual {v0}, LS0/c;->d()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    cmpg-float v0, p3, v8

    if-gez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v7

    if-lez v1, :cond_1

    move v0, v7

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v2, p0, v8

    if-gez v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    :goto_1
    cmpl-float v3, v2, v7

    if-lez v3, :cond_3

    move v2, v7

    :cond_3
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    cmpg-float v2, p1, v8

    if-gez v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v3, v2, v7

    if-lez v3, :cond_5

    move v2, v7

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v8

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, p2

    :goto_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v5

    sget v2, LR0/y;->i:I

    return-wide v0

    :cond_8
    sget v3, LS0/b;->e:I

    iget-wide v9, v0, LS0/c;->b:J

    shr-long/2addr v9, v5

    long-to-int v3, v9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "Color only works with ColorSpaces with 3 components"

    invoke-static {v3}, LR0/M;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v3, -0x1

    iget v9, v0, LS0/c;->c:I

    if-eq v9, v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v3}, LR0/M;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS0/c;->c(I)F

    move-result v10

    invoke-virtual {v0, v3}, LS0/c;->b(I)F

    move-result v11

    cmpg-float v12, p0, v10

    if-gez v12, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v10, p0

    :goto_7
    cmpl-float v12, v10, v11

    if-lez v12, :cond_c

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x1f

    ushr-int/lit8 v12, v10, 0x17

    const/16 v13, 0xff

    and-int/2addr v12, v13

    const v14, 0x7fffff

    and-int v15, v10, v14

    const/high16 v16, 0x800000

    const/16 v3, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    if-ne v12, v13, :cond_e

    if-eqz v15, :cond_d

    move/from16 v10, v18

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    move v12, v2

    goto :goto_c

    :cond_e
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v2, :cond_f

    move/from16 v12, v17

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    if-gtz v12, :cond_12

    if-lt v12, v3, :cond_11

    or-int v10, v15, v16

    rsub-int/lit8 v12, v12, 0x1

    shr-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_10

    add-int/lit16 v10, v10, 0x2000

    :cond_10
    shr-int/lit8 v10, v10, 0xd

    :goto_a
    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    shr-int/lit8 v15, v15, 0xd

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_13

    shl-int/lit8 v10, v12, 0xa

    or-int/2addr v10, v15

    add-int/2addr v10, v1

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    :goto_b
    int-to-short v10, v10

    goto :goto_d

    :cond_13
    move v10, v15

    :goto_c
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    goto :goto_b

    :goto_d
    invoke-virtual {v0, v1}, LS0/c;->c(I)F

    move-result v11

    invoke-virtual {v0, v1}, LS0/c;->b(I)F

    move-result v12

    cmpg-float v15, p1, v11

    if-gez v15, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v11, p1

    :goto_e
    cmpl-float v15, v11, v12

    if-lez v15, :cond_15

    goto :goto_f

    :cond_15
    move v12, v11

    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v12, v11, 0x1f

    ushr-int/lit8 v15, v11, 0x17

    and-int/2addr v15, v13

    and-int v19, v11, v14

    if-ne v15, v13, :cond_17

    if-eqz v19, :cond_16

    move/from16 v11, v18

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    move v15, v2

    goto :goto_13

    :cond_17
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_18

    move/from16 v15, v17

    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    if-gtz v15, :cond_1b

    if-lt v15, v3, :cond_1a

    or-int v11, v19, v16

    rsub-int/lit8 v15, v15, 0x1

    shr-int/2addr v11, v15

    and-int/lit16 v15, v11, 0x1000

    if-eqz v15, :cond_19

    add-int/lit16 v11, v11, 0x2000

    :cond_19
    shr-int/lit8 v11, v11, 0xd

    :goto_11
    const/4 v15, 0x0

    goto :goto_13

    :cond_1a
    const/4 v11, 0x0

    goto :goto_11

    :cond_1b
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_1c

    shl-int/lit8 v11, v15, 0xa

    or-int v11, v11, v19

    add-int/2addr v11, v1

    shl-int/lit8 v12, v12, 0xf

    or-int/2addr v11, v12

    :goto_12
    int-to-short v11, v11

    goto :goto_14

    :cond_1c
    move/from16 v11, v19

    :goto_13
    shl-int/lit8 v12, v12, 0xf

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v12, v15

    or-int/2addr v11, v12

    goto :goto_12

    :goto_14
    const/4 v12, 0x2

    invoke-virtual {v0, v12}, LS0/c;->c(I)F

    move-result v15

    invoke-virtual {v0, v12}, LS0/c;->b(I)F

    move-result v0

    cmpg-float v12, p2, v15

    if-gez v12, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v15, p2

    :goto_15
    cmpl-float v12, v15, v0

    if-lez v12, :cond_1e

    goto :goto_16

    :cond_1e
    move v0, v15

    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v12, v0, 0x1f

    ushr-int/lit8 v15, v0, 0x17

    and-int/2addr v15, v13

    and-int/2addr v14, v0

    if-ne v15, v13, :cond_1f

    if-eqz v14, :cond_20

    move/from16 v3, v18

    goto :goto_19

    :cond_1f
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_21

    move/from16 v2, v17

    :cond_20
    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    if-gtz v15, :cond_24

    if-lt v15, v3, :cond_23

    or-int v0, v14, v16

    sub-int/2addr v1, v15

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    move v3, v0

    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    goto :goto_17

    :cond_24
    shr-int/lit8 v3, v14, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v15, 0xa

    or-int/2addr v0, v3

    add-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0xf

    or-int/2addr v0, v1

    :goto_18
    int-to-short v0, v0

    goto :goto_1a

    :cond_25
    move v2, v15

    :goto_19
    shl-int/lit8 v0, v12, 0xf

    shl-int/lit8 v1, v2, 0xa

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_18

    :goto_1a
    cmpg-float v1, p3, v8

    if-gez v1, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v8, p3

    :goto_1b
    cmpl-float v1, v8, v7

    if-lez v1, :cond_27

    goto :goto_1c

    :cond_27
    move v7, v8

    :goto_1c
    const v1, 0x447fc000    # 1023.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    int-to-long v2, v10

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    const/16 v8, 0x30

    shl-long/2addr v2, v8

    int-to-long v10, v11

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    int-to-long v10, v0

    and-long v5, v10, v6

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, LR0/y;->i:I

    return-wide v0
.end method

.method public static final c(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, LR0/y;->i:I

    return-wide v0
.end method

.method public static final f(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, LR0/y;->i:I

    return-wide p0
.end method

.method public static g(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lc1/c;->c(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Lz1/D;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lz1/D;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lu1/G;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lz1/D;->a:Lu1/b;

    iget-object p0, p0, Lu1/b;->u:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcc/s;->P(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/Object;LKa/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static final k(JJ)J
    .locals 21

    const/16 v0, 0x1f

    invoke-static/range {p2 .. p3}, LR0/y;->f(J)LS0/c;

    move-result-object v1

    move-wide/from16 v2, p0

    invoke-static {v2, v3, v1}, LR0/y;->a(JLS0/c;)J

    move-result-wide v1

    invoke-static/range {p2 .. p3}, LR0/y;->d(J)F

    move-result v3

    invoke-static {v1, v2}, LR0/y;->d(J)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    mul-float v7, v3, v6

    add-float/2addr v7, v4

    invoke-static {v1, v2}, LR0/y;->h(J)F

    move-result v8

    invoke-static/range {p2 .. p3}, LR0/y;->h(J)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v11, v7, v10

    if-nez v11, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    mul-float/2addr v8, v4

    mul-float/2addr v9, v3

    mul-float/2addr v9, v6

    add-float/2addr v9, v8

    div-float/2addr v9, v7

    :goto_0
    invoke-static {v1, v2}, LR0/y;->g(J)F

    move-result v8

    invoke-static/range {p2 .. p3}, LR0/y;->g(J)F

    move-result v12

    if-nez v11, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    mul-float/2addr v8, v4

    mul-float/2addr v12, v3

    mul-float/2addr v12, v6

    add-float/2addr v12, v8

    div-float/2addr v12, v7

    :goto_1
    invoke-static {v1, v2}, LR0/y;->e(J)F

    move-result v1

    invoke-static/range {p2 .. p3}, LR0/y;->e(J)F

    move-result v2

    if-nez v11, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    mul-float/2addr v1, v4

    mul-float/2addr v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    div-float/2addr v2, v7

    :goto_2
    invoke-static/range {p2 .. p3}, LR0/y;->f(J)LS0/c;

    move-result-object v1

    invoke-virtual {v1}, LS0/c;->d()Z

    move-result v3

    const/16 v4, 0x20

    const/16 v6, 0x10

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v3, :cond_3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v7, v0

    add-float/2addr v7, v8

    float-to-int v1, v7

    shl-int/lit8 v1, v1, 0x18

    mul-float/2addr v9, v0

    add-float/2addr v9, v8

    float-to-int v3, v9

    shl-int/2addr v3, v6

    or-int/2addr v1, v3

    mul-float/2addr v12, v0

    add-float/2addr v12, v8

    float-to-int v3, v12

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v8

    float-to-int v0, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v4

    sget v2, LR0/y;->i:I

    goto/16 :goto_f

    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    ushr-int/lit8 v9, v3, 0x1f

    ushr-int/lit8 v11, v3, 0x17

    const/16 v13, 0xff

    and-int/2addr v11, v13

    const v14, 0x7fffff

    and-int v15, v3, v14

    const/high16 v16, 0x800000

    move/from16 p0, v4

    const/16 v4, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    const/16 v19, 0x0

    if-ne v11, v13, :cond_5

    if-eqz v15, :cond_4

    move/from16 v3, v18

    goto :goto_3

    :cond_4
    move/from16 v3, v19

    :goto_3
    move v11, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, -0x70

    if-lt v11, v0, :cond_6

    move/from16 v11, v17

    move/from16 v3, v19

    goto :goto_5

    :cond_6
    if-gtz v11, :cond_9

    if-lt v11, v4, :cond_8

    or-int v3, v15, v16

    rsub-int/lit8 v11, v11, 0x1

    shr-int/2addr v3, v11

    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_7

    add-int/lit16 v3, v3, 0x2000

    :cond_7
    shr-int/lit8 v3, v3, 0xd

    move/from16 v11, v19

    goto :goto_5

    :cond_8
    move/from16 v3, v19

    move v11, v3

    goto :goto_5

    :cond_9
    shr-int/lit8 v15, v15, 0xd

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_a

    shl-int/lit8 v3, v11, 0xa

    or-int/2addr v3, v15

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v3, v9

    :goto_4
    int-to-short v3, v3

    goto :goto_6

    :cond_a
    move v3, v15

    :goto_5
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v11, v11, 0xa

    or-int/2addr v9, v11

    or-int/2addr v3, v9

    goto :goto_4

    :goto_6
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v11, v9, 0x1f

    ushr-int/lit8 v12, v9, 0x17

    and-int/2addr v12, v13

    and-int v15, v9, v14

    if-ne v12, v13, :cond_c

    if-eqz v15, :cond_b

    move/from16 v9, v18

    goto :goto_7

    :cond_b
    move/from16 v9, v19

    :goto_7
    move v12, v0

    goto :goto_9

    :cond_c
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v0, :cond_d

    move/from16 v12, v17

    move/from16 v9, v19

    goto :goto_9

    :cond_d
    if-gtz v12, :cond_10

    if-lt v12, v4, :cond_f

    or-int v9, v15, v16

    rsub-int/lit8 v12, v12, 0x1

    shr-int/2addr v9, v12

    and-int/lit16 v12, v9, 0x1000

    if-eqz v12, :cond_e

    add-int/lit16 v9, v9, 0x2000

    :cond_e
    shr-int/lit8 v9, v9, 0xd

    move/from16 v12, v19

    goto :goto_9

    :cond_f
    move/from16 v9, v19

    move v12, v9

    goto :goto_9

    :cond_10
    shr-int/lit8 v15, v15, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_11

    shl-int/lit8 v9, v12, 0xa

    or-int/2addr v9, v15

    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v9, v11

    :goto_8
    int-to-short v9, v9

    goto :goto_a

    :cond_11
    move v9, v15

    :goto_9
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v11, v12

    or-int/2addr v9, v11

    goto :goto_8

    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    ushr-int/lit8 v11, v2, 0x1f

    ushr-int/lit8 v12, v2, 0x17

    and-int/2addr v12, v13

    and-int/2addr v14, v2

    if-ne v12, v13, :cond_13

    if-eqz v14, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v18, v19

    :goto_b
    move/from16 v19, v18

    goto :goto_d

    :cond_13
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v0, :cond_14

    move/from16 v0, v17

    goto :goto_d

    :cond_14
    if-gtz v12, :cond_17

    if-lt v12, v4, :cond_16

    or-int v0, v14, v16

    rsub-int/lit8 v2, v12, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_15

    add-int/lit16 v0, v0, 0x2000

    :cond_15
    shr-int/lit8 v0, v0, 0xd

    move/from16 v20, v19

    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_d

    :cond_16
    move/from16 v0, v19

    goto :goto_d

    :cond_17
    shr-int/lit8 v19, v14, 0xd

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v12, 0xa

    or-int v0, v0, v19

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v11, 0xf

    or-int/2addr v0, v2

    :goto_c
    int-to-short v0, v0

    goto :goto_e

    :cond_18
    move v0, v12

    :goto_d
    shl-int/lit8 v2, v11, 0xf

    shl-int/lit8 v0, v0, 0xa

    or-int/2addr v0, v2

    or-int v0, v0, v19

    goto :goto_c

    :goto_e
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v4, 0x447fc000    # 1023.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v8

    float-to-int v2, v2

    int-to-long v3, v3

    const-wide/32 v7, 0xffff

    and-long/2addr v3, v7

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long v9, v9, p0

    or-long/2addr v3, v9

    int-to-long v9, v0

    and-long/2addr v7, v9

    shl-long v5, v7, v6

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    iget v0, v1, LS0/c;->c:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget v2, LR0/y;->i:I

    :goto_f
    return-wide v0
.end method

.method public static final l(Lbb/e;Ltb/x;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LAb/h;->a:LAb/f;

    iget-boolean v2, v1, LAb/f;->u:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LAb/h;->c:LAb/f;

    :goto_0
    invoke-virtual {v1}, LAb/f;->o()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lbb/F;

    if-eqz v2, :cond_2

    check-cast v0, Lbb/F;

    invoke-interface {v0}, Lbb/F;->e()LAb/c;

    move-result-object p0

    invoke-virtual {p0}, LAb/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LAb/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "0362.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, Lbb/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lbb/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lc1/c;->l(Lbb/e;Ltb/x;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "0362.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BiometricUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1300de

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p1, 0x7f130151

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f130153

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f130154

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :pswitch_3
    const p1, 0x7f130152

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f130150

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lw8/b;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final q(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static r(DDDDDD)D
    .locals 5

    cmpl-double v0, p4, p8

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    cmpl-double v0, p6, p10

    if-nez v0, :cond_0

    move-wide p2, v1

    goto :goto_0

    :cond_0
    sub-double v3, p8, p4

    sub-double/2addr p0, p4

    mul-double/2addr p0, v3

    sub-double v3, p10, p6

    sub-double/2addr p2, p6

    mul-double/2addr p2, v3

    add-double/2addr p2, p0

    invoke-static/range {p4 .. p11}, Lc1/c;->s(DDDD)D

    move-result-wide p0

    div-double/2addr p2, p0

    :goto_0
    cmpg-double p0, p2, v1

    if-gez p0, :cond_1

    return-wide v1

    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p4, p2, p0

    if-lez p4, :cond_2

    return-wide p0

    :cond_2
    return-wide p2
.end method

.method public static s(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    return-wide p2
.end method

.method public static final t(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final u(LIc/e;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, LIc/e;

    invoke-direct {v2}, LIc/e;-><init>()V

    iget-wide v3, p0, LIc/e;->u:J

    const-wide/16 v5, 0x40

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LIc/e;->p0(LIc/e;JJ)V

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    invoke-virtual {v2}, LIc/e;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LIc/e;->S0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_3
    return v0
.end method

.method public static final v(J)F
    .locals 7

    invoke-static {p0, p1}, LR0/y;->f(J)LS0/c;

    move-result-object v0

    iget-wide v1, v0, LS0/c;->b:J

    sget-wide v3, LS0/b;->a:J

    invoke-static {v1, v2, v3, v4}, LS0/b;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LS0/c;->b:J

    invoke-static {v2, v3}, LS0/b;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0362.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LR0/M;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, LS0/o;

    invoke-static {p0, p1}, LR0/y;->h(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, LS0/o;->p:LD4/k;

    invoke-virtual {v0, v1, v2}, LD4/k;->i(D)D

    move-result-wide v1

    invoke-static {p0, p1}, LR0/y;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, LD4/k;->i(D)D

    move-result-wide v3

    invoke-static {p0, p1}, LR0/y;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, LD4/k;->i(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static final w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Ltb/x;->a:Ltb/x;

    const-string v10, "kotlinType"

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "writeGenericType"

    invoke-static {v10, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LYa/f;->i(LRb/A;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    sget-object v3, LYa/o;->a:Leb/J;

    invoke-static {v0}, LYa/f;->i(LRb/A;)Z

    invoke-static {v0}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object v12

    invoke-virtual {v0}, LRb/A;->y()Lcb/f;

    move-result-object v13

    invoke-static {v0}, LYa/f;->f(LRb/A;)LRb/A;

    move-result-object v14

    invoke-static {v0}, LYa/f;->d(LRb/A;)Ljava/util/List;

    move-result-object v15

    invoke-static {v0}, LYa/f;->g(LRb/A;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRb/c0;

    invoke-interface {v6}, LRb/c0;->a()LRb/A;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LRb/V;->u:LRb/V$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LRb/V;->v:LRb/V;

    sget-object v6, LYa/o;->a:Leb/J;

    invoke-virtual {v6}, Leb/J;->m()LRb/X;

    move-result-object v6

    invoke-static {v0}, LYa/f;->h(LRb/A;)Z

    invoke-virtual {v0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRb/c0;

    invoke-interface {v7}, LRb/c0;->a()LRb/A;

    move-result-object v7

    const-string v8, "arguments.last().type"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LG1/a;->i(LRb/A;)LRb/e0;

    move-result-object v7

    invoke-static {v7}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v6, v7, v4, v11}, LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;

    move-result-object v3

    invoke-static {v5, v3}, Lxa/u;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object v3

    invoke-virtual {v3}, LYa/j;->o()LRb/H;

    move-result-object v3

    const-string v4, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, LYa/f;->b(LYa/j;Lcb/f;LRb/A;Ljava/util/List;Ljava/util/ArrayList;LRb/A;Z)LRb/H;

    move-result-object v3

    invoke-virtual {v0}, LRb/A;->W0()Z

    move-result v0

    invoke-virtual {v3, v0}, LRb/H;->c1(Z)LRb/H;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v0}, LSb/b$a;->g(LUb/g;)LRb/u;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, LSb/b$a;->M(LUb/e;)LRb/H;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v0}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object v10

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v10}, LSb/b$a;->V(LUb/h;)LRb/X;

    move-result-object v10

    invoke-static {v10}, LSb/b$a;->x(LUb/k;)Z

    move-result v12

    const-string v13, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v14, "["

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v8, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v12, v10, LRb/X;

    if-eqz v12, :cond_27

    move-object v12, v10

    check-cast v12, LRb/X;

    invoke-interface {v12}, LRb/X;->v()Lbb/h;

    move-result-object v12

    invoke-static {v7, v12}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbb/e;

    invoke-static {v12}, LYa/j;->t(Lbb/e;)LYa/k;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Ltb/m;->h:Ltb/m$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, Ltb/m;->g:Ltb/m$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, Ltb/m;->f:Ltb/m$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, Ltb/m;->e:Ltb/m$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, Ltb/m;->d:Ltb/m$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, Ltb/m;->c:Ltb/m$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, Ltb/m;->b:Ltb/m$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, Ltb/m;->a:Ltb/m$c;

    :goto_1
    invoke-static {v0}, LSb/b$a;->G(LUb/g;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lkb/A;->p:LAb/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LSb/b$a;->t(LRb/A;LAb/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v3

    :goto_3
    const-string v8, "possiblyPrimitiveType"

    invoke-static {v8, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    iget-object v6, v5, Ltb/m$c;->i:LIb/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LIb/c;->q()LAb/c;

    move-result-object v5

    invoke-static {v5}, LIb/b;->c(LAb/c;)LIb/b;

    move-result-object v5

    invoke-virtual {v5}, LIb/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ltb/m$b;

    invoke-direct {v6, v5}, Ltb/m$b;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    goto/16 :goto_6

    :cond_7
    move-object v11, v5

    goto/16 :goto_6

    :cond_8
    invoke-static {v8, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v12, v10, LRb/X;

    if-eqz v12, :cond_26

    move-object v12, v10

    check-cast v12, LRb/X;

    invoke-interface {v12}, LRb/X;->v()Lbb/h;

    move-result-object v12

    invoke-static {v7, v12}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbb/e;

    invoke-static {v12}, LYa/j;->r(Lbb/h;)LYa/k;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, LIb/c;->H:Ljava/util/EnumMap;

    invoke-virtual {v6, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIb/c;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LIb/c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltb/n;->a(Ljava/lang/String;)Ltb/m;

    move-result-object v11

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, LIb/c;->f(I)V

    throw v11

    :cond_a
    invoke-static {v8, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v12, v10, LRb/X;

    if-eqz v12, :cond_25

    move-object v12, v10

    check-cast v12, LRb/X;

    invoke-interface {v12}, LRb/X;->v()Lbb/h;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, LYa/j;->J(Lbb/h;)Z

    move-result v12

    if-ne v12, v3, :cond_b

    move v12, v3

    goto :goto_4

    :cond_b
    move v12, v4

    :goto_4
    if-eqz v12, :cond_10

    invoke-static {v8, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v8, v10, LRb/X;

    if-eqz v8, :cond_f

    check-cast v10, LRb/X;

    invoke-interface {v10}, LRb/X;->v()Lbb/h;

    move-result-object v5

    invoke-static {v7, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lbb/e;

    invoke-static {v5}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object v5

    sget-object v6, Lab/c;->a:Ljava/lang/String;

    invoke-static {v5}, Lab/c;->f(LAb/d;)LAb/b;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-boolean v6, v1, Ltb/y;->g:Z

    if-nez v6, :cond_e

    sget-object v6, Lab/c;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lab/c$a;

    iget-object v8, v8, Lab/c$a;->a:LAb/b;

    invoke-virtual {v8, v5}, LAb/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v5}, LIb/b;->b(LAb/b;)LIb/b;

    move-result-object v5

    invoke-virtual {v5}, LIb/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Ltb/m$b;

    invoke-direct {v11, v5}, Ltb/m$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LLa/F;->a:LLa/G;

    invoke-static {v2, v1, v0}, LB3/b;->d(LLa/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "0362.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_6
    if-eqz v11, :cond_12

    iget-boolean v3, v1, Ltb/y;->a:Z

    if-eqz v3, :cond_11

    instance-of v3, v11, Ltb/m$c;

    if-eqz v3, :cond_11

    move-object v3, v11

    check-cast v3, Ltb/m$c;

    iget-object v3, v3, Ltb/m$c;->i:LIb/c;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LIb/c;->q()LAb/c;

    move-result-object v3

    invoke-static {v3}, LIb/b;->c(LAb/c;)LIb/b;

    move-result-object v3

    invoke-virtual {v3}, LIb/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Ltb/m$b;

    invoke-direct {v11, v3}, Ltb/m$b;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2, v0, v11, v1}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_12
    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v5

    instance-of v6, v5, LRb/y;

    if-eqz v6, :cond_14

    check-cast v5, LRb/y;

    iget-object v0, v5, LRb/y;->a:LRb/A;

    if-eqz v0, :cond_13

    invoke-static {v0}, LG1/a;->G(LRb/A;)LRb/n0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v1, v5, LRb/y;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "0362.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    invoke-interface {v5}, LRb/X;->v()Lbb/h;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5}, LTb/i;->f(Lbb/k;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v0, Ltb/m$b;

    const-string v1, "error/NonExistentClass"

    invoke-direct {v0, v1}, Ltb/m$b;-><init>(Ljava/lang/String;)V

    check-cast v5, Lbb/e;

    return-object v0

    :cond_15
    instance-of v6, v5, Lbb/e;

    iget-boolean v8, v1, Ltb/y;->c:Z

    if-eqz v6, :cond_1c

    invoke-static {v0}, LYa/j;->y(LRb/A;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1b

    invoke-virtual {v0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/c0;

    invoke-interface {v0}, LRb/c0;->a()LRb/A;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, LRb/c0;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    new-instance v0, Ltb/m$b;

    const-string v1, "java/lang/Object"

    invoke-direct {v0, v1}, Ltb/m$b;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-interface {v0}, LRb/c0;->c()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, LK8/a;->j(ILjava/lang/String;)V

    if-eqz v8, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v0}, Lm0/Q;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    iget-object v0, v1, Ltb/y;->f:Ltb/y;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_18
    iget-object v0, v1, Ltb/y;->h:Ltb/y;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_19
    iget-object v0, v1, Ltb/y;->i:Ltb/y;

    if-nez v0, :cond_1a

    :goto_7
    move-object v0, v1

    :cond_1a
    invoke-static {v4, v0, v2}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ltb/m;

    invoke-static {v0}, Ltb/n;->b(Ltb/m;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "0362.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/n;->a(Ljava/lang/String;)Ltb/m;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-eqz v6, :cond_20

    invoke-static {v5}, LDb/j;->b(Lbb/k;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v1, Ltb/y;->b:Z

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Lw7/z;->t(LUb/g;Ljava/util/HashSet;)LUb/g;

    move-result-object v3

    check-cast v3, LRb/A;

    if-eqz v3, :cond_1d

    new-instance v10, Ltb/y;

    iget-object v0, v1, Ltb/y;->h:Ltb/y;

    const/16 v20, 0x200

    iget-boolean v11, v1, Ltb/y;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, Ltb/y;->c:Z

    iget-boolean v14, v1, Ltb/y;->d:Z

    iget-boolean v15, v1, Ltb/y;->e:Z

    iget-object v4, v1, Ltb/y;->f:Ltb/y;

    iget-boolean v5, v1, Ltb/y;->g:Z

    iget-object v1, v1, Ltb/y;->i:Ltb/y;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, Ltb/y;-><init>(ZZZZZLtb/y;ZLtb/y;Ltb/y;I)V

    invoke-static {v3, v10, v2}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v3, v5

    check-cast v3, Lbb/e;

    sget-object v4, LYa/n$a;->P:LAb/d;

    invoke-static {v3, v4}, LYa/j;->b(Lbb/e;LAb/d;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ltb/m$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Ltb/m$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    check-cast v5, Lbb/e;

    invoke-interface {v5}, Lbb/e;->b()Lbb/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5}, Lbb/e;->i()Lbb/f;

    move-result-object v3

    sget-object v4, Lbb/f;->w:Lbb/f;

    if-ne v3, v4, :cond_1f

    invoke-interface {v5}, Lbb/k;->g()Lbb/k;

    move-result-object v3

    invoke-static {v7, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lbb/e;

    :cond_1f
    invoke-interface {v5}, Lbb/e;->b()Lbb/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v9}, Lc1/c;->l(Lbb/e;Ltb/x;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .local v0, "0362.java:7":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "internalName"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ltb/m$b;

    invoke-direct {v4, v3}, Ltb/m$b;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_9
    invoke-interface {v2, v0, v3, v1}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_20
    instance-of v3, v5, Lbb/Y;

    if-eqz v3, :cond_22

    check-cast v5, Lbb/Y;

    invoke-static {v5}, LG1/a;->v(Lbb/Y;)LRb/A;

    move-result-object v2

    invoke-virtual {v0}, LRb/A;->W0()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LG1/a;->C(LRb/A;)LRb/n0;

    move-result-object v2

    :cond_21
    sget-object v0, Lac/c;->u:Lac/c;

    invoke-static {v2, v1, v0}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v3, v5, Lbb/X;

    if-eqz v3, :cond_23

    iget-boolean v3, v1, Ltb/y;->j:Z

    if-eqz v3, :cond_23

    check-cast v5, Lbb/X;

    invoke-interface {v5}, Lbb/X;->f0()LRb/H;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LLa/F;->a:LLa/G;

    invoke-static {v2, v1, v0}, LB3/b;->d(LLa/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "0362.java:8":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LLa/F;->a:LLa/G;

    invoke-static {v2, v1, v0}, LB3/b;->d(LLa/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .local v0, "0362.java:9":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LLa/F;->a:LLa/G;

    invoke-static {v2, v1, v0}, LB3/b;->d(LLa/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .local v0, "0362.java:10":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(J)I
    .locals 1

    sget-object v0, LS0/e;->a:[F

    sget-object v0, LS0/e;->e:LS0/o;

    invoke-static {p0, p1, v0}, LR0/y;->a(JLS0/c;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Clip"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Ellipsis"

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const-string p0, "MiddleEllipsis"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Visible"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "StartEllipsis"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/File;Lj6/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, LE6/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "ByteBufferEncoder"

    const/4 p3, 0x3

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Failed to write data"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to check feature availability"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lr7/g;

    check-cast p2, LJ7/k;

    invoke-virtual {p1}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr7/e;

    new-instance v0, Lr7/h;

    invoke-direct {v0, p2}, Lr7/h;-><init>(LJ7/k;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lr7/d;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lr7/e;->d:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public n(Lm8/n;FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
