.class public final Lga/e;
.super Ljava/lang/Object;
.source "078B.java"


# direct methods
.method public static final a(Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;LK0/i;Ly0/i;I)V
    .locals 24

    move-object/from16 v0, p0

    const-string v2, "viewModel"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0xb46c830

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    invoke-virtual {v7, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    const/16 v10, 0x30

    or-int/2addr v2, v10

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ly0/k;->x()V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;->d:Lic/z;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v5, Lha/a;->n:J

    sget-object v8, LR0/V;->a:LR0/V$a;

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v5

    sget-object v6, LK0/c$a;->a:LK0/e;

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v5, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v11, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v12, v7, Ly0/k;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v7, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_2
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v9, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v14, v7, Ly0/k;->S:Z

    if-nez v14, :cond_4

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    invoke-static {v8, v7, v8, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v8, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v8, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/a0;

    instance-of v5, v3, Laa/a0$b;

    sget-object v14, LK0/c$a;->e:LK0/e;

    const/4 v15, 0x1

    if-eqz v5, :cond_9

    const v3, 0x7bf1d26f

    invoke-virtual {v7, v3}, Ly0/k;->M(I)V

    invoke-static {v14, v13}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v3

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v14, v7, Ly0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v7, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_3
    invoke-static {v12, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v10, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v7, Ly0/k;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v5, v7, v5, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v8, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v7, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/v;

    iget-wide v4, v3, Lu0/v;->a:J

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d

    move-object/from16 v10, v20

    invoke-static/range {v3 .. v12}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    move-object v7, v10

    invoke-virtual {v7, v15}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v13}, Ly0/k;->V(Z)V

    move v4, v15

    goto/16 :goto_6

    :cond_9
    instance-of v5, v3, Laa/a0$a;

    if-eqz v5, :cond_12

    const v5, 0x7bf5a2ef

    invoke-virtual {v7, v5}, Ly0/k;->M(I)V

    invoke-static {v14, v13}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v14

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v15, v7, Ly0/k;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v7, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_4
    invoke-static {v12, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v13, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v7, Ly0/k;->S:Z

    if-nez v5, :cond_b

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v14, v7, v14, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_c
    invoke-static {v8, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, LK0/c$a;->n:LK0/e$a;

    sget-object v5, Lh0/b;->b:Lh0/b$k;

    invoke-static {v5, v4, v7, v10}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v4

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v2, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v13

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v14, v7, Ly0/k;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v7, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_5
    invoke-static {v12, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v10, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v7, Ly0/k;->S:Z

    if-nez v4, :cond_e

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v5, v7, v5, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_f
    invoke-static {v8, v13, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    check-cast v3, Laa/a0$a;

    iget-object v3, v3, Laa/a0$a;->a:Ljava/lang/String;

    sget-wide v5, Lha/a;->j:J

    const/16 v19, 0x0

    const/16 v21, 0x180

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const v3, -0x318f1628

    invoke-virtual {v7, v3}, Ly0/k;->M(I)V

    invoke-virtual {v7, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v4, v3, :cond_11

    :cond_10
    new-instance v4, LB4/c;

    const/16 v3, 0x13

    invoke-direct {v4, v3, v0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LKa/a;

    invoke-virtual {v7, v1}, Ly0/k;->V(Z)V

    const/16 v3, 0xa0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v5

    const-string v3, "Retry"

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v1}, Ly0/k;->V(Z)V

    goto :goto_6

    :cond_12
    move v1, v13

    move v4, v15

    instance-of v5, v3, Laa/a0$c;

    if-eqz v5, :cond_14

    const v5, 0x7bfedd5a

    invoke-virtual {v7, v5}, Ly0/k;->M(I)V

    check-cast v3, Laa/a0$c;

    iget-object v3, v3, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/robi/sfa/campaign/data/model/DailyKpiValues;

    invoke-static {v3, v7, v1}, Lga/e;->c(Lcom/robi/sfa/campaign/data/model/DailyKpiValues;Ly0/i;I)V

    invoke-virtual {v7, v1}, Ly0/k;->V(Z)V

    :goto_6
    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    :goto_7
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Lfa/j;

    const/4 v4, 0x2

    move/from16 v5, p3

    invoke-direct {v3, v0, v2, v5, v4}, Lfa/j;-><init>(Ljava/lang/Object;LK0/i;II)V

    iput-object v3, v1, Ly0/H0;->d:LKa/p;

    :cond_13
    return-void

    :cond_14
    const v0, 0x1483a714

    invoke-static {v7, v0, v1}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0
.end method

.method public static final b(Ljava/lang/String;LK0/i;Ly1/l;ILu1/H;Ly0/i;II)V
    .locals 28

    move/from16 v6, p6

    const v0, 0x5dc7f3cb

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_5

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Ly0/k;->j(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    move/from16 v5, p3

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v2, v9

    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_9

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v24, v0

    move-object v3, v4

    move v4, v5

    goto/16 :goto_b

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ly0/k;->x()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_b

    and-int/lit16 v2, v2, -0x1c01

    :cond_b
    move-object v13, v4

    move v4, v5

    goto :goto_a

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    move-object v3, v4

    :goto_8
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_e

    and-int/lit16 v2, v2, -0x1c01

    const/4 v4, 0x5

    goto :goto_9

    :cond_e
    move v4, v5

    :goto_9
    move-object v13, v3

    :goto_a
    invoke-virtual {v0}, Ly0/k;->W()V

    sget-wide v9, Lha/a;->q:J

    new-instance v3, LF1/h;

    invoke-direct {v3, v4}, LF1/h;-><init>(I)V

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v11, v2, 0x70

    or-int/2addr v5, v11

    shl-int/lit8 v11, v2, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v5, v11

    shl-int/lit8 v11, v2, 0x12

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v25, v5, v11

    shl-int/lit8 v2, v2, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int/lit16 v2, v2, 0xc30

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const v27, 0xd5d8

    move-object/from16 v24, v0

    move/from16 v26, v2

    move-object/from16 v16, v3

    move-object/from16 v23, v7

    move-object v7, v1

    invoke-static/range {v7 .. v27}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object v3, v13

    :goto_b
    invoke-virtual/range {v24 .. v24}, Ly0/k;->X()Ly0/H0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lga/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lga/c;-><init>(Ljava/lang/String;LK0/i;Ly1/l;ILu1/H;II)V

    iput-object v0, v8, Ly0/H0;->d:LKa/p;

    :cond_f
    return-void
.end method

.method public static final c(Lcom/robi/sfa/campaign/data/model/DailyKpiValues;Ly0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x55782cf8

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ly0/k;->x()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    sget-object v4, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2}, LBb/x;->R(Ly0/i;)Ld0/p0;

    move-result-object v5

    invoke-static {v4, v5}, LBb/x;->i0(LK0/i;Ld0/p0;)LK0/i;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v4

    sget-object v6, Lh0/b;->b:Lh0/b$k;

    sget-object v7, LK0/c$a;->m:LK0/e$a;

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v6

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v4, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v10, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v2}, Ly0/k;->u()V

    iget-boolean v11, v2, Ly0/k;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ly0/k;->C()V

    :goto_2
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v6, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v9, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v9, v2, Ly0/k;->S:Z

    if-nez v9, :cond_4

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v6}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v6, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v6, v4, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    new-instance v9, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValues;->getCampaignId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValues;->getCampaignName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValues;->getStartDate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValues;->getEndDate()Ljava/lang/String;

    move-result-object v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v11, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1c00

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v26}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLjava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/NextSlab;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    invoke-static {v9, v4, v2, v8}, Lfa/c0;->h(Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;LK0/i$a;Ly0/i;I)V

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v5

    invoke-static {v5, v2}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValues;->getColumns()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValues;->getRows()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6, v4, v2, v8}, Lga/e;->e(Ljava/util/List;Ljava/util/List;LK0/i;Ly0/i;I)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v2}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ly0/k;->V(Z)V

    :goto_3
    invoke-virtual {v2}, Ly0/k;->X()Ly0/H0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, La6/y0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, La6/y0;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;LK0/i;ILu1/H;Ly0/i;II)V
    .locals 23

    const v0, 0x7aa777e7

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    :goto_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p0

    move/from16 v2, p5

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    :cond_2
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_3

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Ly0/k;->j(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_3
    move/from16 v3, p2

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_5

    :cond_5
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_7

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v18, v0

    move v5, v3

    goto :goto_a

    :cond_7
    :goto_6
    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ly0/k;->x()V

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_9

    and-int/lit16 v2, v2, -0x381

    :cond_9
    :goto_7
    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto :goto_9

    :cond_a
    :goto_8
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_9

    and-int/lit16 v2, v2, -0x381

    const/4 v3, 0x5

    goto :goto_7

    :goto_9
    invoke-virtual {v0}, Ly0/k;->W()V

    move v5, v3

    sget-wide v3, Lha/a;->r:J

    new-instance v10, LF1/h;

    invoke-direct {v10, v2}, LF1/h;-><init>(I)V

    and-int/lit8 v7, v5, 0xe

    or-int/lit16 v7, v7, 0x180

    and-int/lit8 v8, v5, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x15

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v19, v7, v8

    shl-int/lit8 v5, v5, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/lit16 v5, v5, 0xc30

    const/4 v15, 0x2

    const/16 v16, 0x0

    move/from16 v20, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const v21, 0xd5f8

    move-object/from16 v17, p3

    move-object/from16 v18, v0

    move v0, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move v5, v0

    :goto_a
    invoke-virtual/range {v18 .. v18}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lga/d;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lga/d;-><init>(Ljava/lang/String;LK0/i;ILu1/H;II)V

    iput-object v2, v0, Ly0/H0;->d:LKa/p;

    :cond_b
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;LK0/i;Ly0/i;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0xe

    const/16 v3, 0xd

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x2

    const v9, -0x6dc87ded

    move-object/from16 v10, p3

    invoke-interface {v10, v9}, Ly0/i;->r(I)Ly0/k;

    move-result-object v14

    invoke-virtual {v14, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    or-int v9, p4, v9

    invoke-virtual {v14, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    or-int/2addr v9, v10

    or-int/lit16 v9, v9, 0x180

    and-int/lit16 v9, v9, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_3

    invoke-virtual {v14}, Ly0/k;->v()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ly0/k;->x()V

    move-object/from16 v3, p2

    goto/16 :goto_f

    :cond_3
    :goto_2
    sget-object v9, LK0/i$a;->t:LK0/i$a;

    const v10, -0x755da26d

    invoke-virtual {v14, v10}, Ly0/k;->M(I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move/from16 v4, p4

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v14, v5}, Ly0/k;->V(Z)V

    sget-object v10, Lha/b;->a:Lu1/H;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sget-object v11, Lha/d;->c:Lu0/t0;

    iget-object v15, v11, Lu0/t0;->n:Lu1/H;

    if-eq v10, v7, :cond_7

    if-eq v10, v8, :cond_7

    if-eq v10, v4, :cond_6

    invoke-static {v3}, LBb/x;->B(I)J

    move-result-wide v10

    :goto_3
    move-wide/from16 v18, v10

    goto :goto_4

    :cond_6
    invoke-static {v0}, LBb/x;->B(I)J

    move-result-wide v10

    goto :goto_3

    :cond_7
    invoke-static {v6}, LBb/x;->B(I)J

    move-result-wide v10

    goto :goto_3

    :goto_4
    sget-object v20, Ly1/l;->y:Ly1/l;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xfffff9

    invoke-static/range {v15 .. v28}, Lu1/H;->a(Lu1/H;JJLy1/l;Ly1/d;JJLu1/u;LF1/f;I)Lu1/H;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sget-object v11, Lha/d;->c:Lu0/t0;

    iget-object v15, v11, Lu0/t0;->l:Lu1/H;

    if-eq v10, v7, :cond_9

    if-eq v10, v8, :cond_9

    if-eq v10, v4, :cond_8

    invoke-static {v3}, LBb/x;->B(I)J

    move-result-wide v3

    :goto_5
    move-wide/from16 v18, v3

    goto :goto_6

    :cond_8
    invoke-static {v0}, LBb/x;->B(I)J

    move-result-wide v3

    goto :goto_5

    :cond_9
    invoke-static {v6}, LBb/x;->B(I)J

    move-result-wide v3

    goto :goto_5

    :goto_6
    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xfffffd

    invoke-static/range {v15 .. v28}, Lu1/H;->a(Lu1/H;JJLy1/l;Ly1/d;JJLu1/u;LF1/f;I)Lu1/H;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    int-to-float v6, v7

    sget-wide v10, Lha/a;->t:J

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v12}, Ll0/f;->a(F)Ll0/e;

    move-result-object v15

    invoke-static {v4, v6, v10, v11, v15}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v4

    invoke-static {v12}, Ll0/f;->a(F)Ll0/e;

    move-result-object v6

    invoke-static {v4, v6}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v4

    sget-object v6, Lh0/b;->b:Lh0/b$k;

    sget-object v10, LK0/c$a;->m:LK0/e$a;

    invoke-static {v6, v10, v14, v5}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v6

    invoke-interface {v14}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v14}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v4, v14}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v12, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v14}, Ly0/k;->u()V

    iget-boolean v15, v14, Ly0/k;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v14, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ly0/k;->C()V

    :goto_7
    sget-object v15, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v15, v6, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v11, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v11, Lk1/g$a;->f:Lk1/g$a$a;

    move/from16 v18, v8

    iget-boolean v8, v14, Ly0/k;->S:Z

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v10, v14, v10, v11}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_c
    sget-object v7, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v7, v4, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    move-object/from16 p2, v6

    sget-wide v5, Lha/a;->p:J

    sget-object v10, LR0/V;->a:LR0/V$a;

    invoke-static {v4, v5, v6, v10}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v4

    sget-object v6, Lh0/b;->a:Lh0/b$j;

    sget-object v8, LK0/c$a;->j:LK0/e$b;

    const/4 v3, 0x0

    invoke-static {v6, v8, v14, v3}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v6

    invoke-interface {v14}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {v14}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v4, v14}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v14}, Ly0/k;->u()V

    move-object/from16 v17, v0

    iget-boolean v0, v14, Ly0/k;->S:Z

    if-eqz v0, :cond_d

    invoke-virtual {v14, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Ly0/k;->C()V

    :goto_8
    invoke-static {v15, v6, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v0, p2

    invoke-static {v0, v8, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v14, Ly0/k;->S:Z

    if-nez v0, :cond_e

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v3, v14, v3, v11}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_f
    invoke-static {v7, v4, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v9, v0}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v11

    move-object v3, v10

    const-string v10, "Date"

    const/4 v12, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x4

    invoke-static/range {v10 .. v16}, Lga/e;->d(Ljava/lang/String;LK0/i;ILu1/H;Ly0/i;II)V

    const v4, -0x5c7564b9

    invoke-virtual {v14, v4}, Ly0/k;->M(I)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v11

    const/16 v16, 0x0

    const/4 v12, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lga/e;->d(Ljava/lang/String;LK0/i;ILu1/H;Ly0/i;II)V

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ly0/k;->V(Z)V

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Ly0/k;->V(Z)V

    const v6, 0x5aa68357

    invoke-virtual {v14, v6}, Ly0/k;->M(I)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v21, v7, 0x1

    if-ltz v7, :cond_17

    move-object v4, v10

    check-cast v4, Lcom/robi/sfa/campaign/data/model/DailyKpiValueRow;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v11

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_11

    sget-wide v12, LR0/y;->g:J

    goto :goto_b

    :cond_11
    sget-wide v12, Lha/a;->p:J

    const v7, 0x3eb33333    # 0.35f

    invoke-static {v7, v12, v13}, LR0/y;->b(FJ)J

    move-result-wide v12

    :goto_b
    invoke-static {v11, v12, v13, v3}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v7

    invoke-static {v7, v5, v5}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v7

    sget-object v10, LK0/c$a;->k:LK0/e$b;

    sget-object v11, Lh0/b;->a:Lh0/b$j;

    const/16 v12, 0x30

    invoke-static {v11, v10, v14, v12}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v10

    invoke-interface {v14}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v14}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v7, v14}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    sget-object v13, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v14}, Ly0/k;->u()V

    iget-boolean v15, v14, Ly0/k;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v14, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v14}, Ly0/k;->C()V

    :goto_c
    sget-object v13, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v13, v10, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v10, v12, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v12, v14, Ly0/k;->S:Z

    if-nez v12, :cond_13

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v11, v14, v11, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_14
    sget-object v10, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v10, v7, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/DailyKpiValueRow;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v0}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v11

    sget-object v12, Ly1/l;->w:Ly1/l;

    move-object v15, v14

    move-object/from16 v14, v17

    const/16 v17, 0x8

    const/4 v13, 0x0

    const/16 v16, 0x180

    invoke-static/range {v10 .. v17}, Lga/e;->b(Ljava/lang/String;LK0/i;Ly1/l;ILu1/H;Ly0/i;II)V

    move-object/from16 v17, v14

    move-object v14, v15

    const v7, 0x685d22b

    invoke-virtual {v14, v7}, Ly0/k;->M(I)V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lxa/o;->f(Ljava/util/Collection;)LRa/d;

    move-result-object v7

    invoke-virtual {v7}, LRa/b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    move-object v10, v7

    check-cast v10, LRa/c;

    iget-boolean v10, v10, LRa/c;->v:Z

    if-eqz v10, :cond_16

    move-object v10, v7

    check-cast v10, Lxa/C;

    invoke-virtual {v10}, Lxa/C;->a()I

    move-result v10

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/DailyKpiValueRow;->getValues()Ljava/util/List;

    move-result-object v11

    if-ltz v10, :cond_15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_15

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_e

    :cond_15
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_e
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%.2f"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1
    .local v0, "078B.java:1":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v12

    move/from16 v20, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/16 v16, 0x0

    move-object v15, v14

    move-object/from16 v14, v17

    const/16 v17, 0x4

    invoke-static/range {v10 .. v17}, Lga/e;->b(Ljava/lang/String;LK0/i;Ly1/l;ILu1/H;Ly0/i;II)V

    move-object/from16 v17, v14

    move-object v14, v15

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual {v14, v8}, Ly0/k;->V(Z)V

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Ly0/k;->V(Z)V

    move v4, v11

    move/from16 v7, v21

    goto/16 :goto_a

    :cond_17
    invoke-static {}, Lxa/o;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move v11, v4

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ly0/k;->V(Z)V

    invoke-virtual {v14, v11}, Ly0/k;->V(Z)V

    move-object v3, v9

    :goto_f
    invoke-virtual {v14}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lga/b;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lga/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LK0/i;II)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    return-void

    :goto_10
    sget-object v0, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v14, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->k:Lu1/H;

    sget-wide v12, Lha/a;->r:J

    const/16 v25, 0x0

    const/16 v28, 0x186

    const-string v10, "No daily KPI data available."

    const/4 v11, 0x0

    move-object/from16 v27, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v0

    invoke-static/range {v10 .. v30}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v14, v27

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ly0/k;->V(Z)V

    invoke-virtual {v14}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v3, Lga/a;

    invoke-direct {v3, v4, v8, v1, v2}, Lga/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Ly0/H0;->d:LKa/p;

    :cond_19
    return-void
.end method
