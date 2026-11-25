.class public final Ld0/r;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LO0/e;",
        "LJ3/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ld0/s;


# direct methods
.method public constructor <init>(Ld0/s;)V
    .locals 0

    iput-object p1, p0, Ld0/r;->u:Ld0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    check-cast v0, LO0/e;

    move-object/from16 v1, p0

    iget-object v2, v1, Ld0/r;->u:Ld0/s;

    iget v3, v2, Ld0/s;->K:F

    invoke-virtual {v0}, LO0/e;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_1c

    iget-object v4, v0, LO0/e;->t:LO0/a;

    invoke-interface {v4}, LO0/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, LQ0/e;->c(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1c

    iget v4, v2, Ld0/s;->K:F

    invoke-static {v4, v3}, LG1/g;->f(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v3, v2, Ld0/s;->K:F

    invoke-virtual {v0}, LO0/e;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_0
    iget-object v4, v0, LO0/e;->t:LO0/a;

    invoke-interface {v4}, LO0/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, LQ0/e;->c(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v3, v7, v5

    invoke-static {v3, v3}, Ln7/a;->h(FF)J

    move-result-wide v13

    iget-object v4, v0, LO0/e;->t:LO0/a;

    invoke-interface {v4}, LO0/a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, LQ0/e;->d(J)F

    move-result v4

    sub-float/2addr v4, v7

    iget-object v6, v0, LO0/e;->t:LO0/a;

    invoke-interface {v6}, LO0/a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, LQ0/e;->b(J)F

    move-result v6

    sub-float/2addr v6, v7

    invoke-static {v4, v6}, LG1/a;->d(FF)J

    move-result-wide v15

    mul-float v18, v7, v5

    iget-object v4, v0, LO0/e;->t:LO0/a;

    invoke-interface {v4}, LO0/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, LQ0/e;->c(J)F

    move-result v4

    cmpl-float v4, v18, v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget-object v8, v2, Ld0/s;->M:LR0/Z;

    iget-object v9, v0, LO0/e;->t:LO0/a;

    invoke-interface {v9}, LO0/a;->b()J

    move-result-wide v9

    iget-object v11, v0, LO0/e;->t:LO0/a;

    invoke-interface {v11}, LO0/a;->getLayoutDirection()LG1/n;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11, v0}, LR0/Z;->a(JLG1/n;LG1/d;)LR0/P;

    move-result-object v8

    instance-of v9, v8, LR0/P$a;

    if-eqz v9, :cond_12

    iget-object v3, v2, Ld0/s;->L:LR0/b0;

    check-cast v8, LR0/P$a;

    if-eqz v4, :cond_2

    new-instance v2, Ld0/n;

    invoke-direct {v2, v8, v3}, Ld0/n;-><init>(LR0/P$a;LR0/b0;)V

    invoke-virtual {v0, v2}, LO0/e;->c(LKa/l;)LJ3/y2;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    iget-wide v9, v3, LR0/b0;->v:J

    new-instance v7, LR0/s;

    const/4 v11, 0x5

    invoke-direct {v7, v11, v9, v10}, LR0/s;-><init>(IJ)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v5

    const/4 v7, 0x0

    :goto_2
    iget-object v10, v8, LR0/P$a;->a:LR0/o;

    invoke-virtual {v10}, LR0/o;->q()LQ0/c;

    move-result-object v13

    iget-object v10, v2, Ld0/s;->J:Ld0/j;

    if-nez v10, :cond_4

    new-instance v10, Ld0/j;

    invoke-direct {v10, v5}, Ld0/j;-><init>(I)V

    iput-object v10, v2, Ld0/s;->J:Ld0/j;

    :cond_4
    iget-object v10, v2, Ld0/s;->J:Ld0/j;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v11, v10, Ld0/j;->d:LR0/o;

    if-nez v11, :cond_5

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v11

    iput-object v11, v10, Ld0/j;->d:LR0/o;

    :cond_5
    invoke-virtual {v11}, LR0/o;->reset()V

    sget-object v10, LR0/S$a;->t:[LR0/S$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LR0/S$a;->t:[LR0/S$a;

    iget v10, v13, LQ0/c;->a:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    iget v12, v13, LQ0/c;->d:F

    iget v14, v13, LQ0/c;->c:F

    iget v15, v13, LQ0/c;->b:F

    if-nez v10, :cond_6

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const-string v10, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v10}, LR0/r;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v10, v11, LR0/o;->b:Landroid/graphics/RectF;

    if-nez v10, :cond_8

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v11, LR0/o;->b:Landroid/graphics/RectF;

    :cond_8
    iget-object v10, v11, LR0/o;->b:Landroid/graphics/RectF;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    iget v4, v13, LQ0/c;->a:F

    invoke-virtual {v10, v4, v15, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v11, LR0/o;->b:Landroid/graphics/RectF;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v12, v11, LR0/o;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v4, v8, LR0/P$a;->a:LR0/o;

    invoke-virtual {v11, v11, v4, v5}, LR0/o;->r(LR0/S;LR0/S;I)Z

    new-instance v14, LLa/E;

    invoke-direct {v14}, LLa/E;-><init>()V

    iget v4, v13, LQ0/c;->c:F

    iget v10, v13, LQ0/c;->a:F

    sub-float/2addr v4, v10

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iget v5, v13, LQ0/c;->d:F

    iget v6, v13, LQ0/c;->b:F

    sub-float/2addr v5, v6

    move-object v15, v13

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v5, v12

    float-to-int v5, v5

    invoke-static {v4, v5}, Lx7/Y8;->a(II)J

    move-result-wide v4

    iget-object v2, v2, Ld0/s;->J:Ld0/j;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v12, v2, Ld0/j;->a:LR0/k;

    iget-object v13, v2, Ld0/j;->b:LR0/f;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LR0/k;->a()I

    move-result v1

    move-object/from16 v23, v3

    new-instance v3, LR0/L;

    invoke-direct {v3, v1}, LR0/L;-><init>(I)V

    goto :goto_3

    :cond_9
    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget v1, v3, LR0/L;->a:I

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    if-eqz v12, :cond_c

    invoke-virtual {v12}, LR0/k;->a()I

    move-result v1

    new-instance v3, LR0/L;

    invoke-direct {v3, v1}, LR0/L;-><init>(I)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    iget v1, v3, LR0/L;->a:I

    if-eq v9, v1, :cond_e

    :goto_6
    const/16 v19, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/16 v19, 0x1

    :goto_8
    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    iget-object v1, v0, LO0/e;->t:LO0/a;

    invoke-interface {v1}, LO0/a;->b()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LQ0/e;->d(J)F

    move-result v1

    iget-object v3, v12, LR0/k;->a:Landroid/graphics/Bitmap;

    move/from16 p1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_f

    iget-object v1, v0, LO0/e;->t:LO0/a;

    invoke-interface {v1}, LO0/a;->b()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LQ0/e;->b(J)F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_f

    if-nez v19, :cond_10

    :cond_f
    const/16 v1, 0x20

    shr-long v12, v4, v1

    long-to-int v1, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v4

    long-to-int v3, v12

    invoke-static {v1, v3, v9}, LBb/x;->c(III)LR0/k;

    move-result-object v12

    iput-object v12, v2, Ld0/j;->a:LR0/k;

    invoke-static {v12}, LR0/U;->a(LR0/k;)LR0/f;

    move-result-object v13

    iput-object v13, v2, Ld0/j;->b:LR0/f;

    :cond_10
    iget-object v1, v2, Ld0/j;->c:LT0/a;

    if-nez v1, :cond_11

    new-instance v1, LT0/a;

    invoke-direct {v1}, LT0/a;-><init>()V

    iput-object v1, v2, Ld0/j;->c:LT0/a;

    :cond_11
    invoke-static {v4, v5}, Lx7/Y8;->Q(J)J

    move-result-wide v2

    iget-object v9, v0, LO0/e;->t:LO0/a;

    invoke-interface {v9}, LO0/a;->getLayoutDirection()LG1/n;

    move-result-object v9

    move-wide/from16 v30, v4

    iget-object v4, v1, LT0/a;->t:LT0/a$a;

    iget-object v5, v4, LT0/a$a;->a:LG1/d;

    move-object/from16 v24, v1

    iget-object v1, v4, LT0/a$a;->b:LG1/n;

    move-object/from16 p1, v7

    iget-object v7, v4, LT0/a$a;->c:LR0/v;

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    iget-wide v11, v4, LT0/a$a;->d:J

    iput-object v0, v4, LT0/a$a;->a:LG1/d;

    iput-object v9, v4, LT0/a$a;->b:LG1/n;

    iput-object v13, v4, LT0/a$a;->c:LR0/v;

    iput-wide v2, v4, LT0/a$a;->d:J

    invoke-virtual {v13}, LR0/f;->g()V

    sget-wide v25, LR0/y;->b:J

    const/16 v29, 0x3a

    move-wide/from16 v27, v2

    invoke-static/range {v24 .. v29}, LT0/d;->p1(LT0/d;JJI)V

    move-object/from16 v2, v24

    neg-float v3, v10

    neg-float v6, v6

    iget-object v9, v2, LT0/a;->u:LT0/a$b;

    iget-object v10, v9, LT0/a$b;->a:LD9/b;

    invoke-virtual {v10, v3, v6}, LD9/b;->n(FF)V

    :try_start_0
    iget-object v8, v8, LR0/P$a;->a:LR0/o;

    new-instance v17, LT0/g;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v22}, LT0/g;-><init>(FFIII)V

    const/16 v24, 0x34

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v23

    move-object/from16 v23, v17

    invoke-static/range {v19 .. v24}, LT0/d;->Z(LT0/d;LR0/S;LC7/c;FLT0/g;I)V

    invoke-interface/range {v19 .. v19}, LT0/d;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LQ0/e;->d(J)F

    move-result v2

    const/4 v8, 0x1

    int-to-float v8, v8

    add-float/2addr v2, v8

    invoke-interface/range {v19 .. v19}, LT0/d;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LQ0/e;->d(J)F

    move-result v10

    div-float/2addr v2, v10

    invoke-interface/range {v19 .. v19}, LT0/d;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LQ0/e;->b(J)F

    move-result v10

    add-float/2addr v10, v8

    invoke-interface/range {v19 .. v19}, LT0/d;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LQ0/e;->b(J)F

    move-result v8

    div-float/2addr v10, v8

    move-object/from16 v16, v13

    move-object v8, v14

    invoke-interface/range {v19 .. v19}, LT0/d;->l1()J

    move-result-wide v13

    move-wide/from16 v17, v11

    invoke-virtual {v9}, LT0/a$b;->d()J

    move-result-wide v11

    invoke-virtual {v9}, LT0/a$b;->a()LR0/v;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, LR0/v;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v8

    :try_start_1
    iget-object v8, v9, LT0/a$b;->a:LD9/b;

    invoke-virtual {v8, v2, v10, v13, v14}, LD9/b;->l(FFJ)V

    const/16 v24, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v32

    invoke-static/range {v19 .. v24}, LT0/d;->Z(LT0/d;LR0/S;LC7/c;FLT0/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, LT0/a$b;->a()LR0/v;

    move-result-object v2

    invoke-interface {v2}, LR0/v;->r()V

    invoke-virtual {v9, v11, v12}, LT0/a$b;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v9, LT0/a$b;->a:LD9/b;

    neg-float v3, v3

    neg-float v6, v6

    invoke-virtual {v2, v3, v6}, LD9/b;->n(FF)V

    invoke-virtual/range {v16 .. v16}, LR0/f;->r()V

    iput-object v5, v4, LT0/a$a;->a:LG1/d;

    iput-object v1, v4, LT0/a$a;->b:LG1/n;

    iput-object v7, v4, LT0/a$a;->c:LR0/v;

    move-wide/from16 v1, v17

    iput-wide v1, v4, LT0/a$a;->d:J

    invoke-virtual/range {v33 .. v33}, LR0/k;->b()V

    move-object/from16 v14, v25

    move-object/from16 v12, v33

    iput-object v12, v14, LLa/E;->t:Ljava/lang/Object;

    new-instance v12, Ld0/o;

    move-object/from16 v17, p1

    move-object v13, v15

    move-wide/from16 v15, v30

    invoke-direct/range {v12 .. v17}, Ld0/o;-><init>(LQ0/c;LLa/E;JLR0/s;)V

    invoke-virtual {v0, v12}, LO0/e;->c(LKa/l;)LJ3/y2;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, LT0/a$b;->a()LR0/v;

    move-result-object v1

    invoke-interface {v1}, LR0/v;->r()V

    invoke-virtual {v9, v11, v12}, LT0/a$b;->h(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iget-object v1, v9, LT0/a$b;->a:LD9/b;

    neg-float v2, v3

    neg-float v3, v6

    invoke-virtual {v1, v2, v3}, LD9/b;->n(FF)V

    throw v0

    :cond_12
    instance-of v1, v8, LR0/P$c;

    if-eqz v1, :cond_17

    iget-object v1, v2, Ld0/s;->L:LR0/b0;

    check-cast v8, LR0/P$c;

    iget-object v5, v8, LR0/P$c;->a:LQ0/d;

    invoke-static {v5}, Lw7/z;->I(LQ0/d;)Z

    move-result v5

    iget-object v6, v8, LR0/P$c;->a:LQ0/d;

    if-eqz v5, :cond_13

    iget-wide v5, v6, LQ0/d;->e:J

    new-instance v17, LT0/g;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-wide/from16 v34, v5

    move-object/from16 v6, v17

    move-wide/from16 v17, v34

    invoke-direct/range {v6 .. v11}, LT0/g;-><init>(FFIII)V

    new-instance v2, Ld0/p;

    move-object v8, v1

    move v11, v3

    move v12, v7

    move-wide/from16 v9, v17

    move v7, v4

    move-object/from16 v17, v6

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Ld0/p;-><init>(ZLR0/b0;JFFJJLT0/g;)V

    invoke-virtual {v0, v6}, LO0/e;->c(LKa/l;)LJ3/y2;

    move-result-object v0

    return-object v0

    :cond_13
    move v5, v4

    iget-object v3, v2, Ld0/s;->J:Ld0/j;

    if-nez v3, :cond_14

    new-instance v3, Ld0/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ld0/j;-><init>(I)V

    iput-object v3, v2, Ld0/s;->J:Ld0/j;

    :cond_14
    iget-object v2, v2, Ld0/s;->J:Ld0/j;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Ld0/j;->d:LR0/o;

    if-nez v3, :cond_15

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v3

    iput-object v3, v2, Ld0/j;->d:LR0/o;

    :cond_15
    invoke-virtual {v3}, LR0/o;->reset()V

    invoke-static {v3, v6}, LR0/S;->e(LR0/S;LQ0/d;)V

    if-nez v5, :cond_16

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v2

    invoke-virtual {v6}, LQ0/d;->b()F

    move-result v4

    sub-float v9, v4, v7

    invoke-virtual {v6}, LQ0/d;->a()F

    move-result v4

    sub-float v10, v4, v7

    iget-wide v4, v6, LQ0/d;->e:J

    invoke-static {v7, v4, v5}, Ld0/m;->b(FJ)J

    move-result-wide v11

    iget-wide v4, v6, LQ0/d;->f:J

    invoke-static {v7, v4, v5}, Ld0/m;->b(FJ)J

    move-result-wide v13

    iget-wide v4, v6, LQ0/d;->h:J

    invoke-static {v7, v4, v5}, Ld0/m;->b(FJ)J

    move-result-wide v17

    iget-wide v4, v6, LQ0/d;->g:J

    invoke-static {v7, v4, v5}, Ld0/m;->b(FJ)J

    move-result-wide v15

    new-instance v6, LQ0/d;

    move v8, v7

    invoke-direct/range {v6 .. v18}, LQ0/d;-><init>(FFFFJJJJ)V

    invoke-static {v2, v6}, LR0/S;->e(LR0/S;LQ0/d;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v3, v2, v4}, LR0/o;->r(LR0/S;LR0/S;I)Z

    :cond_16
    new-instance v2, Ld0/q;

    invoke-direct {v2, v3, v1}, Ld0/q;-><init>(LR0/S;LR0/b0;)V

    invoke-virtual {v0, v2}, LO0/e;->c(LKa/l;)LJ3/y2;

    move-result-object v0

    return-object v0

    :cond_17
    move v5, v4

    instance-of v1, v8, LR0/P$b;

    if-eqz v1, :cond_1b

    iget-object v1, v2, Ld0/s;->L:LR0/b0;

    if-eqz v5, :cond_18

    const-wide/16 v13, 0x0

    :cond_18
    move-wide/from16 v19, v13

    if-eqz v5, :cond_19

    iget-object v2, v0, LO0/e;->t:LO0/a;

    invoke-interface {v2}, LO0/a;->b()J

    move-result-wide v15

    :cond_19
    move-wide/from16 v21, v15

    if-eqz v5, :cond_1a

    sget-object v2, LT0/f;->v:LT0/f;

    move-object/from16 v23, v2

    goto :goto_a

    :cond_1a
    new-instance v6, LT0/g;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, LT0/g;-><init>(FFIII)V

    move-object/from16 v23, v6

    :goto_a
    new-instance v17, Ld0/l;

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Ld0/l;-><init>(LR0/b0;JJLC7/c;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LO0/e;->c(LKa/l;)LJ3/y2;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    sget-object v1, Ld0/k;->u:Ld0/k;

    invoke-virtual {v0, v1}, LO0/e;->c(LKa/l;)LJ3/y2;

    move-result-object v0

    return-object v0
.end method
