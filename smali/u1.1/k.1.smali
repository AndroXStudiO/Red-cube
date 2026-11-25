.class public final Lu1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/l;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu1/l;JIZ)V
    .locals 20
    .annotation runtime Lwa/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v3, 0x2

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu1/k;->a:Lu1/l;

    move/from16 v3, p4

    iput v3, v0, Lu1/k;->b:I

    invoke-static/range {p2 .. p3}, LG1/b;->j(J)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p2 .. p3}, LG1/b;->i(J)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v3}, LA1/a;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lu1/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v4, 0x0

    move v12, v4

    move v13, v11

    move/from16 v16, v13

    :goto_2
    if-ge v13, v10, :cond_6

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lu1/n;

    iget-object v5, v14, Lu1/n;->a:LC1/c;

    invoke-static/range {p2 .. p3}, LG1/b;->h(J)I

    move-result v4

    invoke-static/range {p2 .. p3}, LG1/b;->c(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p2 .. p3}, LG1/b;->g(J)I

    move-result v6

    float-to-double v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    sub-int/2addr v6, v8

    if-gez v6, :cond_3

    move v6, v11

    goto :goto_3

    :cond_2
    invoke-static/range {p2 .. p3}, LG1/b;->g(J)I

    move-result v6

    :cond_3
    :goto_3
    const/4 v8, 0x5

    invoke-static {v4, v6, v8}, LG1/c;->b(III)J

    move-result-wide v8

    iget v4, v0, Lu1/k;->b:I

    sub-int v6, v4, v16

    new-instance v4, Lu1/a;

    invoke-direct/range {v4 .. v9}, Lu1/a;-><init>(LC1/c;IIJ)V

    invoke-virtual {v4}, Lu1/a;->d()F

    move-result v5

    add-float v19, v5, v12

    iget-object v5, v4, Lu1/a;->d:Lv1/o;

    iget v6, v5, Lv1/o;->g:I

    add-int v17, v16, v6

    move/from16 v18, v12

    new-instance v12, Lu1/m;

    iget v6, v14, Lu1/n;->b:I

    iget v15, v14, Lu1/n;->c:I

    move v14, v13

    move-object v13, v4

    move v4, v14

    move v14, v6

    invoke-direct/range {v12 .. v19}, Lu1/m;-><init>(Lu1/a;IIIIFF)V

    move/from16 v6, v17

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v5, Lv1/o;->d:Z

    if-nez v5, :cond_5

    iget v5, v0, Lu1/k;->b:I

    if-ne v6, v5, :cond_4

    iget-object v5, v0, Lu1/k;->a:Lu1/l;

    iget-object v5, v5, Lu1/l;->e:Ljava/util/ArrayList;

    invoke-static {v5}, Lxa/o;->g(Ljava/util/List;)I

    move-result v5

    if-eq v4, v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v4, 0x1

    move/from16 v16, v6

    move/from16 v12, v19

    goto :goto_2

    :cond_5
    :goto_4
    move/from16 v12, v19

    goto :goto_5

    :cond_6
    move/from16 v18, v12

    move v2, v11

    move/from16 v6, v16

    :goto_5
    iput v12, v0, Lu1/k;->e:F

    iput v6, v0, Lu1/k;->f:I

    iput-boolean v2, v0, Lu1/k;->c:Z

    iput-object v3, v0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, LG1/b;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lu1/k;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v11

    :goto_6
    const/4 v5, 0x0

    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/m;

    iget-object v7, v6, Lu1/m;->a:Lu1/a;

    invoke-virtual {v7}, Lu1/a;->g()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v11

    :goto_7
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ0/c;

    if-eqz v12, :cond_7

    invoke-virtual {v6, v12}, Lu1/m;->a(LQ0/c;)LQ0/c;

    move-result-object v12

    goto :goto_8

    :cond_7
    move-object v12, v5

    :goto_8
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v1, v8}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lu1/k;->a:Lu1/l;

    iget-object v3, v3, Lu1/l;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Lu1/k;->a:Lu1/l;

    iget-object v2, v2, Lu1/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v11, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    invoke-static {v1, v3}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lu1/k;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static g(Lu1/k;LR0/v;JLR0/Y;LF1/i;LC7/c;)V
    .locals 10

    invoke-interface {p1}, LR0/v;->g()V

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

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lu1/a;->k(LR0/v;JLR0/Y;LF1/i;LC7/c;)V

    iget-object v2, v2, Lu1/m;->a:Lu1/a;

    invoke-virtual {v2}, Lu1/a;->d()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, LR0/v;->q(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LR0/v;->r()V

    return-void
.end method

.method public static h(Lu1/k;LR0/v;LC7/c;FLR0/Y;LF1/i;LC7/c;)V
    .locals 9

    invoke-interface {p1}, LR0/v;->g()V

    iget-object v0, p0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, LBb/x;->q(Lu1/k;LR0/v;LC7/c;FLR0/Y;LF1/i;LC7/c;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, LR0/b0;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, LBb/x;->q(Lu1/k;LR0/v;LC7/c;FLR0/Y;LF1/i;LC7/c;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, LR0/X;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/m;

    iget-object v7, v6, Lu1/m;->a:Lu1/a;

    invoke-virtual {v7}, Lu1/a;->d()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Lu1/m;->a:Lu1/a;

    invoke-virtual {v6}, Lu1/a;->i()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, LR0/X;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, LR0/X;->R0(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lu1/m;

    iget-object p0, v6, Lu1/m;->a:Lu1/a;

    new-instance p2, LR0/u;

    invoke-direct {p2, v3}, LR0/u;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Lu1/a;->l(LR0/v;LC7/c;FLR0/Y;LF1/i;LC7/c;)V

    iget-object p0, v6, Lu1/m;->a:Lu1/a;

    invoke-virtual {p0}, Lu1/a;->d()F

    move-result p2

    invoke-interface {p1, v2, p2}, LR0/v;->q(FF)V

    invoke-virtual {p0}, Lu1/a;->d()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, LR0/v;->r()V

    return-void

    :cond_4
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, Lu1/G;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lu1/k;->i(I)V

    invoke-static {p1, p2}, Lu1/G;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lu1/k;->j(I)V

    new-instance v5, LLa/C;

    invoke-direct {v5}, LLa/C;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, LLa/C;->t:I

    new-instance v6, LLa/B;

    invoke-direct {v6}, LLa/B;-><init>()V

    iget-object v0, p0, Lu1/k;->h:Ljava/util/ArrayList;

    new-instance v1, Lu1/i;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lu1/i;-><init>(J[FLLa/C;LLa/B;)V

    invoke-static {v0, v2, v3, v1}, Lx9/b;->n(Ljava/util/ArrayList;JLKa/l;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lu1/k;->k(I)V

    iget-object v0, p0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lx9/b;->l(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    iget v2, v0, Lu1/m;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lu1/a;->d:Lv1/o;

    invoke-virtual {v1, p1}, Lv1/o;->e(I)F

    move-result p1

    iget v0, v0, Lu1/m;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)I
    .locals 3

    iget-object v0, p0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lx9/b;->m(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget v1, v0, Lu1/m;->c:I

    iget v2, v0, Lu1/m;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lu1/m;->d:I

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lu1/m;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Lu1/m;->a:Lu1/a;

    float-to-int p1, p1

    iget-object v0, v0, Lu1/a;->d:Lv1/o;

    iget v1, v0, Lv1/o;->h:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final d(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lu1/k;->k(I)V

    iget-object v0, p0, Lu1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lx9/b;->l(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    iget v2, v0, Lu1/m;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lu1/a;->d:Lv1/o;

    invoke-virtual {v1, p1}, Lv1/o;->g(I)F

    move-result p1

    iget v0, v0, Lu1/m;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(J)I
    .locals 8

    iget-object v0, p0, Lu1/k;->h:Ljava/util/ArrayList;

    const-wide v1, 0xffffffffL

    and-long v3, p1, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Lx9/b;->m(Ljava/util/ArrayList;F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget v4, v0, Lu1/m;->c:I

    iget v5, v0, Lu1/m;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_0

    return v5

    :cond_0
    const/16 v4, 0x20

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v3, v0, Lu1/m;->f:F

    sub-float/2addr p2, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v4

    and-long/2addr p1, v1

    or-long/2addr p1, v6

    iget-object v0, v0, Lu1/m;->a:Lu1/a;

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Lu1/a;->d:Lv1/o;

    iget v2, v0, Lv1/o;->h:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lv1/o;->f:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, Lv1/o;->b(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method public final f(LQ0/c;ILu1/C;)J
    .locals 11

    iget-object v0, p0, Lu1/k;->h:Ljava/util/ArrayList;

    iget v1, p1, LQ0/c;->b:F

    invoke-static {v0, v1}, Lx9/b;->m(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/m;

    iget v2, v2, Lu1/m;->g:F

    iget v3, p1, LQ0/c;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, Lxa/o;->g(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lx9/b;->m(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v5, Lu1/G;->b:J

    :goto_0
    sget-wide v7, Lu1/G;->b:J

    invoke-static {v5, v6, v7, v8}, Lu1/G;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/m;

    iget-object v5, v3, Lu1/m;->a:Lu1/a;

    invoke-virtual {v3, p1}, Lu1/m;->c(LQ0/c;)LQ0/c;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3}, Lu1/a;->h(LQ0/c;ILu1/C;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lu1/m;->b(ZJ)J

    move-result-wide v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v7, v8}, Lu1/G;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v7

    :cond_2
    :goto_1
    sget-wide v9, Lu1/G;->b:J

    invoke-static {v7, v8, v9, v10}, Lu1/G;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/m;

    iget-object v7, v3, Lu1/m;->a:Lu1/a;

    invoke-virtual {v3, p1}, Lu1/m;->c(LQ0/c;)LQ0/c;

    move-result-object v8

    invoke-virtual {v7, v8, p2, p3}, Lu1/a;->h(LQ0/c;ILu1/C;)J

    move-result-wide v7

    invoke-virtual {v3, v4, v7, v8}, Lu1/m;->b(ZJ)J

    move-result-wide v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v8, v9, v10}, Lu1/G;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v5

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v7

    long-to-int p2, p2

    invoke-static {p1, p2}, Lm9/a;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    iget-object v1, v0, Lu1/m;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/m;->c(LQ0/c;)LQ0/c;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lu1/a;->h(LQ0/c;ILu1/C;)J

    move-result-wide p1

    invoke-virtual {v0, v4, p1, p2}, Lu1/m;->b(ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu1/k;->a:Lu1/l;

    if-ltz p1, :cond_0

    iget-object v2, v1, Lu1/l;->a:Lu1/b;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v0, v2}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Lu1/l;->a:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu1/k;->a:Lu1/l;

    if-ltz p1, :cond_0

    iget-object v2, v1, Lu1/l;->a:Lu1/b;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v0, v2}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Lu1/l;->a:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lu1/k;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
