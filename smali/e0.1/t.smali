.class public final Le0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/P;

.field public static final b:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LK1/P;

    const/16 v1, 0xe

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, LK1/Q;->t:LK1/Q;

    invoke-direct {v0, v1, v3, v2}, LK1/P;-><init>(ZLK1/Q;Z)V

    sput-object v0, Le0/t;->a:LK1/P;

    new-instance v4, Le0/d;

    sget-wide v5, LR0/y;->c:J

    sget-wide v7, LR0/y;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v7, v8}, LR0/y;->b(FJ)J

    move-result-wide v11

    invoke-static {v0, v7, v8}, LR0/y;->b(FJ)J

    move-result-wide v13

    move-wide v9, v7

    invoke-direct/range {v4 .. v14}, Le0/d;-><init>(JJJJJ)V

    sput-object v4, Le0/t;->b:Le0/d;

    return-void
.end method

.method public static final a(Le0/d;LG0/d;Ly0/i;I)V
    .locals 11

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const v1, -0x36e94d1d

    invoke-interface {p2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ly0/k;->x()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget v1, Le0/l;->d:F

    sget v2, Le0/l;->e:F

    invoke-static {v2}, Ll0/f;->a(F)Ll0/e;

    move-result-object v4

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const/4 v10, 0x1

    if-lez v5, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    sget-wide v6, LR0/J;->a:J

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v8, v6

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LR0/Z;ZJJ)V

    move-object v0, v3

    :cond_6
    iget-wide v3, p0, Le0/d;->a:J

    sget-object v1, LR0/V;->a:LR0/V$a;

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->b(LK0/i;)LK0/i;

    move-result-object v0

    sget v1, Le0/l;->i:F

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v10}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v0

    invoke-static {p2}, LBb/x;->R(Ly0/i;)Ld0/p0;

    move-result-object v1

    invoke-static {v0, v1}, LBb/x;->i0(LK0/i;Ld0/p0;)LK0/i;

    move-result-object v0

    sget-object v1, Lh0/b;->b:Lh0/b$k;

    sget-object v3, LK0/c$a;->m:LK0/e$a;

    invoke-static {v1, v3, p2, v2}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v1

    invoke-interface {p2}, Ly0/i;->G()I

    move-result v2

    invoke-virtual {p2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v3

    invoke-static {v0, p2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    sget-object v4, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {p2}, Ly0/k;->u()V

    iget-boolean v5, p2, Ly0/k;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ly0/k;->C()V

    :goto_4
    sget-object v4, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v4, v1, p2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v3, p2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v3, p2, Ly0/k;->S:Z

    if-nez v3, :cond_8

    invoke-virtual {p2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, p2, v2, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_9
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v0, p2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lh0/p;->a:Lh0/p;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v10}, Ly0/k;->V(Z)V

    :goto_5
    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Le0/n;

    invoke-direct {v0, p0, p1, p3}, Le0/n;-><init>(Le0/d;LG0/d;I)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLe0/d;LKa/a;Ly0/i;I)V
    .locals 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableLambdaParameterPosition"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    sget-object v1, LK0/i$a;->t:LK0/i$a;

    const v2, 0x2f25fb7f

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v7, v10}, Ly0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v7, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    const/high16 v8, 0x20000

    if-nez v5, :cond_b

    invoke-virtual {v7, v12}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v8

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v2

    const v9, 0x12492

    if-ne v5, v9, :cond_d

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ly0/k;->x()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    sget-object v5, Le0/l;->f:LK0/e$b;

    sget-object v9, Lh0/b;->a:Lh0/b$j;

    sget v9, Le0/l;->h:F

    new-instance v14, Lh0/b$i;

    invoke-direct {v14, v9}, Lh0/b$i;-><init>(F)V

    and-int/lit8 v15, v2, 0x70

    const/4 v4, 0x0

    if-ne v15, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    move v6, v4

    :goto_8
    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    if-ne v15, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    move v8, v4

    :goto_9
    or-int/2addr v6, v8

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    sget-object v6, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v8, v6, :cond_11

    :cond_10
    new-instance v8, Le0/o;

    invoke-direct {v8, v12, v10}, Le0/o;-><init>(LKa/a;Z)V

    invoke-virtual {v7, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LKa/a;

    invoke-static {v1, v10, v0, v8, v3}, Landroidx/compose/foundation/b;->c(LK0/i;ZLjava/lang/String;LKa/a;I)LK0/i;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/f;->i(LK0/i;)LK0/i;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v9, v6, v8}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v1

    const/16 v6, 0x36

    invoke-static {v14, v5, v7, v6}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v1, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    sget-object v9, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v14, v7, Ly0/k;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v7, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_a
    sget-object v9, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v9, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v5, v8, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v8, v7, Ly0/k;->S:Z

    if-nez v8, :cond_13

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    invoke-static {v6, v7, v6, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_14
    sget-object v5, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v5, v1, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v1, 0x210e0ccd

    invoke-virtual {v7, v1}, Ly0/k;->M(I)V

    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    if-eqz v10, :cond_15

    iget-wide v4, v11, Le0/d;->b:J

    :goto_b
    move-wide/from16 v18, v4

    goto :goto_c

    :cond_15
    iget-wide v4, v11, Le0/d;->d:J

    goto :goto_b

    :goto_c
    new-instance v17, Lu1/H;

    sget-wide v20, Le0/l;->j:J

    sget-object v22, Le0/l;->k:Ly1/l;

    sget-wide v23, Le0/l;->m:J

    sget v25, Le0/l;->g:I

    sget-wide v26, Le0/l;->l:J

    const v28, 0xfd7f78

    invoke-direct/range {v17 .. v28}, Lu1/H;-><init>(JJLy1/l;JIJI)V

    float-to-double v4, v3

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-lez v1, :cond_17

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x180000

    or-int v8, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v9, 0x1b8

    move/from16 v14, v16

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v9}, Lm0/o;->a(Ljava/lang/String;LK0/i;Lu1/H;IZIILy0/i;II)V

    invoke-virtual {v7, v14}, Ly0/k;->V(Z)V

    :goto_d
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Le0/p;

    move-object/from16 v1, p0

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Le0/p;-><init>(Ljava/lang/String;ZLe0/d;LKa/a;I)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Le0/i;LKa/a;Landroidx/compose/ui/platform/U;Ly0/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const v4, 0x2a7121cd

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ly0/i;->r(I)Ly0/k;

    move-result-object v4

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v5, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v4, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v5, v2

    :cond_7
    and-int/lit16 v2, v5, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_9

    invoke-virtual {v4}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ly0/k;->x()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-virtual {v4, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/H;->a:Ly0/M;

    invoke-virtual {v4, v7}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v4, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v4}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v8, v7, :cond_12

    :cond_a
    sget-object v7, Le0/t;->b:Le0/d;

    iget-wide v8, v7, Le0/d;->a:J

    const v10, 0x1010031

    filled-new-array {v10}, [I

    move-result-object v10

    const v11, 0x1030086

    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v8, v9}, Lc1/c;->y(J)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v11, :cond_b

    :goto_6
    move-wide v14, v8

    goto :goto_7

    :cond_b
    invoke-static {v13}, Lc1/c;->c(I)J

    move-result-wide v8

    goto :goto_6

    :goto_7
    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x1030080

    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v9, v7, Le0/d;->b:J

    invoke-static {v9, v10}, Lc1/c;->y(J)I

    move-result v2

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    const v12, 0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_c
    move-object v12, v11

    :goto_8
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lc1/c;->c(I)J

    move-result-wide v9

    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    iget-wide v9, v7, Le0/d;->d:J

    invoke-static {v9, v10}, Lc1/c;->y(J)I

    move-result v2

    if-eqz v8, :cond_f

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lc1/c;->c(I)J

    move-result-wide v9

    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    new-instance v13, Le0/d;

    move-wide/from16 v18, v16

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v23}, Le0/d;-><init>(JJJJJ)V

    invoke-virtual {v4, v13}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_12
    move-object v2, v8

    check-cast v2, Le0/d;

    and-int/lit16 v7, v5, 0x3fe

    shl-int/lit8 v5, v5, 0x3

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    invoke-static/range {v0 .. v5}, Le0/t;->d(Le0/i;LKa/a;Le0/d;Landroidx/compose/ui/platform/U;Ly0/i;I)V

    :goto_b
    invoke-virtual {v4}, Ly0/k;->X()Ly0/H0;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, LJ1/f;

    invoke-direct {v4, v0, v1, v3, v6}, LJ1/f;-><init>(Le0/i;LKa/a;Landroidx/compose/ui/platform/U;I)V

    iput-object v4, v2, Ly0/H0;->d:LKa/p;

    :cond_13
    return-void
.end method

.method public static final d(Le0/i;LKa/a;Le0/d;Landroidx/compose/ui/platform/U;Ly0/i;I)V
    .locals 9

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const v1, 0x56425b5b

    invoke-interface {p4, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v6, p2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v6, p3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p4, v0

    :cond_9
    and-int/lit16 v0, p4, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v6}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ly0/k;->x()V

    move-object v3, p1

    move-object p1, p0

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v0, Le0/r;

    invoke-direct {v0, p3, p2}, Le0/r;-><init>(Landroidx/compose/ui/platform/U;Le0/d;)V

    const v1, 0x2f709e7d

    invoke-static {v1, v0, v6}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v5

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 p4, p4, 0x70

    or-int v7, v0, p4

    const/4 v8, 0x0

    sget-object v4, Le0/t;->a:LK1/P;

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LK1/k;->a(LK1/O;LKa/a;LK1/P;LG0/d;Ly0/i;II)V

    move-object p1, v2

    :goto_7
    invoke-virtual {v6}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Le0/s;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v3

    invoke-direct/range {p0 .. p5}, Le0/s;-><init>(Le0/i;LKa/a;Le0/d;Landroidx/compose/ui/platform/U;I)V

    iput-object p0, v0, Ly0/H0;->d:LKa/p;

    :cond_c
    return-void
.end method
