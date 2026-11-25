.class public final Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Lc0/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/D0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, Lw0/l;->a:F

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    double-to-float v0, v0

    sput v0, Lw0/l;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lw0/l;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lw0/l;->d:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lw0/l;->e:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, Lw0/l;->f:F

    sget-object v0, Lc0/B;->b:LA/o;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    invoke-static {v2, v1, v0}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v0

    sput-object v0, Lw0/l;->g:Lc0/D0;

    return-void
.end method

.method public static final a(ZLKa/a;LK0/i;Lw0/r;LK0/e;LKa/q;LG0/d;Ly0/i;I)V
    .locals 13

    const v0, 0x716ccfb3

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v6

    invoke-virtual {v6, p0}, Ly0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v6, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    const v3, 0x36400

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v0, v3

    const v3, 0x92492

    if-ne v0, v3, :cond_3

    invoke-virtual {v6}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ly0/k;->x()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move-object v0, v6

    move-object/from16 v6, p5

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v6}, Ly0/k;->y0()V

    and-int/lit8 v0, p8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ly0/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ly0/k;->x()V

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto :goto_4

    :cond_5
    :goto_3
    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Lw0/r;->b:LF/k;

    sget-object v5, Lw0/k;->u:Lw0/k;

    const/4 v8, 0x4

    const/16 v7, 0xc00

    invoke-static/range {v3 .. v8}, LH0/c;->b([Ljava/lang/Object;LF/k;LKa/a;Ly0/i;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/r;

    sget-object v3, LK0/c$a;->a:LK0/e;

    new-instance v4, Lw0/g;

    invoke-direct {v4, v0, p0}, Lw0/g;-><init>(Lw0/r;Z)V

    const v5, 0x76905819

    invoke-static {v5, v4, v6}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v4

    :goto_4
    invoke-virtual {v6}, Ly0/k;->W()V

    sget v5, Lw0/d;->c:F

    new-instance v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    invoke-direct {v7, p0, p1, v0, v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLKa/a;Lw0/r;F)V

    invoke-interface {p2, v7}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v7

    invoke-static {v3, v9}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v8

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v9

    invoke-virtual {v6}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v7, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    sget-object v11, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v6}, Ly0/k;->u()V

    iget-boolean v12, v6, Ly0/k;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v6, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ly0/k;->C()V

    :goto_5
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v8, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v8, v10, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v10, v6, Ly0/k;->S:Z

    if-nez v10, :cond_7

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v9, v6, v9, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    sget-object v8, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v8, v7, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    const/16 v8, 0x36

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p6

    invoke-virtual {v10, v7, v6, v9}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v6, v8}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ly0/k;->V(Z)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v3

    :goto_6
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lw0/h;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p8

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lw0/h;-><init>(ZLKa/a;LK0/i;Lw0/r;LK0/e;LKa/q;LG0/d;I)V

    iput-object v0, v9, Ly0/H0;->d:LKa/p;

    :cond_9
    return-void
.end method

.method public static final b(LKa/a;JLy0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p4

    const v0, -0x21f5381a    # -2.5000536E18f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v8, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v7, v3, v4}, Ly0/k;->k(J)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, v0, 0x13

    const/16 v9, 0x12

    if-ne v5, v9, :cond_5

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ly0/k;->x()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ly0/i$a;->a:Ly0/i$a$a;

    const/4 v10, 0x1

    if-ne v5, v9, :cond_6

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v5

    invoke-virtual {v5, v10}, LR0/o;->g(I)V

    invoke-virtual {v7, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LR0/S;

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_7

    new-instance v11, LKb/n;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v1}, LKb/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v11}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object v11

    invoke-virtual {v7, v11}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ly0/n1;

    invoke-interface {v11}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v12, Lw0/l;->g:Lc0/D0;

    const/16 v13, 0x1c

    const/16 v14, 0x30

    invoke-static {v11, v12, v7, v14, v13}, Lc0/f;->a(FLc0/D0;Ly0/i;II)Ly0/n1;

    move-result-object v11

    sget-object v12, LK0/i$a;->t:LK0/i$a;

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v2, :cond_8

    move v15, v10

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_9

    if-ne v14, v9, :cond_a

    :cond_9
    new-instance v14, LK1/v;

    const/16 v15, 0xc

    invoke-direct {v14, v15, v1}, LK1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v14}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LKa/l;

    invoke-static {v12, v10, v14}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object v12

    sget v14, Lw0/l;->c:F

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v12

    if-ne v13, v2, :cond_b

    move v2, v10

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v7, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v8, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    or-int v0, v2, v10

    invoke-virtual {v7, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v9, :cond_e

    :cond_d
    new-instance v0, Lw0/e;

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lw0/e;-><init>(LKa/a;Ly0/n1;JLR0/S;)V

    invoke-virtual {v7, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_e
    check-cast v2, LKa/l;

    const/4 v0, 0x0

    invoke-static {v12, v2, v7, v0}, Ld0/u;->a(LK0/i;LKa/l;Ly0/i;I)V

    :goto_7
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lw0/f;

    invoke-direct {v2, v1, v3, v4, v6}, Lw0/f;-><init>(LKa/a;JI)V

    iput-object v2, v0, Ly0/H0;->d:LKa/p;

    :cond_f
    return-void
.end method

.method public static final c(LT0/d;LR0/S;LQ0/c;JFLw0/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-interface {v1}, LR0/S;->reset()V

    const/4 v4, 0x0

    invoke-interface {v1, v4, v4}, LR0/S;->k(FF)V

    sget v5, Lw0/l;->e:F

    invoke-interface {v0, v5}, LG1/d;->R0(F)F

    move-result v6

    iget v7, v3, Lw0/a;->b:F

    mul-float/2addr v6, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    sget v8, Lw0/l;->f:F

    invoke-interface {v0, v8}, LG1/d;->R0(F)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-interface {v1, v6, v8}, LR0/S;->p(FF)V

    invoke-interface {v0, v5}, LG1/d;->R0(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-interface {v1, v6, v4}, LR0/S;->p(FF)V

    iget v4, v2, LQ0/c;->c:F

    iget v6, v2, LQ0/c;->a:F

    sub-float/2addr v4, v6

    iget v6, v2, LQ0/c;->d:F

    iget v8, v2, LQ0/c;->b:F

    sub-float/2addr v6, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-interface {v0, v5}, LG1/d;->R0(F)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    invoke-virtual {v2}, LQ0/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, LQ0/b;->d(J)F

    move-result v6

    add-float/2addr v6, v4

    sub-float/2addr v6, v5

    invoke-virtual {v2}, LQ0/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, LQ0/b;->e(J)F

    move-result v2

    sget v4, Lw0/l;->a:F

    invoke-interface {v0, v4}, LG1/d;->R0(F)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v6, v2}, Ln7/a;->h(FF)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, LR0/S;->n(J)V

    invoke-interface {v0, v4}, LG1/d;->R0(F)F

    move-result v2

    iget v3, v3, Lw0/a;->a:F

    sub-float/2addr v3, v2

    invoke-interface {v0}, LT0/d;->l1()J

    move-result-wide v5

    invoke-interface {v0}, LT0/d;->W0()LT0/a$b;

    move-result-object v7

    invoke-virtual {v7}, LT0/a$b;->d()J

    move-result-wide v8

    invoke-virtual {v7}, LT0/a$b;->a()LR0/v;

    move-result-object v2

    invoke-interface {v2}, LR0/v;->g()V

    :try_start_0
    iget-object v2, v7, LT0/a$b;->a:LD9/b;

    invoke-virtual {v2, v3, v5, v6}, LD9/b;->k(FJ)V

    new-instance v10, LT0/g;

    invoke-interface {v0, v4}, LG1/d;->R0(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-direct/range {v10 .. v15}, LT0/g;-><init>(FFIII)V

    const/16 v6, 0x30

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v5, v10

    invoke-static/range {v0 .. v6}, LT0/d;->H0(LT0/d;LR0/S;JFLT0/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, LK8/a;->k(LT0/a$b;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, LK8/a;->k(LT0/a$b;J)V

    throw v0
.end method
