.class public final Lga/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;LKa/p;LK0/i;Ly0/i;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v0, "viewModel"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onCampaignClick"

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x61887755

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

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3

    invoke-virtual {v13}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ly0/k;->x()V

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v18, LK0/i$a;->t:LK0/i$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->c:Lic/z;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->f:Lic/z;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0x6ac296fc

    invoke-virtual {v13, v5}, Ly0/k;->M(I)V

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v5, v6, :cond_4

    new-instance v5, Ld5/p;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Ld5/p;-><init>(I)V

    invoke-virtual {v13, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LKa/a;

    invoke-virtual {v13, v3}, Ly0/k;->V(Z)V

    invoke-static {v4, v5, v13}, LH0/c;->c([Ljava/lang/Object;LKa/a;Ly0/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/m0;

    sget-object v5, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v9, Lha/a;->n:J

    sget-object v7, LR0/V;->a:LR0/V$a;

    invoke-static {v5, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v7

    sget-object v9, Lh0/b;->b:Lh0/b$k;

    sget-object v10, LK0/c$a;->m:LK0/e$a;

    invoke-static {v9, v10, v13, v3}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v9

    invoke-interface {v13}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v13}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v7, v13}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    sget-object v12, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v13}, Ly0/k;->u()V

    iget-boolean v14, v13, Ly0/k;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ly0/k;->C()V

    :goto_3
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v9, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v9, v11, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v11, v13, Ly0/k;->S:Z

    if-nez v11, :cond_6

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v10, v13, v10, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_7
    sget-object v9, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v9, v7, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    const v7, 0x8abe8ea

    invoke-virtual {v13, v7}, Ly0/k;->M(I)V

    invoke-virtual {v13, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_8

    if-ne v10, v6, :cond_9

    :cond_8
    new-instance v10, LG5/m;

    const/4 v7, 0x6

    invoke-direct {v10, v7, v1, v4}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LKa/l;

    invoke-virtual {v13, v3}, Ly0/k;->V(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v9 .. v15}, Lfa/y;->g(Lcom/robi/sfa/campaign/data/model/CampaignStatus;LKa/l;LK0/i$a;Ljava/util/List;Ly0/i;II)V

    invoke-interface {v2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v2, 0x8ac0ad1

    invoke-virtual {v13, v2}, Ly0/k;->M(I)V

    invoke-virtual {v13, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    if-ne v7, v6, :cond_b

    :cond_a
    move-object v2, v0

    goto :goto_4

    :cond_b
    move-object v10, v0

    move v11, v3

    move-object v12, v4

    move-object v14, v5

    goto :goto_5

    :goto_4
    new-instance v0, Lga/C;

    move v6, v3

    const-class v3, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    move-object v7, v4

    const-string v4, "pullToRefresh"

    const/4 v1, 0x0

    move-object v11, v5

    const-string v5, "pullToRefresh()V"

    move v10, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-object v14, v11

    move v11, v10

    move-object v10, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lga/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-virtual {v13, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_5
    check-cast v7, LSa/g;

    invoke-virtual {v13, v11}, Ly0/k;->V(Z)V

    check-cast v7, LKa/a;

    new-instance v0, Lga/G;

    invoke-direct {v0, v8, v12, v10, v1}, Lga/G;-><init>(LKa/p;Ly0/m0;Ly0/n1;Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;)V

    const v2, -0xe6c6325

    invoke-static {v2, v0, v13}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v15

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    const/4 v12, 0x0

    const v17, 0x180180

    move-object v10, v7

    invoke-static/range {v9 .. v17}, Lw0/l;->a(ZLKa/a;LK0/i;Lw0/r;LK0/e;LKa/q;LG0/d;Ly0/i;I)V

    move-object/from16 v13, v16

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ly0/k;->V(Z)V

    move-object/from16 v3, v18

    :goto_6
    invoke-virtual {v13}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lfa/N;

    const/4 v5, 0x1

    move/from16 v4, p4

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lfa/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_c
    return-void
.end method
