.class public final synthetic Lu1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:[F

.field public final synthetic v:LLa/C;

.field public final synthetic w:LLa/B;


# direct methods
.method public synthetic constructor <init>(J[FLLa/C;LLa/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu1/i;->t:J

    iput-object p3, p0, Lu1/i;->u:[F

    iput-object p4, p0, Lu1/i;->v:LLa/C;

    iput-object p5, p0, Lu1/i;->w:LLa/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu1/m;

    iget v2, v1, Lu1/m;->b:I

    iget-wide v3, v0, Lu1/i;->t:J

    invoke-static {v3, v4}, Lu1/G;->e(J)I

    move-result v5

    if-le v2, v5, :cond_0

    iget v2, v1, Lu1/m;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lu1/G;->e(J)I

    move-result v2

    :goto_0
    invoke-static {v3, v4}, Lu1/G;->d(J)I

    move-result v5

    iget v6, v1, Lu1/m;->c:I

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Lu1/G;->d(J)I

    move-result v6

    :goto_1
    invoke-virtual {v1, v2}, Lu1/m;->d(I)I

    move-result v2

    invoke-virtual {v1, v6}, Lu1/m;->d(I)I

    move-result v3

    invoke-static {v2, v3}, Lm9/a;->b(II)J

    move-result-wide v2

    iget-object v4, v0, Lu1/i;->v:LLa/C;

    iget v5, v4, LLa/C;->t:I

    iget-object v1, v1, Lu1/m;->a:Lu1/a;

    iget-object v6, v0, Lu1/i;->u:[F

    invoke-static {v2, v3}, Lu1/G;->e(J)I

    move-result v7

    invoke-static {v2, v3}, Lu1/G;->d(J)I

    move-result v8

    iget-object v9, v1, Lu1/a;->d:Lv1/o;

    iget-object v10, v9, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v12, "startOffset must be > 0"

    invoke-static {v12}, LA1/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v7, v11, :cond_3

    goto :goto_3

    :cond_3
    const-string v12, "startOffset must be less than text length"

    invoke-static {v12}, LA1/a;->a(Ljava/lang/String;)V

    :goto_3
    if-le v8, v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "endOffset must be greater than startOffset"

    invoke-static {v12}, LA1/a;->a(Ljava/lang/String;)V

    :goto_4
    if-gt v8, v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v11, "endOffset must be smaller or equal to text length"

    invoke-static {v11}, LA1/a;->a(Ljava/lang/String;)V

    :goto_5
    sub-int v11, v8, v7

    mul-int/lit8 v11, v11, 0x4

    array-length v12, v6

    sub-int/2addr v12, v5

    if-lt v12, v11, :cond_6

    goto :goto_6

    :cond_6
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v11}, LA1/a;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, Lv1/c;

    invoke-direct {v13, v9}, Lv1/c;-><init>(Lv1/o;)V

    if-gt v11, v12, :cond_c

    :goto_7
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v9, v11}, Lv1/o;->f(I)I

    move-result v15

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v9, v11}, Lv1/o;->g(I)F

    move-result v16

    invoke-virtual {v9, v11}, Lv1/o;->e(I)F

    move-result v17

    move-object/from16 p1, v1

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    move v1, v2

    goto :goto_8

    :cond_7
    move v1, v3

    :goto_8
    if-ge v14, v15, :cond_b

    invoke-virtual {v10, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v1, :cond_8

    if-nez v20, :cond_8

    invoke-virtual {v13, v14, v3, v3, v2}, Lv1/c;->a(IZZZ)F

    move-result v20

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v3, v2, v2, v2}, Lv1/c;->a(IZZZ)F

    move-result v3

    move/from16 v21, v1

    move v1, v3

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v20, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3, v3, v3}, Lv1/c;->a(IZZZ)F

    move-result v20

    move/from16 v21, v1

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1, v2, v2, v3}, Lv1/c;->a(IZZZ)F

    move-result v1

    move/from16 v22, v20

    move/from16 v20, v1

    move/from16 v1, v22

    goto :goto_a

    :cond_9
    move/from16 v21, v1

    const/4 v3, 0x0

    if-nez v21, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v13, v14, v3, v3, v2}, Lv1/c;->a(IZZZ)F

    move-result v1

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v3, v2, v2, v2}, Lv1/c;->a(IZZZ)F

    move-result v3

    move/from16 v20, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v13, v14, v3, v3, v3}, Lv1/c;->a(IZZZ)F

    move-result v20

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1, v2, v2, v3}, Lv1/c;->a(IZZZ)F

    move-result v1

    :goto_a
    aput v20, v6, v5

    add-int/lit8 v20, v5, 0x1

    aput v16, v6, v20

    add-int/lit8 v20, v5, 0x2

    aput v1, v6, v20

    add-int/lit8 v1, v5, 0x3

    aput v17, v6, v1

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v21

    goto :goto_8

    :cond_b
    if-eq v11, v12, :cond_d

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    goto/16 :goto_7

    :cond_c
    move-object/from16 p1, v1

    move-wide/from16 v18, v2

    :cond_d
    iget v1, v4, LLa/C;->t:I

    invoke-static/range {v18 .. v19}, Lu1/G;->c(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    iget v1, v4, LLa/C;->t:I

    :goto_b
    iget-object v3, v0, Lu1/i;->w:LLa/B;

    if-ge v1, v2, :cond_e

    add-int/lit8 v5, v1, 0x1

    aget v7, v6, v5

    iget v3, v3, LLa/B;->t:F

    add-float/2addr v7, v3

    aput v7, v6, v5

    add-int/lit8 v5, v1, 0x3

    aget v7, v6, v5

    add-float/2addr v7, v3

    aput v7, v6, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_b

    :cond_e
    iput v2, v4, LLa/C;->t:I

    iget v1, v3, LLa/B;->t:F

    invoke-virtual/range {p1 .. p1}, Lu1/a;->d()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v3, LLa/B;->t:F

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
