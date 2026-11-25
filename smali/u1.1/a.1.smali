.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/c;

.field public final b:I

.field public final c:J

.field public final d:Lv1/o;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC1/c;IIJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    const/4 v13, 0x2

    const/4 v15, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lu1/a;->a:LC1/c;

    iput v4, v0, Lu1/a;->b:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lu1/a;->c:J

    invoke-static {v1, v2}, LG1/b;->i(J)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, LG1/b;->j(J)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v3}, LA1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-lt v4, v15, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "maxLines should be greater than 0"

    invoke-static {v3}, LA1/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ne v11, v13, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v10, LC1/c;->b:Lu1/H;

    iget-object v6, v10, LC1/c;->h:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v3, :cond_a

    iget-object v3, v5, Lu1/H;->a:Lu1/z;

    iget-wide v12, v3, Lu1/z;->h:J

    move/from16 v18, v15

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LBb/x;->B(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, LG1/p;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v5, Lu1/H;->a:Lu1/z;

    iget-wide v12, v3, Lu1/z;->h:J

    sget-wide v14, LG1/p;->c:J

    invoke-static {v12, v13, v14, v15}, LG1/p;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v5, Lu1/H;->b:Lu1/q;

    iget v3, v3, Lu1/q;->a:I

    const/high16 v9, -0x80000000

    if-ne v3, v9, :cond_3

    goto :goto_4

    :cond_3
    if-ne v3, v7, :cond_4

    goto :goto_4

    :cond_4
    if-ne v3, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    instance-of v3, v6, Landroid/text/Spannable;

    if-eqz v3, :cond_7

    move-object v3, v6

    check-cast v3, Landroid/text/Spannable;

    goto :goto_3

    :cond_7
    move-object/from16 v3, v16

    :goto_3
    if-nez v3, :cond_8

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    move-object v6, v3

    const-class v3, Lx1/c;

    invoke-static {v6, v3}, Lv1/i;->e(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lx1/c;

    invoke-direct {v3}, Lx1/c;-><init>()V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0x21

    invoke-interface {v6, v3, v9, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    :goto_4
    move-object v9, v6

    goto :goto_5

    :cond_a
    move/from16 v18, v15

    const/16 v17, 0x0

    goto :goto_4

    :goto_5
    iput-object v9, v0, Lu1/a;->e:Ljava/lang/CharSequence;

    iget-object v3, v5, Lu1/H;->b:Lu1/q;

    iget v6, v3, Lu1/q;->a:I

    move/from16 v12, v18

    if-ne v6, v12, :cond_b

    const/4 v1, 0x3

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    if-ne v6, v12, :cond_c

    move v1, v8

    goto :goto_7

    :cond_c
    const/4 v12, 0x3

    if-ne v6, v12, :cond_d

    const/4 v1, 0x2

    goto :goto_7

    :cond_d
    if-ne v6, v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v12, 0x6

    if-ne v6, v12, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v1, v17

    :goto_7
    if-ne v6, v8, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    move/from16 v2, v17

    :goto_8
    iget v6, v3, Lu1/q;->h:I

    const/16 v12, 0x20

    const/4 v13, 0x2

    if-ne v6, v13, :cond_12

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v12, :cond_11

    move-object v6, v5

    move v5, v13

    goto :goto_9

    :cond_11
    move-object v6, v5

    move v5, v8

    goto :goto_9

    :cond_12
    move-object v6, v5

    move/from16 v5, v17

    :goto_9
    iget v3, v3, Lu1/q;->g:I

    and-int/lit16 v14, v3, 0xff

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    goto :goto_a

    :cond_13
    if-ne v14, v13, :cond_14

    move-object v13, v6

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x3

    if-ne v14, v13, :cond_15

    move-object v13, v6

    const/4 v6, 0x2

    goto :goto_b

    :cond_15
    :goto_a
    move-object v13, v6

    move/from16 v6, v17

    :goto_b
    shr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    goto :goto_c

    :cond_16
    const/4 v15, 0x2

    if-ne v14, v15, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/4 v15, 0x3

    if-ne v14, v15, :cond_18

    const/4 v14, 0x2

    goto :goto_d

    :cond_18
    if-ne v14, v8, :cond_19

    const/4 v14, 0x3

    goto :goto_d

    :cond_19
    :goto_c
    move/from16 v14, v17

    :goto_d
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1a

    const/4 v15, 0x2

    goto :goto_e

    :cond_1a
    const/4 v15, 0x2

    if-ne v3, v15, :cond_1b

    const/4 v3, 0x1

    goto :goto_f

    :cond_1b
    :goto_e
    move/from16 v3, v17

    :goto_f
    if-ne v11, v15, :cond_1c

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_10
    move/from16 v19, v8

    move v8, v3

    move-object v3, v15

    move/from16 v15, v19

    move/from16 v19, v14

    move v14, v7

    move/from16 v7, v19

    move/from16 v19, v12

    goto :goto_11

    :cond_1c
    if-ne v11, v7, :cond_1d

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_1d
    if-ne v11, v8, :cond_1e

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_1e
    move v15, v14

    move v14, v7

    move v7, v15

    move v15, v8

    move/from16 v19, v12

    move v8, v3

    move-object/from16 v3, v16

    :goto_11
    invoke-virtual/range {v0 .. v9}, Lu1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv1/o;

    move-result-object v12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-ge v0, v4, :cond_1f

    iget-object v0, v10, LC1/c;->g:LC1/e;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_20

    :cond_1f
    const/4 v15, 0x2

    move-object/from16 v0, p0

    move/from16 v4, p2

    goto :goto_13

    :cond_20
    if-ne v11, v15, :cond_21

    goto :goto_12

    :cond_21
    if-ne v11, v14, :cond_1f

    :goto_12
    iget-object v0, v12, Lv1/o;->f:Landroid/text/Layout;

    move/from16 v4, v17

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v10

    if-lez v10, :cond_1f

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v9, v0, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v12, 0x3

    new-array v9, v12, [Ljava/lang/CharSequence;

    aput-object v10, v9, v4

    const-string v4, "\u2026"

    const/16 v18, 0x1

    aput-object v4, v9, v18

    const/4 v15, 0x2

    aput-object v0, v9, v15

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v9}, Lu1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv1/o;

    move-result-object v12

    :goto_13
    if-ne v11, v15, :cond_26

    invoke-virtual {v12}, Lv1/o;->a()I

    move-result v9

    invoke-static/range {p4 .. p5}, LG1/b;->g(J)I

    move-result v10

    if-le v9, v10, :cond_26

    const/4 v15, 0x1

    if-le v4, v15, :cond_26

    invoke-static/range {p4 .. p5}, LG1/b;->g(J)I

    move-result v4

    const/4 v9, 0x0

    :goto_14
    iget v10, v12, Lv1/o;->g:I

    if-ge v9, v10, :cond_23

    invoke-virtual {v12, v9}, Lv1/o;->e(I)F

    move-result v10

    int-to-float v11, v4

    cmpl-float v10, v10, v11

    if-lez v10, :cond_22

    move v10, v9

    goto :goto_15

    :cond_22
    add-int/2addr v9, v15

    goto :goto_14

    :cond_23
    :goto_15
    if-ltz v10, :cond_25

    iget v4, v0, Lu1/a;->b:I

    if-eq v10, v4, :cond_25

    if-ge v10, v15, :cond_24

    const/4 v4, 0x1

    goto :goto_16

    :cond_24
    move v4, v10

    :goto_16
    iget-object v9, v0, Lu1/a;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Lu1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv1/o;

    move-result-object v12

    :cond_25
    iput-object v12, v0, Lu1/a;->d:Lv1/o;

    goto :goto_17

    :cond_26
    iput-object v12, v0, Lu1/a;->d:Lv1/o;

    :goto_17
    iget-object v1, v0, Lu1/a;->a:LC1/c;

    iget-object v2, v13, Lu1/H;->a:Lu1/z;

    iget-object v3, v2, Lu1/z;->a:LF1/k;

    invoke-interface {v3}, LF1/k;->d()LC7/c;

    move-result-object v3

    invoke-virtual {v0}, Lu1/a;->i()F

    move-result v4

    invoke-virtual {v0}, Lu1/a;->d()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v6, v19

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    iget-object v2, v2, Lu1/z;->a:LF1/k;

    invoke-interface {v2}, LF1/k;->a()F

    move-result v2

    iget-object v1, v1, LC1/c;->g:LC1/e;

    invoke-virtual {v1, v3, v4, v5, v2}, LC1/e;->c(LC7/c;JF)V

    iget-object v1, v0, Lu1/a;->d:Lv1/o;

    iget-object v2, v1, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v1, v16

    goto :goto_18

    :cond_28
    iget-object v1, v1, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const-class v6, LE1/d;

    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_27

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LE1/d;

    :goto_18
    if-eqz v1, :cond_29

    invoke-static {v1}, LA/w;->z([Ljava/lang/Object;)LLa/b;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, LLa/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, LLa/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/d;

    invoke-virtual {v0}, Lu1/a;->i()F

    move-result v3

    invoke-virtual {v0}, Lu1/a;->d()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v19

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    iget-object v2, v2, LE1/d;->c:Ly0/u0;

    new-instance v5, LQ0/e;

    invoke-direct {v5, v3, v4}, LQ0/e;-><init>(J)V

    invoke-virtual {v2, v5}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    iget-object v1, v0, Lu1/a;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_2a

    sget-object v1, Lxa/w;->t:Lxa/w;

    goto/16 :goto_21

    :cond_2a
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lx1/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v4

    :goto_1a
    if-ge v6, v5, :cond_34

    aget-object v7, v1, v6

    check-cast v7, Lx1/i;

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v0, Lu1/a;->d:Lv1/o;

    iget-object v10, v10, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    iget v11, v0, Lu1/a;->b:I

    if-lt v10, v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2b
    move v11, v4

    :goto_1b
    iget-object v12, v0, Lu1/a;->d:Lv1/o;

    iget-object v12, v12, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v12

    if-lez v12, :cond_2c

    iget-object v12, v0, Lu1/a;->d:Lv1/o;

    iget-object v12, v12, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    if-le v9, v12, :cond_2c

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2c
    move v12, v4

    :goto_1c
    iget-object v13, v0, Lu1/a;->d:Lv1/o;

    invoke-virtual {v13, v10}, Lv1/o;->f(I)I

    move-result v13

    if-le v9, v13, :cond_2d

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2d
    move v9, v4

    :goto_1d
    if-nez v12, :cond_33

    if-nez v9, :cond_33

    if-eqz v11, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0, v8}, Lu1/a;->b(I)LF1/g;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v11, "PlaceholderSpan is not laid out yet."

    if-eqz v9, :cond_31

    const/4 v15, 0x1

    if-ne v9, v15, :cond_30

    invoke-virtual {v0, v8, v15}, Lu1/a;->e(IZ)F

    move-result v8

    iget-boolean v9, v7, Lx1/i;->d:Z

    if-nez v9, :cond_2f

    invoke-static {v11}, LA1/a;->b(Ljava/lang/String;)V

    :cond_2f
    iget v9, v7, Lx1/i;->b:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_1e

    :cond_30
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_31
    const/4 v15, 0x1

    invoke-virtual {v0, v8, v15}, Lu1/a;->e(IZ)F

    move-result v8

    :goto_1e
    iget-boolean v9, v7, Lx1/i;->d:Z

    if-nez v9, :cond_32

    invoke-static {v11}, LA1/a;->b(Ljava/lang/String;)V

    :cond_32
    iget v9, v7, Lx1/i;->b:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget-object v11, v0, Lu1/a;->d:Lv1/o;

    invoke-virtual {v11, v10}, Lv1/o;->d(I)F

    move-result v10

    invoke-virtual {v7}, Lx1/i;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v7}, Lx1/i;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v10

    new-instance v11, LQ0/c;

    invoke-direct {v11, v8, v10, v9, v7}, LQ0/c;-><init>(FFFF)V

    goto :goto_20

    :cond_33
    :goto_1f
    move-object/from16 v11, v16

    :goto_20
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1a

    :cond_34
    move-object v1, v3

    :goto_21
    iput-object v1, v0, Lu1/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv1/o;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lu1/a;->i()F

    move-result v2

    move-object/from16 v15, p0

    iget-object v0, v15, Lu1/a;->a:LC1/c;

    sget-object v1, LC1/a;->a:LC1/a$a;

    iget-object v1, v0, LC1/c;->b:Lu1/H;

    iget-object v1, v1, Lu1/H;->c:Lu1/u;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu1/u;->a:Lu1/t;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lu1/t;->a:Z

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lv1/o;

    iget-object v3, v0, LC1/c;->g:LC1/e;

    iget v6, v0, LC1/c;->l:I

    iget-object v14, v0, LC1/c;->i:Lv1/g;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v0, v1

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v14}, Lv1/o;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILv1/g;)V

    return-object v0
.end method

.method public final b(I)LF1/g;
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Lv1/o;

    iget-object v0, v0, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LF1/g;->u:LF1/g;

    return-object p1

    :cond_0
    sget-object p1, LF1/g;->t:LF1/g;

    return-object p1
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lu1/a;->d:Lv1/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv1/o;->d(I)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Lv1/o;

    invoke-virtual {v0}, Lv1/o;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(IZ)F
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lu1/a;->d:Lv1/o;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, v0}, Lv1/o;->h(IZ)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1, p1, v0}, Lv1/o;->i(IZ)F

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Lu1/a;->d:Lv1/o;

    iget v1, v0, Lv1/o;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lv1/o;->d(I)F

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu1/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(LQ0/c;ILu1/C;)J
    .locals 11

    invoke-static {p1}, LR0/U;->d(LQ0/c;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, Lea/c;

    const/4 v0, 0x2

    invoke-direct {v6, v0, p3}, Lea/c;-><init>(ILjava/lang/Object;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lu1/a;->d:Lv1/o;

    iget-object v1, v0, Lv1/o;->a:Landroid/text/TextPaint;

    const/16 v2, 0x22

    move-object v3, v1

    iget-object v1, v0, Lv1/o;->f:Landroid/text/Layout;

    if-lt p3, v2, :cond_3

    if-ne p2, p1, :cond_2

    new-instance p2, LF7/s2;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0}, Lv1/o;->j()Lw1/e;

    move-result-object v0

    invoke-direct {p2, p3, v0}, LF7/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lw1/a;

    invoke-direct {p3, p2}, Lw1/a;-><init>(LF7/s2;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lh2/P;->e()V

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v3}, Lo0/k;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p2

    invoke-static {p2}, LR0/E;->f(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_2
    new-instance p2, Lv1/a;

    invoke-direct {p2, v6}, Lv1/a;-><init>(Lea/c;)V

    invoke-static {v1, v4, p3, p2}, LR0/F;->h(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lv1/a;)[I

    move-result-object p2

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Lv1/o;->c()Lv1/e;

    move-result-object v2

    if-ne p2, p1, :cond_4

    new-instance p2, LF7/s2;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0}, Lv1/o;->j()Lw1/e;

    move-result-object v3

    invoke-direct {p2, p3, v3}, LF7/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v5, p2

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v5, 0x1d

    if-lt p3, v5, :cond_5

    new-instance p3, Lw1/b;

    invoke-direct {p3, p2, v3}, Lw1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_4
    move-object p2, p3

    goto :goto_3

    :cond_5
    new-instance p3, Lw1/c;

    invoke-direct {p3, p2}, Lw1/c;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :goto_5
    iget p2, v4, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget p3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2}, Lv1/o;->e(I)F

    move-result v3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    iget p3, v0, Lv1/o;->g:I

    if-lt p2, p3, :cond_6

    goto :goto_8

    :cond_6
    move v3, p2

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    if-nez p2, :cond_7

    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, Lv1/o;->g(I)F

    move-result v7

    cmpg-float p3, p3, v7

    if-gez p3, :cond_7

    goto :goto_8

    :cond_7
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lv1/p;->b(Lv1/o;Landroid/text/Layout;Lv1/e;ILandroid/graphics/RectF;Lw1/d;Lea/c;Z)I

    move-result p3

    :goto_6
    move v9, v3

    const/4 v10, -0x1

    if-ne p3, v10, :cond_8

    if-ge v9, p2, :cond_8

    add-int/lit8 v3, v9, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lv1/p;->b(Lv1/o;Landroid/text/Layout;Lv1/e;ILandroid/graphics/RectF;Lw1/d;Lea/c;Z)I

    move-result p3

    goto :goto_6

    :cond_8
    if-ne p3, v10, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v7}, Lv1/p;->b(Lv1/o;Landroid/text/Layout;Lv1/e;ILandroid/graphics/RectF;Lw1/d;Lea/c;Z)I

    move-result p2

    :goto_7
    if-ne p2, v10, :cond_a

    if-ge v9, v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lv1/p;->b(Lv1/o;Landroid/text/Layout;Lv1/e;ILandroid/graphics/RectF;Lw1/d;Lea/c;Z)I

    move-result p2

    goto :goto_7

    :cond_a
    if-ne p2, v10, :cond_b

    :goto_8
    const/4 p2, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr p3, p1

    invoke-interface {v5, p3}, Lw1/d;->E(I)I

    move-result p3

    sub-int/2addr p2, p1

    invoke-interface {v5, p2}, Lw1/d;->F(I)I

    move-result p2

    filled-new-array {p3, p2}, [I

    move-result-object p2

    :goto_9
    if-nez p2, :cond_c

    sget-wide p1, Lu1/G;->b:J

    return-wide p1

    :cond_c
    aget p3, p2, v8

    aget p1, p2, p1

    invoke-static {p3, p1}, Lm9/a;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()F
    .locals 2

    iget-wide v0, p0, Lu1/a;->c:J

    invoke-static {v0, v1}, LG1/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final j(LR0/v;)V
    .locals 5

    invoke-static {p1}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lu1/a;->d:Lv1/o;

    iget-boolean v1, v0, Lv1/o;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lu1/a;->i()F

    move-result v1

    invoke-virtual {p0}, Lu1/a;->d()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, Lv1/o;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lv1/o;->h:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Lv1/q;->a:Lv1/n;

    iput-object p1, v3, Lv1/n;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Lv1/o;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final k(LR0/v;JLR0/Y;LF1/i;LC7/c;)V
    .locals 2

    iget-object v0, p0, Lu1/a;->a:LC1/c;

    iget-object v0, v0, LC1/c;->g:LC1/e;

    iget v1, v0, LC1/e;->c:I

    invoke-virtual {v0, p2, p3}, LC1/e;->d(J)V

    invoke-virtual {v0, p4}, LC1/e;->f(LR0/Y;)V

    invoke-virtual {v0, p5}, LC1/e;->g(LF1/i;)V

    invoke-virtual {v0, p6}, LC1/e;->e(LC7/c;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, LC1/e;->b(I)V

    invoke-virtual {p0, p1}, Lu1/a;->j(LR0/v;)V

    invoke-virtual {v0, v1}, LC1/e;->b(I)V

    return-void
.end method

.method public final l(LR0/v;LC7/c;FLR0/Y;LF1/i;LC7/c;)V
    .locals 8

    iget-object v0, p0, Lu1/a;->a:LC1/c;

    iget-object v0, v0, LC1/c;->g:LC1/e;

    iget v1, v0, LC1/e;->c:I

    invoke-virtual {p0}, Lu1/a;->i()F

    move-result v2

    invoke-virtual {p0}, Lu1/a;->d()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, LC1/e;->c(LC7/c;JF)V

    invoke-virtual {v0, p4}, LC1/e;->f(LR0/Y;)V

    invoke-virtual {v0, p5}, LC1/e;->g(LF1/i;)V

    invoke-virtual {v0, p6}, LC1/e;->e(LC7/c;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, LC1/e;->b(I)V

    invoke-virtual {p0, p1}, Lu1/a;->j(LR0/v;)V

    invoke-virtual {v0, v1}, LC1/e;->b(I)V

    return-void
.end method
