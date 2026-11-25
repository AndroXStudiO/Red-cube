.class public final Lga/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;LKa/a;LK0/i;Ly0/i;I)V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "viewModel"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onBack"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x615df1dc

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    invoke-virtual {v7, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x83

    const/16 v3, 0x82

    if-ne v0, v3, :cond_2

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ly0/k;->x()V

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_2
    :goto_1
    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;->d:Lic/z;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Lh0/b;->b:Lh0/b$k;

    sget-object v6, LK0/c$a;->m:LK0/e$a;

    const/4 v13, 0x0

    invoke-static {v5, v6, v7, v13}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v8

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v9

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v11

    sget-object v12, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v14, v7, Ly0/k;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v7, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_2
    sget-object v14, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v14, v8, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v8, v10, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v15, v7, Ly0/k;->S:Z

    if-nez v15, :cond_4

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-static {v9, v7, v9, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v9, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v9, v11, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/a0;

    instance-of v11, v3, Laa/a0$b;

    sget-object v13, LK0/c$a;->e:LK0/e;

    const/4 v15, 0x1

    if-eqz v11, :cond_9

    const v3, 0xd02eb7

    invoke-virtual {v7, v3}, Ly0/k;->M(I)V

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v11, v7, Ly0/k;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v7, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_3
    invoke-static {v14, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v8, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v7, Ly0/k;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v3, v7, v3, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v9, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

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

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ly0/k;->V(Z)V

    move v11, v15

    goto/16 :goto_7

    :cond_9
    const/4 v11, 0x0

    instance-of v15, v3, Laa/a0$a;

    move/from16 v16, v15

    if-eqz v16, :cond_12

    const v6, 0xd3ff18

    invoke-virtual {v7, v6}, Ly0/k;->M(I)V

    invoke-static {v13, v11}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v13

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v15, v7, Ly0/k;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v7, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_4
    invoke-static {v14, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v8, v11, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v6, v7, Ly0/k;->S:Z

    if-nez v6, :cond_b

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v13, v7, v13, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_c
    invoke-static {v9, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, LK0/c$a;->n:LK0/e$a;

    const/16 v6, 0x30

    invoke-static {v5, v4, v7, v6}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v4

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v0, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v11

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v13, v7, Ly0/k;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v7, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_5
    invoke-static {v14, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v8, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

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
    invoke-static {v5, v7, v5, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_f
    invoke-static {v9, v11, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

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

    const/16 v17, 0x0

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const v23, 0x1fffa

    const/16 v2, 0x10

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const v2, -0x55a1a370

    invoke-virtual {v7, v2}, Ly0/k;->M(I)V

    invoke-virtual {v7, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v3, v2, :cond_11

    :cond_10
    new-instance v3, LB4/c;

    const/16 v2, 0x14

    invoke-direct {v3, v2, v1}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v3

    check-cast v4, LKa/a;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ly0/k;->V(Z)V

    const/16 v2, 0xa0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v5

    const-string v3, "Retry"

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v11}, Ly0/k;->V(Z)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ly0/k;->V(Z)V

    goto :goto_7

    :cond_12
    const/16 v2, 0x10

    const/4 v11, 0x1

    instance-of v13, v3, Laa/a0$c;

    if-eqz v13, :cond_17

    const v13, 0xdd5484

    invoke-virtual {v7, v13}, Ly0/k;->M(I)V

    invoke-static {v7}, LBb/x;->R(Ly0/i;)Ld0/p0;

    move-result-object v13

    invoke-static {v4, v13}, LBb/x;->i0(LK0/i;Ld0/p0;)LK0/i;

    move-result-object v4

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v5, v6, v7, v4}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v2, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v13, v7, Ly0/k;->S:Z

    if-eqz v13, :cond_13

    invoke-virtual {v7, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_6
    invoke-static {v14, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v8, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v7, Ly0/k;->S:Z

    if-nez v5, :cond_14

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v4, v7, v4, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_15
    invoke-static {v9, v2, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    check-cast v3, Laa/a0$c;

    iget-object v2, v3, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/robi/sfa/campaign/data/model/CampaignStatistics;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v7, v4}, Lfa/y;->n(Lcom/robi/sfa/campaign/data/model/CampaignStatistics;LK0/i;Ly0/i;I)V

    invoke-virtual {v7, v11}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    :goto_7
    invoke-virtual {v7, v11}, Ly0/k;->V(Z)V

    move-object v3, v0

    :goto_8
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, LI2/q;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LI2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_16
    return-void

    :cond_17
    const v0, -0x83b5d37

    const/4 v11, 0x0

    invoke-static {v7, v0, v11}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0
.end method
