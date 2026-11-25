.class public final Lga/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;LKa/a;LKa/a;LK0/i;Ly0/i;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "viewModel"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onBack"

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onHome"

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x22993db6

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v8

    invoke-virtual {v8, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v8}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ly0/k;->x()V

    move-object/from16 v4, p3

    move-object v5, v2

    goto/16 :goto_b

    :cond_4
    :goto_3
    sget-object v14, LK0/i$a;->t:LK0/i$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;->d:Lic/z;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v6, Lh0/b;->b:Lh0/b$k;

    sget-object v7, LK0/c$a;->m:LK0/e$a;

    const/4 v15, 0x0

    invoke-static {v6, v7, v8, v15}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v7

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v9

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v5, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v12

    sget-object v13, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v11, v8, Ly0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v8, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_4
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v7, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v7, v10, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v15, v8, Ly0/k;->S:Z

    if-nez v15, :cond_6

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_6
    move/from16 v16, v0

    :goto_5
    invoke-static {v9, v8, v9, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_7
    sget-object v0, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v0, v12, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/a0;

    instance-of v9, v4, Laa/a0$b;

    sget-object v12, LK0/c$a;->e:LK0/e;

    const/4 v15, 0x1

    if-eqz v9, :cond_b

    const v4, 0x415adfd

    invoke-virtual {v8, v4}, Ly0/k;->M(I)V

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v6

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v5, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v12, v8, Ly0/k;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v8, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_6
    invoke-static {v11, v6, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v9, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v6, v8, Ly0/k;->S:Z

    if-nez v6, :cond_9

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v4, v8, v4, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_a
    invoke-static {v0, v5, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v8, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/v;

    iget-wide v5, v0, Lu0/v;->a:J

    move-object v11, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1d

    invoke-static/range {v4 .. v13}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    move-object v8, v11

    invoke-virtual {v8, v15}, Ly0/k;->V(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ly0/k;->V(Z)V

    move-object v5, v2

    move-object v0, v14

    move v12, v15

    goto/16 :goto_a

    :cond_b
    const/4 v9, 0x0

    instance-of v15, v4, Laa/a0$a;

    sget-object v9, LK0/c$a;->n:LK0/e$a;

    if-eqz v15, :cond_14

    const v15, 0x4197e5e

    invoke-virtual {v8, v15}, Ly0/k;->M(I)V

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v12

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v15

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v3

    invoke-static {v5, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v2, v8, Ly0/k;->S:Z

    if-eqz v2, :cond_c

    invoke-virtual {v8, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_7
    invoke-static {v11, v12, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v3, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v2, v8, Ly0/k;->S:Z

    if-nez v2, :cond_d

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v15, v8, v15, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_e
    invoke-static {v0, v5, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/16 v2, 0x30

    invoke-static {v6, v9, v8, v2}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v2

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v14, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v9, v8, Ly0/k;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v8, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_8
    invoke-static {v11, v2, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v5, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v2, v8, Ly0/k;->S:Z

    if-nez v2, :cond_10

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v3, v8, v3, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_11
    invoke-static {v0, v6, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    check-cast v4, Laa/a0$a;

    iget-object v4, v4, Laa/a0$a;->a:Ljava/lang/String;

    sget-wide v6, Lha/a;->j:J

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/4 v5, 0x0

    move-object v11, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object v3, v0

    move v0, v2

    const/16 v2, 0x10

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v21

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v8}, LPc/a;->e(LK0/i;Ly0/i;)V

    const v2, 0x172d0e8a

    invoke-virtual {v8, v2}, Ly0/k;->M(I)V

    invoke-virtual {v8, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v4, v2, :cond_13

    :cond_12
    new-instance v4, LA4/c;

    const/16 v2, 0x18

    invoke-direct {v4, v2, v1}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v4

    check-cast v5, LKa/a;

    invoke-virtual {v8, v0}, Ly0/k;->V(Z)V

    const/16 v2, 0xa0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v6

    const-string v4, "Retry"

    const/4 v7, 0x0

    const/16 v9, 0x186

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ly0/k;->V(Z)V

    invoke-virtual {v8, v12}, Ly0/k;->V(Z)V

    invoke-virtual {v8, v0}, Ly0/k;->V(Z)V

    move-object/from16 v5, p1

    move-object v0, v3

    goto/16 :goto_a

    :cond_14
    move-object v3, v14

    const/16 v2, 0x10

    const/4 v12, 0x1

    const/4 v15, 0x0

    instance-of v14, v4, Laa/a0$c;

    if-eqz v14, :cond_19

    const v14, 0x4230f01

    invoke-virtual {v8, v14}, Ly0/k;->M(I)V

    invoke-static {v8}, LBb/x;->R(Ly0/i;)Ld0/p0;

    move-result-object v14

    invoke-static {v5, v14}, LBb/x;->i0(LK0/i;Ld0/p0;)LK0/i;

    move-result-object v5

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v6, v9, v8, v5}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v5

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v2, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v14, v8, Ly0/k;->S:Z

    if-eqz v14, :cond_15

    invoke-virtual {v8, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_9
    invoke-static {v11, v5, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v9, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v8, Ly0/k;->S:Z

    if-nez v5, :cond_16

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v6, v8, v6, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_17
    invoke-static {v0, v2, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    check-cast v4, Laa/a0$c;

    iget-object v0, v4, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignResult;

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v15}, Lfa/y;->e(Lcom/robi/sfa/campaign/data/model/CampaignResult;LK0/i$a;Ly0/i;I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v8}, LPc/a;->e(LK0/i;Ly0/i;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    const-string v3, "Go to Homepage"

    const/16 v9, 0xc

    move-object v7, v8

    move v8, v0

    move-object v0, v4

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v9}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    move-object v8, v7

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v8}, LPc/a;->e(LK0/i;Ly0/i;)V

    and-int/lit8 v3, v16, 0x70

    or-int/lit8 v3, v3, 0x6

    const-string v4, "Back"

    move-object/from16 v5, p1

    invoke-static {v4, v5, v2, v8, v3}, Lfa/y;->l(Ljava/lang/String;LKa/a;LK0/i$a;Ly0/i;I)V

    invoke-virtual {v8, v12}, Ly0/k;->V(Z)V

    invoke-virtual {v8, v15}, Ly0/k;->V(Z)V

    :goto_a
    invoke-virtual {v8, v12}, Ly0/k;->V(Z)V

    move-object v4, v0

    :goto_b
    invoke-virtual {v8}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lga/g0;

    move-object/from16 v3, p2

    move-object v2, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lga/g0;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;LKa/a;LKa/a;LK0/i;I)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_18
    return-void

    :cond_19
    const v0, -0x4a30db54

    invoke-static {v8, v0, v15}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0
.end method
