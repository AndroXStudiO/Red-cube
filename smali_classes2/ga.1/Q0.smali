.class public final Lga/Q0;
.super Ljava/lang/Object;
.source "0782.java"


# direct methods
.method public static final a(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;LK0/i;Ly0/i;I)V
    .locals 30

    move-object/from16 v2, p0

    const-string v0, "viewModel"

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x37fb76da

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v13

    invoke-virtual {v13, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    const/16 v3, 0x30

    or-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_2

    invoke-virtual {v13}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ly0/k;->x()V

    move-object/from16 v15, p1

    move-object v7, v2

    goto/16 :goto_16

    :cond_2
    :goto_1
    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;->d:Lic/z;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;->f:Lic/z;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v9, Lha/a;->n:J

    sget-object v7, LR0/V;->a:LR0/V$a;

    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v7

    sget-object v10, Lh0/b;->b:Lh0/b$k;

    sget-object v11, LK0/c$a;->m:LK0/e$a;

    const/4 v12, 0x0

    invoke-static {v10, v11, v13, v12}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v14

    invoke-interface {v13}, Ly0/i;->G()I

    move-result v15

    const/16 p2, 0x4

    invoke-virtual {v13}, Ly0/k;->Q()Ly0/z0;

    move-result-object v1

    invoke-static {v7, v13}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    sget-object v16, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v13}, Ly0/k;->u()V

    iget-boolean v12, v13, Ly0/k;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ly0/k;->C()V

    :goto_2
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v14, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v14, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v14, v1, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    move-object/from16 v17, v4

    iget-boolean v4, v13, Ly0/k;->S:Z

    if-nez v4, :cond_4

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v18, v5

    :goto_3
    invoke-static {v15, v13, v15, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v7, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface/range {v17 .. v17}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/a0;

    instance-of v7, v5, Laa/a0$b;

    sget-object v15, LK0/c$a;->e:LK0/e;

    move/from16 v17, v7

    const/4 v7, 0x1

    if-eqz v17, :cond_9

    const v5, 0x6247d338

    invoke-virtual {v13, v5}, Ly0/k;->M(I)V

    const/4 v5, 0x0

    invoke-static {v15, v5}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v9

    invoke-interface {v13}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v13}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v6, v13}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-virtual {v13}, Ly0/k;->u()V

    iget-boolean v15, v13, Ly0/k;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v13, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ly0/k;->C()V

    :goto_4
    invoke-static {v12, v9, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v14, v11, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v13, Ly0/k;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v10, v13, v10, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v4, v6, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v13, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/v;

    iget-wide v10, v1, Lu0/v;->a:J

    move-object/from16 v26, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    move v1, v5

    move-object/from16 v16, v26

    invoke-static/range {v9 .. v18}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v7}, Ly0/k;->V(Z)V

    invoke-virtual {v13, v1}, Ly0/k;->V(Z)V

    move-object v15, v0

    move v14, v7

    move-object v7, v2

    goto/16 :goto_15

    :cond_9
    instance-of v7, v5, Laa/a0$a;

    move/from16 v17, v7

    sget-object v7, Ly0/i$a;->a:Ly0/i$a$a;

    if-eqz v17, :cond_12

    const v11, 0x624be405

    invoke-virtual {v13, v11}, Ly0/k;->M(I)V

    const/4 v11, 0x0

    invoke-static {v15, v11}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v15

    invoke-interface {v13}, Ly0/i;->G()I

    move-result v11

    move/from16 v17, v9

    invoke-virtual {v13}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v6, v13}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-virtual {v13}, Ly0/k;->u()V

    iget-boolean v8, v13, Ly0/k;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v13, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Ly0/k;->C()V

    :goto_5
    invoke-static {v12, v15, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v14, v9, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v8, v13, Ly0/k;->S:Z

    if-nez v8, :cond_b

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v11, v13, v11, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_c
    invoke-static {v4, v6, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, LK0/c$a;->n:LK0/e$a;

    const/16 v8, 0x30

    invoke-static {v10, v6, v13, v8}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v6

    invoke-interface {v13}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v13}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v0, v13}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v10

    invoke-virtual {v13}, Ly0/k;->u()V

    iget-boolean v11, v13, Ly0/k;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v13, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Ly0/k;->C()V

    :goto_6
    invoke-static {v12, v6, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v14, v9, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v13, Ly0/k;->S:Z

    if-nez v3, :cond_e

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v8, v13, v8, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_f
    invoke-static {v4, v10, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    check-cast v5, Laa/a0$a;

    iget-object v9, v5, Laa/a0$a;->a:Ljava/lang/String;

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v13, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->k:Lu1/H;

    sget-object v3, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v13, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/v;

    iget-wide v11, v3, Lu0/v;->w:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x0

    move-object/from16 v26, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v3, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v25, v1

    move v8, v3

    invoke-static/range {v9 .. v29}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v13, v26

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v13}, LPc/a;->e(LK0/i;Ly0/i;)V

    const v1, -0x22471efc

    invoke-virtual {v13, v1}, Ly0/k;->M(I)V

    invoke-virtual {v13, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    if-ne v3, v7, :cond_11

    :cond_10
    new-instance v3, LC5/k;

    const/16 v1, 0x13

    invoke-direct {v3, v1, v2}, LC5/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v3

    check-cast v10, LKa/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ly0/k;->V(Z)V

    const/16 v1, 0xa0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v11

    const-string v9, "Retry"

    const/4 v12, 0x0

    const/16 v14, 0x186

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ly0/k;->V(Z)V

    invoke-virtual {v13, v1}, Ly0/k;->V(Z)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ly0/k;->V(Z)V

    move-object v15, v0

    move-object v7, v2

    const/4 v14, 0x1

    goto/16 :goto_15

    :cond_12
    move v8, v9

    instance-of v9, v5, Laa/a0$c;

    if-eqz v9, :cond_27

    const v9, 0x6258a458

    invoke-virtual {v13, v9}, Ly0/k;->M(I)V

    check-cast v5, Laa/a0$c;

    iget-object v5, v5, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    const v5, 0x62594f16

    invoke-virtual {v13, v5}, Ly0/k;->M(I)V

    const/4 v5, 0x0

    invoke-static {v15, v5}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v7

    invoke-interface {v13}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v13}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v6, v13}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-virtual {v13}, Ly0/k;->u()V

    iget-boolean v9, v13, Ly0/k;->S:Z

    if-eqz v9, :cond_13

    invoke-virtual {v13, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v13}, Ly0/k;->C()V

    :goto_7
    invoke-static {v12, v7, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v14, v8, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v13, Ly0/k;->S:Z

    if-nez v3, :cond_14

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v5, v13, v5, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_15
    invoke-static {v4, v6, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v13, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->j:Lu1/H;

    sget-object v3, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v13, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/v;

    iget-wide v11, v3, Lu0/v;->s:J

    const/16 v24, 0x0

    const/16 v27, 0x6

    const-string v9, "No report data available"

    const/4 v10, 0x0

    move-object/from16 v26, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v25, v1

    invoke-static/range {v9 .. v29}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v13, v26

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ly0/k;->V(Z)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ly0/k;->V(Z)V

    move-object v15, v0

    move-object v7, v2

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_14

    :cond_16
    const v1, 0x625ff018

    invoke-virtual {v13, v1}, Ly0/k;->M(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const/4 v3, 0x5

    div-int/lit8 v9, v1, 0x5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v1, v5, Ljava/util/RandomAccess;

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    instance-of v1, v5, Ljava/util/List;

    if-eqz v1, :cond_1a

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v6, v1, 0x5

    rem-int/lit8 v10, v1, 0x5

    if-nez v10, :cond_17

    const/4 v12, 0x0

    goto :goto_8

    :cond_17
    const/4 v12, 0x1

    :goto_8
    add-int/2addr v6, v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_9
    if-ltz v12, :cond_1c

    if-ge v12, v1, :cond_1c

    sub-int v6, v1, v12

    if-le v3, v6, :cond_18

    goto :goto_a

    :cond_18
    move v6, v3

    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v6, :cond_19

    add-int v3, v15, v12

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x5

    goto :goto_b

    :cond_19
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x5

    const/4 v3, 0x5

    goto :goto_9

    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v1, Lxa/v;->t:Lxa/v;

    goto :goto_c

    :cond_1b
    new-instance v3, Lxa/K;

    invoke-direct {v3, v1, v4}, Lxa/K;-><init>(Ljava/util/Iterator;LAa/e;)V

    invoke-static {v3}, Lw7/z;->J(LKa/p;)Lbc/i;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-interface/range {v18 .. v18}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1d

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_1d
    sget-object v1, Lxa/w;->t:Lxa/w;

    :goto_d
    check-cast v1, Ljava/util/List;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    const/4 v5, 0x1

    int-to-float v6, v5

    sget-wide v14, Lha/a;->t:J

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Ll0/f;->a(F)Ll0/e;

    move-result-object v5

    invoke-static {v3, v6, v14, v15, v5}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v3

    sget-object v5, Lh0/b;->b:Lh0/b$k;

    const/4 v6, 0x0

    invoke-static {v5, v11, v13, v6}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v5

    invoke-interface {v13}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v13}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v3, v13}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    sget-object v12, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v13}, Ly0/k;->u()V

    iget-boolean v14, v13, Ly0/k;->S:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v13, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v13}, Ly0/k;->C()V

    :goto_e
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v5, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v5, v11, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v11, v13, Ly0/k;->S:Z

    if-nez v11, :cond_1f

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    invoke-static {v6, v13, v6, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_20
    sget-object v5, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v5, v3, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lga/Q0;->c(Ly0/i;I)V

    const v3, 0x3ac2f61f

    invoke-virtual {v13, v3}, Ly0/k;->M(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v12, 0x1

    if-ltz v12, :cond_22

    check-cast v3, Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;

    rem-int/lit8 v12, v12, 0x2

    const/4 v6, 0x1

    if-ne v12, v6, :cond_21

    move v12, v6

    :goto_10
    const/4 v11, 0x0

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v3, v12, v13, v11}, Lga/Q0;->b(Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;ZLy0/i;I)V

    move v12, v5

    goto :goto_f

    :cond_22
    invoke-static {}, Lxa/o;->m()V

    throw v4

    :cond_23
    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Ly0/k;->V(Z)V

    invoke-virtual {v13, v6}, Ly0/k;->V(Z)V

    invoke-static {v0}, Lh0/o;->a(LK0/i;)LK0/i;

    move-result-object v1

    invoke-static {v1, v13}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-interface/range {v18 .. v18}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v1, 0x2c7721ab

    invoke-virtual {v13, v1}, Ly0/k;->M(I)V

    invoke-virtual {v13, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    if-ne v3, v7, :cond_25

    :cond_24
    move-object v1, v0

    goto :goto_12

    :cond_25
    move-object v15, v0

    move-object v7, v2

    move v14, v6

    goto :goto_13

    :goto_12
    new-instance v0, LD5/v;

    const-class v3, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;

    const-string v4, "onPageSelected"

    move-object v5, v1

    const/4 v1, 0x1

    move-object v7, v5

    const-string v5, "onPageSelected(I)V"

    move v14, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LD5/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v2

    invoke-virtual {v13, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_13
    check-cast v3, LSa/g;

    invoke-virtual {v13, v11}, Ly0/k;->V(Z)V

    check-cast v3, LKa/l;

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v14}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v4

    const/16 v6, 0xc00

    move v2, v9

    move v1, v12

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lfa/y;->d(IILKa/l;LK0/i;Ly0/i;I)V

    invoke-virtual {v13, v11}, Ly0/k;->V(Z)V

    :goto_14
    invoke-virtual {v13, v11}, Ly0/k;->V(Z)V

    :goto_15
    invoke-virtual {v13, v14}, Ly0/k;->V(Z)V

    :goto_16
    invoke-virtual {v13}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Lfa/f;

    const/4 v2, 0x3

    move/from16 v8, p3

    invoke-direct {v1, v7, v15, v8, v2}, Lfa/f;-><init>(Ljava/lang/Object;LK0/i;II)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_26
    return-void

    :cond_27
    const/4 v11, 0x0

    const v0, 0x2c75efff

    invoke-static {v13, v0, v11}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0
.end method

.method public static final b(Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;ZLy0/i;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x2c1138fc

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v10, v1}, Ly0/k;->d(Z)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ly0/k;->x()V

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    if-eqz v1, :cond_4

    sget-wide v7, Lha/a;->p:J

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9, v7, v8}, LR0/y;->b(FJ)J

    move-result-wide v7

    goto :goto_3

    :cond_4
    sget-wide v7, LR0/y;->g:J

    :goto_3
    sget-object v9, LR0/V;->a:LR0/V$a;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v6, v7, v7}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v6

    sget-object v7, LK0/c$a;->k:LK0/e$b;

    sget-object v8, Lh0/b;->a:Lh0/b$j;

    const/16 v9, 0x30

    invoke-static {v8, v7, v10, v9}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v7

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v6, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    sget-object v11, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v12, v10, Ly0/k;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v10, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_4
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v7, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v7, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v13, v10, Ly0/k;->S:Z

    if-nez v13, :cond_6

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v8, v10, v8, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_7
    sget-object v8, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v8, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move v6, v4

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;->getUserCode()Ljava/lang/String;

    move-result-object v4

    const v13, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v13}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v13

    sget-object v14, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v10, v14}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/t0;

    iget-object v15, v15, Lu0/t0;->l:Lu1/H;

    move/from16 v16, v6

    move-object/from16 v17, v7

    sget-wide v6, Lha/a;->q:J

    const/16 v19, 0x0

    const/16 v22, 0x180

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    move/from16 v25, v5

    move-object v5, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    move-object/from16 v27, v20

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const v24, 0xfff8

    move-object/from16 v0, v26

    move-object/from16 v37, v27

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    move-object/from16 v33, v31

    move-object/from16 v34, v32

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v21

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;->getUserName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v3, v5}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    invoke-virtual {v10, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/t0;

    iget-object v8, v8, Lu0/t0;->l:Lu1/H;

    const/16 v19, 0x0

    const/16 v22, 0x180

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v21

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v5, LK0/c$a;->e:LK0/e;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v5

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v4, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v9, v10, Ly0/k;->S:Z

    if-eqz v9, :cond_8

    move-object/from16 v9, v33

    invoke-virtual {v10, v9}, Ly0/k;->o(LKa/a;)V

    :goto_5
    move-object/from16 v9, v34

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_5

    :goto_6
    invoke-static {v9, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v5, v35

    invoke-static {v5, v8, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-nez v5, :cond_9

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move-object/from16 v5, v36

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v5, v37

    goto :goto_9

    :goto_8
    invoke-static {v7, v10, v7, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v5, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;->getStatus()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toUpperCase(...)"

    invoke-static {v7, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v8, "APPROVED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_a

    :sswitch_1
    const-string v8, "COMPLETED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_a

    :sswitch_2
    const-string v8, "EVALUATING"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_a

    :sswitch_3
    const-string v8, "UNDER_REVIEW"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_a

    :sswitch_4
    const-string v8, "RESULT_LOCKED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_a

    :cond_b
    sget-wide v8, Lha/a;->f:J

    new-instance v4, LR0/y;

    invoke-direct {v4, v8, v9}, LR0/y;-><init>(J)V

    sget-wide v8, Lha/a;->e:J

    new-instance v11, LR0/y;

    invoke-direct {v11, v8, v9}, LR0/y;-><init>(J)V

    new-instance v8, Lwa/j;

    invoke-direct {v8, v4, v11}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :sswitch_5
    const-string v8, "DISBURSING"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_a

    :sswitch_6
    const-string v8, "REJECTED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_a

    :sswitch_7
    const-string v8, "DRAFT"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_a

    :sswitch_8
    const-string v8, "CANCELLED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_a

    :sswitch_9
    const-string v8, "SUBMITTED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_a

    :sswitch_a
    const-string v8, "STOPPED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_a

    :sswitch_b
    const-string v8, "SCHEDULED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_a

    :sswitch_c
    const-string v8, "RUNNING"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    sget-wide v8, Lha/a;->i:J

    new-instance v4, LR0/y;

    invoke-direct {v4, v8, v9}, LR0/y;-><init>(J)V

    sget-wide v8, Lha/a;->h:J

    new-instance v11, LR0/y;

    invoke-direct {v11, v8, v9}, LR0/y;-><init>(J)V

    new-instance v8, Lwa/j;

    invoke-direct {v8, v4, v11}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :sswitch_d
    const-string v8, "DELETED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :goto_a
    sget-wide v8, Lha/a;->p:J

    new-instance v4, LR0/y;

    invoke-direct {v4, v8, v9}, LR0/y;-><init>(J)V

    sget-wide v8, Lha/a;->r:J

    new-instance v11, LR0/y;

    invoke-direct {v11, v8, v9}, LR0/y;-><init>(J)V

    new-instance v8, Lwa/j;

    invoke-direct {v8, v4, v11}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    sget-wide v8, Lha/a;->c:J

    new-instance v4, LR0/y;

    invoke-direct {v4, v8, v9}, LR0/y;-><init>(J)V

    sget-wide v8, Lha/a;->j:J

    new-instance v11, LR0/y;

    invoke-direct {v11, v8, v9}, LR0/y;-><init>(J)V

    new-instance v8, Lwa/j;

    invoke-direct {v8, v4, v11}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v4, v8, Lwa/j;->t:Ljava/lang/Object;

    check-cast v4, LR0/y;

    iget-wide v11, v4, LR0/y;->a:J

    iget-object v4, v8, Lwa/j;->u:Ljava/lang/Object;

    check-cast v4, LR0/y;

    iget-wide v8, v4, LR0/y;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "toLowerCase(...)"

    invoke-static {v13, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0x5f

    const/16 v14, 0x20

    invoke-static {v4, v13, v14}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "0782.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    if-lez v13, :cond_e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 2
    .local v0, "0782.java:2":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v15, v6}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_e
    move-wide v5, v11

    const/4 v11, 0x0

    move-wide v7, v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    invoke-virtual {v10, v14}, Ly0/k;->V(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;->getGiftName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, "-"

    :cond_f
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    invoke-virtual {v10, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->l:Lu1/H;

    sget-wide v6, Lha/a;->r:J

    new-instance v13, LF1/h;

    const/4 v3, 0x6

    invoke-direct {v13, v3}, LF1/h;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x180

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v3, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v3}, Ly0/k;->V(Z)V

    :goto_c
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, Lga/O0;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lga/O0;-><init>(Ljava/lang/Object;ZII)V

    iput-object v3, v0, Ly0/H0;->d:LKa/p;

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78ca4407 -> :sswitch_d
        -0x78c55e61 -> :sswitch_c
        -0x637c2f73 -> :sswitch_b
        -0x4584e253 -> :sswitch_a
        -0x451f8725 -> :sswitch_9
        -0x3d7fc6cf -> :sswitch_8
        0x3e48181 -> :sswitch_7
        0xa61047e -> :sswitch_6
        0x1218d140 -> :sswitch_5
        0x1d2efd6c -> :sswitch_4
        0x3d109ebf -> :sswitch_3
        0x5015f316 -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x754b56b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ly0/i;I)V
    .locals 25

    const v1, -0x7b0af88c

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly0/k;->x()V

    move-object v2, v1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    sget-wide v5, Lha/a;->p:J

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7, v7}, Ll0/f;->b(FF)Ll0/e;

    move-result-object v8

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v4

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v4

    sget-object v5, Lh0/b;->a:Lh0/b$j;

    sget-object v6, LK0/c$a;->j:LK0/e$b;

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v5

    invoke-interface {v1}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v1}, Ly0/k;->Q()Ly0/z0;

    move-result-object v7

    invoke-static {v4, v1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v8, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v1}, Ly0/k;->u()V

    iget-boolean v9, v1, Ly0/k;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Ly0/k;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ly0/k;->C()V

    :goto_1
    sget-object v8, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v8, v5, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v5, v7, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v7, v1, Ly0/k;->S:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_4
    sget-object v5, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v5, v4, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v4}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v5, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v1, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t0;

    iget-object v6, v6, Lu0/t0;->n:Lu1/H;

    sget-object v8, Ly1/l;->y:Ly1/l;

    move v7, v3

    move-object v3, v4

    move-object v9, v5

    sget-wide v4, Lha/a;->r:J

    const/16 v17, 0x0

    const v20, 0x30186

    move-object v10, v2

    const-string v2, "Code"

    move-object/from16 v18, v6

    move v11, v7

    const-wide/16 v6, 0x0

    move-object v13, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const v22, 0xffd8

    move-object/from16 v19, v1

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v2, v19

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v1, v3}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-virtual {v2, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t0;

    iget-object v6, v6, Lu0/t0;->n:Lu1/H;

    const/16 v17, 0x0

    const v20, 0x30186

    move-object/from16 v19, v2

    const-string v2, "Retailer"

    move-object/from16 v18, v6

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xffd8

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v2, v19

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-virtual {v2, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t0;

    iget-object v6, v6, Lu0/t0;->n:Lu1/H;

    new-instance v11, LF1/h;

    const/4 v7, 0x3

    invoke-direct {v11, v7}, LF1/h;-><init>(I)V

    const/16 v17, 0x0

    const v20, 0x30186

    move-object/from16 v19, v2

    const-string v2, "Status"

    move-object/from16 v18, v6

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xfdd8

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v2, v19

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-virtual {v2, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->n:Lu1/H;

    new-instance v11, LF1/h;

    const/4 v1, 0x6

    invoke-direct {v11, v1}, LF1/h;-><init>(I)V

    const/16 v17, 0x0

    const v20, 0x30186

    move-object/from16 v19, v2

    const-string v2, "Gift Name"

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xfdd8

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v2, v19

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ly0/k;->V(Z)V

    :goto_2
    invoke-virtual {v2}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lga/P0;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lga/P0;-><init>(I)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_5
    return-void
.end method
