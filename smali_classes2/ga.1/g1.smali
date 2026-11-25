.class public final Lga/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;LKa/q;LK0/i;Ly0/i;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v0, "viewModel"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x34e16001    # -1.0395647E7f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_3

    invoke-virtual {v13}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ly0/k;->x()V

    move-object/from16 v3, p2

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    sget-object v4, LK0/i$a;->t:LK0/i$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;->e:Lic/z;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v9, Lha/a;->n:J

    sget-object v7, LR0/V;->a:LR0/V$a;

    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v6

    sget-object v7, Lh0/b;->b:Lh0/b$k;

    sget-object v9, LK0/c$a;->m:LK0/e$a;

    const/4 v10, 0x0

    invoke-static {v7, v9, v13, v10}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v7

    invoke-interface {v13}, Ly0/i;->G()I

    move-result v9

    invoke-virtual {v13}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v6, v13}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    sget-object v12, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v13}, Ly0/k;->u()V

    iget-boolean v14, v13, Ly0/k;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ly0/k;->C()V

    :goto_3
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v7, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v7, v11, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v11, v13, Ly0/k;->S:Z

    if-nez v11, :cond_5

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v9, v13, v9, v7}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_6
    sget-object v7, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v7, v6, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v6, -0x81f89b7

    invoke-virtual {v13, v6}, Ly0/k;->M(I)V

    iget-object v9, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;->c:Ljava/lang/String;

    if-nez v9, :cond_7

    move v3, v10

    goto :goto_4

    :cond_7
    sget-object v6, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v13, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t0;

    iget-object v6, v6, Lu0/t0;->h:Lu1/H;

    sget-object v15, Ly1/l;->y:Ly1/l;

    sget-wide v11, Lha/a;->q:J

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v3

    const/16 v24, 0x0

    const v27, 0x301b0

    move-object/from16 v26, v13

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xffd8

    move/from16 v25, v10

    move-object v10, v3

    move/from16 v3, v25

    move-object/from16 v25, v6

    invoke-static/range {v9 .. v29}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v13, v26

    :goto_4
    invoke-virtual {v13, v3}, Ly0/k;->V(Z)V

    invoke-interface {v5}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Laa/a0;

    const v5, -0x81f5cab

    invoke-virtual {v13, v5}, Ly0/k;->M(I)V

    invoke-virtual {v13, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v2, :cond_9

    :cond_8
    move v2, v0

    goto :goto_5

    :cond_9
    move v10, v0

    move v12, v3

    move-object v11, v4

    goto :goto_6

    :goto_5
    new-instance v0, LH5/q;

    move v5, v3

    const-class v3, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignUserResultViewModel;

    move-object v6, v4

    const-string v4, "load"

    const/4 v1, 0x0

    move v7, v5

    const-string v5, "load()V"

    move-object v10, v6

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x1

    move v12, v11

    move-object v11, v10

    move v10, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LH5/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_6
    check-cast v6, LSa/g;

    invoke-virtual {v13, v12}, Ly0/k;->V(Z)V

    check-cast v6, LKa/a;

    shl-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v9, v6, v8, v13, v0}, Lga/g1;->b(Laa/a0;LKa/a;LKa/q;Ly0/i;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ly0/k;->V(Z)V

    move-object v3, v11

    :goto_7
    invoke-virtual {v13}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lga/b;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lga/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LK0/i;II)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_a
    return-void
.end method

.method public static final b(Laa/a0;LKa/a;LKa/q;Ly0/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a0<",
            "+",
            "Ljava/util/List<",
            "Lca/k;",
            ">;>;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "LKa/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x6f744191

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ly0/i;->r(I)Ly0/k;

    move-result-object v14

    const/4 v4, 0x6

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v14, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v14, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v14, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_7

    invoke-virtual {v14}, Ly0/k;->v()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ly0/k;->x()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    const/4 v6, 0x0

    if-eqz v0, :cond_8

    sget-object v9, Laa/a0$b;->a:Laa/a0$b;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    move v4, v6

    goto/16 :goto_7

    :cond_9
    instance-of v9, v0, Laa/a0$a;

    if-eqz v9, :cond_a

    const v4, -0x78f9649b

    invoke-virtual {v14, v4}, Ly0/k;->M(I)V

    move-object v4, v0

    check-cast v4, Laa/a0$a;

    and-int/lit8 v5, v5, 0x70

    iget-object v4, v4, Laa/a0$a;->a:Ljava/lang/String;

    invoke-static {v4, v1, v14, v5}, Lga/A0;->h(Ljava/lang/String;LKa/a;Ly0/i;I)V

    invoke-virtual {v14, v6}, Ly0/k;->V(Z)V

    goto/16 :goto_8

    :cond_a
    instance-of v9, v0, Laa/a0$c;

    if-eqz v9, :cond_f

    const v9, 0x59cec5f6

    invoke-virtual {v14, v9}, Ly0/k;->M(I)V

    move-object v9, v0

    check-cast v9, Laa/a0$c;

    iget-object v9, v9, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    const v5, 0x59cf3675

    invoke-virtual {v14, v5}, Ly0/k;->M(I)V

    const-string v5, "No results found"

    invoke-static {v5, v14, v4}, Lga/A0;->g(Ljava/lang/String;Ly0/i;I)V

    invoke-virtual {v14, v6}, Ly0/k;->V(Z)V

    move v4, v6

    goto :goto_6

    :cond_b
    const v4, 0x59d0d24c

    invoke-virtual {v14, v4}, Ly0/k;->M(I)V

    int-to-float v4, v7

    new-instance v12, Lh0/F;

    invoke-direct {v12, v4, v4, v4, v4}, Lh0/F;-><init>(FFFF)V

    sget-object v4, Lh0/b;->a:Lh0/b$j;

    const/16 v4, 0x8

    int-to-float v4, v4

    new-instance v11, Lh0/b$i;

    invoke-direct {v11, v4}, Lh0/b$i;-><init>(F)V

    const v4, -0x78f92e29

    invoke-virtual {v14, v4}, Ly0/k;->M(I)V

    invoke-virtual {v14, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v8, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    move v5, v6

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, LG5/l;

    const/16 v4, 0xa

    invoke-direct {v5, v4, v9, v2}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v5

    check-cast v9, LKa/l;

    invoke-virtual {v14, v6}, Ly0/k;->V(Z)V

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x6180

    move v4, v6

    const/16 v6, 0xeb

    invoke-static/range {v5 .. v15}, Li0/c;->a(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Ly0/i;Z)V

    invoke-virtual {v14, v4}, Ly0/k;->V(Z)V

    :goto_6
    invoke-virtual {v14, v4}, Ly0/k;->V(Z)V

    goto :goto_8

    :cond_f
    move v4, v6

    const v0, -0x78f9699f

    invoke-static {v14, v0, v4}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0

    :goto_7
    const v5, -0x78f96a03

    invoke-virtual {v14, v5}, Ly0/k;->M(I)V

    invoke-static {v14, v4}, Lga/A0;->j(Ly0/i;I)V

    invoke-virtual {v14, v4}, Ly0/k;->V(Z)V

    :goto_8
    invoke-virtual {v14}, Ly0/k;->X()Ly0/H0;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lga/f1;

    invoke-direct {v5, v0, v1, v2, v3}, Lga/f1;-><init>(Laa/a0;LKa/a;LKa/q;I)V

    iput-object v5, v4, Ly0/H0;->d:LKa/p;

    :cond_10
    return-void
.end method
