.class public final Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LK0/i;Lu1/H;IZIILy0/i;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    const v0, -0x46bd8e2e

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v14

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v14, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, v10, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v14, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-virtual {v14, v5}, Ly0/k;->j(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_7

    :cond_b
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    and-int/lit8 v7, v10, 0x20

    const/high16 v11, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v0, v11

    :cond_c
    move/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/2addr v11, v9

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-virtual {v14, v11}, Ly0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_10

    invoke-virtual {v14, v6}, Ly0/k;->j(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_10
    and-int/lit16 v12, v10, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_12

    or-int/2addr v0, v13

    :cond_11
    move/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-virtual {v14, v13}, Ly0/k;->j(I)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v0, v15

    :goto_d
    const/high16 v15, 0x6000000

    or-int/2addr v0, v15

    const v15, 0x2492493

    and-int/2addr v0, v15

    const v15, 0x2492492

    if-ne v0, v15, :cond_15

    invoke-virtual {v14}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v14}, Ly0/k;->x()V

    move-object v2, v1

    move v4, v5

    move v5, v11

    move v7, v13

    move-object v1, v14

    goto/16 :goto_15

    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    const/4 v5, 0x1

    :cond_16
    if-eqz v7, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    move v3, v11

    :goto_f
    if-eqz v12, :cond_18

    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    move v7, v13

    :goto_10
    invoke-static {v7, v6}, LD8/d;->E(II)V

    sget-object v11, Lq0/M;->a:Ly0/M;

    invoke-virtual {v14, v11}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq0/L;

    if-eqz v11, :cond_1d

    const v13, -0x5eb94de4

    invoke-virtual {v14, v13}, Ly0/k;->M(I)V

    sget-object v13, Lq0/c0;->a:Ly0/M;

    invoke-virtual {v14, v13}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/b0;

    iget-wide v0, v13, Lq0/b0;->b:J

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v15, Lm0/m;

    invoke-direct {v15, v11}, Lm0/m;-><init>(Lq0/L;)V

    sget-object v12, Lm0/n;->u:Lm0/n;

    new-instance v4, LF/k;

    invoke-direct {v4, v15, v12}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v12, :cond_19

    if-ne v15, v2, :cond_1a

    :cond_19
    new-instance v15, LK1/J;

    const/4 v12, 0x2

    invoke-direct {v15, v12, v11}, LK1/J;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, LKa/a;

    move-object/from16 v18, v11

    move-object v11, v13

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object v12, v4

    move-object/from16 v4, v18

    const/4 v9, 0x0

    invoke-static/range {v11 .. v16}, LH0/c;->b([Ljava/lang/Object;LF/k;LKa/a;Ly0/i;II)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v14

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ly0/k;->k(J)Z

    move-result v11

    invoke-virtual {v12, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v12, v0, v1}, Ly0/k;->k(J)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1b

    if-ne v15, v2, :cond_1c

    :cond_1b
    new-instance v15, Lp0/g;

    move-wide/from16 v19, v0

    move-object/from16 v18, v4

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lp0/g;-><init>(JLq0/L;J)V

    invoke-virtual {v12, v15}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1c
    move-object v0, v15

    check-cast v0, Lp0/g;

    invoke-virtual {v12, v9}, Ly0/k;->V(Z)V

    move-object/from16 v18, v0

    goto :goto_11

    :cond_1d
    move-object v12, v14

    const/4 v9, 0x0

    const v0, -0x5eb16ea6

    invoke-virtual {v12, v0}, Ly0/k;->M(I)V

    invoke-virtual {v12, v9}, Ly0/k;->V(Z)V

    const/16 v18, 0x0

    :goto_11
    const/4 v0, 0x0

    const v1, 0x1ffff

    if-nez v18, :cond_1e

    const v2, -0x5ea4eadf

    invoke-virtual {v12, v2}, Ly0/k;->M(I)V

    const/4 v2, 0x0

    invoke-static {v8, v0, v2, v1}, Landroidx/compose/ui/graphics/a;->b(LK0/i;FLR0/Z;I)LK0/i;

    move-result-object v11

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v1, Landroidx/compose/ui/platform/y0;->k:Ly0/o1;

    invoke-virtual {v12, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d$a;

    const/4 v13, 0x1

    move-object/from16 v2, p2

    move v4, v5

    move v5, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lu1/H;Ly1/d$a;IZII)V

    move-object v2, v1

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    invoke-interface {v11, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    invoke-virtual {v12, v9}, Ly0/k;->V(Z)V

    move-object v1, v12

    move v3, v13

    goto :goto_13

    :cond_1e
    move-object/from16 v2, p0

    move v15, v3

    move v14, v5

    move/from16 v17, v7

    const/4 v13, 0x1

    const v3, -0x5eaf9054

    invoke-virtual {v12, v3}, Ly0/k;->M(I)V

    const/4 v3, 0x0

    invoke-static {v8, v0, v3, v1}, Landroidx/compose/ui/graphics/a;->b(LK0/i;FLR0/Z;I)LK0/i;

    move-result-object v0

    new-instance v10, Lu1/b;

    const/4 v1, 0x6

    invoke-direct {v10, v1, v2, v3}, Lu1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/compose/ui/platform/y0;->k:Ly0/o1;

    invoke-virtual {v12, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d$a;

    move v3, v13

    const/4 v13, 0x0

    if-nez v18, :cond_1f

    move v4, v9

    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v11, v12

    move-object v12, v1

    move-object v1, v11

    move-object/from16 v11, p2

    move/from16 v16, p5

    invoke-direct/range {v9 .. v17}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lu1/b;Lu1/H;Ly1/d$a;LKa/l;IZII)V

    sget-object v5, LK0/i$a;->t:LK0/i$a;

    invoke-interface {v0, v5}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    invoke-interface {v0, v9}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    goto :goto_12

    :cond_1f
    move-object v4, v12

    move-object v12, v1

    move-object v1, v4

    move v4, v9

    new-instance v9, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object/from16 v11, p2

    move/from16 v16, p5

    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Lu1/b;Lu1/H;Ly1/d$a;LKa/l;IZIILp0/g;)V

    move-object/from16 v5, v18

    iget-object v5, v5, Lp0/g;->x:LK0/i;

    invoke-interface {v0, v5}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    invoke-interface {v0, v9}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v4}, Ly0/k;->V(Z)V

    :goto_13
    sget-object v4, Lm0/L;->a:Lm0/L;

    invoke-interface {v1}, Ly0/i;->G()I

    move-result v5

    invoke-static {v0, v1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    invoke-virtual {v1}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    sget-object v7, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v1}, Ly0/k;->u()V

    iget-boolean v9, v1, Ly0/k;->S:Z

    if-eqz v9, :cond_20

    invoke-virtual {v1, v7}, Ly0/k;->o(LKa/a;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Ly0/k;->C()V

    :goto_14
    sget-object v7, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v7, v4, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v4, v6, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v0, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v4, v1, Ly0/k;->S:Z

    if-nez v4, :cond_21

    invoke-virtual {v1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    invoke-static {v5, v1, v5, v0}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_22
    invoke-virtual {v1, v3}, Ly0/k;->V(Z)V

    move v4, v14

    move v5, v15

    move/from16 v7, v17

    :goto_15
    invoke-virtual {v1}, Ly0/k;->X()Ly0/H0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lm0/l;

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v9, p9

    move-object v1, v2

    move-object v2, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lm0/l;-><init>(Ljava/lang/String;LK0/i;Lu1/H;IZIIII)V

    iput-object v0, v10, Ly0/H0;->d:LKa/p;

    :cond_23
    return-void
.end method
