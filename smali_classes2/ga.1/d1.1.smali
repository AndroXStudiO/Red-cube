.class public final Lga/d1;
.super Ljava/lang/Object;
.source "078A.java"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    int-to-float v0, v0

    sput v0, Lga/d1;->a:F

    return-void
.end method

.method public static final a(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;LK0/i;Ly0/i;I)V
    .locals 18

    move-object/from16 v2, p0

    move/from16 v8, p3

    const-string v0, "viewModel"

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x34f11190

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
    or-int/2addr v0, v8

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v13}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ly0/k;->x()V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v17, LK0/i$a;->t:LK0/i$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->e:Lic/z;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->h:Lic/z;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->j:Lic/z;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->l:Lic/z;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v6, Lha/a;->n:J

    sget-object v9, LR0/V;->a:LR0/V$a;

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v5

    sget-object v6, LK0/c$a;->a:LK0/e;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v6

    invoke-interface {v13}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v13}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v5, v13}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v11, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v13}, Ly0/k;->u()V

    iget-boolean v12, v13, Ly0/k;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ly0/k;->C()V

    :goto_2
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v6, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v10, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v10, v13, Ly0/k;->S:Z

    if-nez v10, :cond_4

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v7, v13, v7, v6}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v6, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v6, v5, v13}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a0;

    if-eqz v0, :cond_6

    sget-object v5, Laa/a0$b;->a:Laa/a0$b;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v0, v9

    goto/16 :goto_3

    :cond_7
    instance-of v5, v0, Laa/a0$a;

    sget-object v6, Ly0/i$a;->a:Ly0/i$a$a;

    if-eqz v5, :cond_a

    const v1, -0x22e756ab

    invoke-virtual {v13, v1}, Ly0/k;->M(I)V

    move-object v10, v0

    check-cast v10, Laa/a0$a;

    const v0, -0x22e74d29

    invoke-virtual {v13, v0}, Ly0/k;->M(I)V

    invoke-virtual {v13, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v6, :cond_9

    :cond_8
    new-instance v0, Lga/C;

    const-class v3, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    const-string v4, "load"

    const/4 v1, 0x0

    const-string v5, "load()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lga/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_9
    check-cast v1, LSa/g;

    invoke-virtual {v13, v9}, Ly0/k;->V(Z)V

    check-cast v1, LKa/a;

    iget-object v0, v10, Laa/a0$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v13, v9}, Lga/A0;->h(Ljava/lang/String;LKa/a;Ly0/i;I)V

    invoke-virtual {v13, v9}, Ly0/k;->V(Z)V

    goto/16 :goto_4

    :cond_a
    instance-of v5, v0, Laa/a0$c;

    if-eqz v5, :cond_d

    const v5, -0x22e743c2

    invoke-virtual {v13, v5}, Ly0/k;->M(I)V

    check-cast v0, Laa/a0$c;

    iget-object v0, v0, Laa/a0$c;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lca/h;

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const v0, -0x22e72265

    invoke-virtual {v13, v0}, Ly0/k;->M(I)V

    invoke-virtual {v13, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v6, :cond_c

    :cond_b
    new-instance v0, LE5/h;

    const-class v3, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    const-string v4, "loadMore"

    const/4 v1, 0x0

    const-string v5, "loadMore()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LE5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_c
    check-cast v1, LSa/g;

    invoke-virtual {v13, v9}, Ly0/k;->V(Z)V

    check-cast v1, LKa/a;

    const/16 v16, 0x0

    move-object v0, v10

    iget-object v10, v2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;->c:Ljava/lang/String;

    move v15, v9

    move-object v9, v0

    move v0, v15

    move-object v15, v13

    move-object v13, v14

    move-object v14, v1

    invoke-static/range {v9 .. v16}, Lga/d1;->f(Lca/h;Ljava/lang/String;ZZLjava/lang/String;LKa/a;Ly0/i;I)V

    move-object v13, v15

    invoke-virtual {v13, v0}, Ly0/k;->V(Z)V

    goto :goto_4

    :cond_d
    move v0, v9

    const v1, -0x22e762f6

    invoke-static {v13, v1, v0}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0

    :goto_3
    const v1, -0x22e75ccc

    invoke-virtual {v13, v1}, Ly0/k;->M(I)V

    invoke-static {v13, v0}, Lga/A0;->j(Ly0/i;I)V

    invoke-virtual {v13, v0}, Ly0/k;->V(Z)V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ly0/k;->V(Z)V

    move-object/from16 v0, v17

    :goto_5
    invoke-virtual {v13}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, Lfa/j;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v8, v4}, Lfa/j;-><init>(Ljava/lang/Object;LK0/i;II)V

    iput-object v3, v1, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;JLy0/i;I)V
    .locals 21

    move-wide/from16 v2, p1

    const v0, 0x2c60082b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v17

    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual/range {v17 .. v17}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v17 .. v17}, Ly0/k;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v16, Lha/b;->e:Lu1/H;

    sget-object v6, Ly1/l;->x:Ly1/l;

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Ll0/f;->a(F)Ll0/e;

    move-result-object v1

    invoke-static {v0, v1}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3}, LR0/y;->b(FJ)J

    move-result-wide v4

    sget-object v1, LR0/V;->a:LR0/V$a;

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v18, 0x30186

    const/high16 v19, 0x180000

    const v20, 0xffd8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lga/c1;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v1, v5, v4, v2, v3}, Lga/c1;-><init>(ILjava/lang/String;J)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/String;Ly0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    const v1, -0xe048fa7

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    if-ne v5, v3, :cond_1

    invoke-virtual {v1}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ly0/k;->x()V

    move-object/from16 v17, v1

    goto :goto_2

    :goto_1
    sget-wide v2, LR0/y;->c:J

    sget-object v6, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v1, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t0;

    iget-object v6, v6, Lu0/t0;->o:Lu1/H;

    sget-object v7, LK0/i$a;->t:LK0/i$a;

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v8}, Ll0/f;->a(F)Ll0/e;

    move-result-object v8

    invoke-static {v7, v8}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v7

    const v8, 0x3e3851ec    # 0.18f

    invoke-static {v8, v2, v3}, LR0/y;->b(FJ)J

    move-result-wide v8

    sget-object v10, LR0/V;->a:LR0/V$a;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    int-to-float v4, v4

    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v4

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object v1, v4

    move/from16 v18, v5

    const-wide/16 v4, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const v20, 0xfff8

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lea/c;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lea/c;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V
    .locals 30

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x20d4929a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ly0/k;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_2

    invoke-virtual {v0, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4000

    goto :goto_1

    :cond_1
    const/16 v3, 0x2000

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v1, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ly0/k;->x()V

    move-wide/from16 v5, p4

    goto/16 :goto_4

    :cond_4
    :goto_2
    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ll0/f;->a(F)Ll0/e;

    move-result-object v3

    invoke-static {v7, v3}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v3

    sget-object v4, LR0/V;->a:LR0/V$a;

    move-wide/from16 v5, p4

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v1

    sget-object v3, Lh0/b;->b:Lh0/b$k;

    sget-object v4, LK0/c$a;->m:LK0/e$a;

    const/4 v9, 0x0

    invoke-static {v3, v4, v0, v9}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v0}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v0}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v1, v0}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    sget-object v10, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v0}, Ly0/k;->u()V

    iget-boolean v11, v0, Ly0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v0, v10}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ly0/k;->C()V

    :goto_3
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v3, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v9, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v9, v0, Ly0/k;->S:Z

    if-nez v9, :cond_6

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v4, v0, v4, v3}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_7
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v1, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 1
    .local v0, "078A.java:1":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v0, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->g:Lu1/H;

    sget-object v15, Ly1/l;->y:Ly1/l;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0x30180

    const/16 v28, 0x0

    const v29, 0xffda

    move-wide/from16 v11, p2

    move-object/from16 v26, v0

    move-object/from16 v25, v3

    invoke-static/range {v9 .. v29}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v0}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual {v0, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->l:Lu1/H;

    sget-wide v11, Lha/a;->r:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x186

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v9, p0

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    invoke-static/range {v9 .. v29}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly0/k;->V(Z)V

    :goto_4
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Lga/b1;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lga/b1;-><init>(Ljava/lang/String;IJJLK0/i;I)V

    iput-object v0, v9, Ly0/H0;->d:LKa/p;

    :cond_8
    return-void
.end method

.method public static final e(Lca/j;Ljava/lang/String;Ly0/i;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, -0x1d5d1bb0

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
    or-int v3, p3, v3

    invoke-virtual {v10, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ly0/k;->x()V

    move-object/from16 v50, v1

    move-object v1, v0

    move-object/from16 v0, v50

    goto/16 :goto_17

    :cond_3
    :goto_2
    iget-boolean v3, v0, Lca/j;->c:Z

    if-eqz v3, :cond_4

    sget-wide v5, Lha/a;->e:J

    :goto_3
    move-wide v6, v5

    goto :goto_4

    :cond_4
    sget-wide v5, Lha/a;->s:J

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_5

    sget-wide v8, Lha/a;->f:J

    goto :goto_5

    :cond_5
    sget-wide v8, Lha/a;->p:J

    :goto_5
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v11

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v12}, Ll0/f;->a(F)Ll0/e;

    move-result-object v13

    invoke-static {v11, v13}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v11

    sget-wide v13, Lha/a;->o:J

    sget-object v15, LR0/V;->a:LR0/V$a;

    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v11

    const/4 v13, 0x1

    int-to-float v14, v13

    move-wide/from16 v16, v6

    sget-wide v5, Lha/a;->t:J

    invoke-static {v12}, Ll0/f;->a(F)Ll0/e;

    move-result-object v7

    invoke-static {v11, v14, v5, v6, v7}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v5

    sget-object v6, Lh0/b;->a:Lh0/b$j;

    sget-object v7, LK0/c$a;->j:LK0/e$b;

    const/4 v11, 0x0

    invoke-static {v6, v7, v10, v11}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v7

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v14

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v5, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v19, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v4, v10, Ly0/k;->S:Z

    if-eqz v4, :cond_6

    invoke-virtual {v10, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_6
    sget-object v4, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v4, v7, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v7, v13, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v13, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v2, v10, Ly0/k;->S:Z

    if-nez v2, :cond_7

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v14, v10, v14, v13}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/f;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v5}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v2

    move-wide/from16 v20, v8

    move-wide/from16 v8, v16

    invoke-static {v2, v8, v9, v15}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v10, v5}, Lh0/e;->a(LK0/i;Ly0/i;I)V

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v2

    sget-object v5, LK0/c$a;->k:LK0/e$b;

    const/16 v14, 0x30

    move-wide/from16 v16, v8

    invoke-static {v6, v5, v10, v14}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v8

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v9

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v14

    invoke-static {v2, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-virtual {v10}, Ly0/k;->u()V

    move-object/from16 v23, v5

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v10, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_7
    invoke-static {v4, v8, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v14, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-nez v5, :cond_a

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v9, v10, v9, v13}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_b
    invoke-static {v1, v2, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v2

    sget-object v5, Ll0/f;->a:Ll0/e;

    invoke-static {v2, v5}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v2

    move-wide/from16 v8, v20

    invoke-static {v2, v8, v9, v15}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v2

    sget-object v5, LK0/c$a;->e:LK0/e;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v5

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v14

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v15

    invoke-static {v2, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-virtual {v10}, Ly0/k;->u()V

    move-object/from16 v20, v6

    iget-boolean v6, v10, Ly0/k;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v10, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_8
    invoke-static {v4, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v15, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-nez v5, :cond_d

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v14, v10, v14, v13}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_e
    invoke-static {v1, v2, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v2, v0, Lca/j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<this>"

    invoke-static {v6, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :goto_9
    const-string v25, "-"

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 2
    .local v0, "078A.java:2":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 v5, v25

    :goto_a
    sget-object v6, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v10, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/t0;

    iget-object v15, v15, Lu0/t0;->h:Lu1/H;

    move-object/from16 v21, v10

    sget-object v10, Ly1/l;->y:Ly1/l;

    const/16 v19, 0x0

    const/16 v24, 0x30

    const/high16 v22, 0x30000

    move-object/from16 v26, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-wide/from16 v27, v8

    const-wide/16 v8, 0x0

    move-object/from16 v30, v11

    move/from16 v29, v12

    const-wide/16 v11, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move/from16 v32, v14

    move-object/from16 v33, v20

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v34, v6

    move-wide/from16 v50, v16

    move-object/from16 v17, v7

    move-wide/from16 v6, v50

    const/16 v16, 0x0

    move-object/from16 v35, v17

    const/16 v17, 0x0

    const/16 v36, 0x1

    const/16 v18, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move/from16 v38, v24

    const v24, 0xffda

    move-object/from16 v42, v26

    move-object/from16 v41, v30

    move-object/from16 v44, v31

    move-object/from16 v39, v33

    move-object/from16 v46, v34

    move-object/from16 v43, v35

    move-object/from16 v45, v37

    move-object/from16 v26, v2

    move/from16 v2, v36

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide/from16 v30, v6

    move-object/from16 v32, v10

    move-object/from16 v10, v21

    invoke-virtual {v10, v2}, Ly0/k;->V(Z)V

    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v4

    invoke-static {v4, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v5, Lh0/b;->b:Lh0/b$k;

    sget-object v6, LK0/c$a;->m:LK0/e$a;

    const/4 v7, 0x0

    invoke-static {v5, v6, v10, v7}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v6

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v4, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v11, v10, Ly0/k;->S:Z

    if-eqz v11, :cond_11

    move-object/from16 v11, v41

    invoke-virtual {v10, v11}, Ly0/k;->o(LKa/a;)V

    :goto_b
    move-object/from16 v12, v42

    goto :goto_c

    :cond_11
    move-object/from16 v11, v41

    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_b

    :goto_c
    invoke-static {v12, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v6, v43

    invoke-static {v6, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v9, v10, Ly0/k;->S:Z

    if-nez v9, :cond_12

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    move-object/from16 v9, v44

    goto :goto_d

    :cond_13
    move-object/from16 v9, v44

    goto :goto_e

    :goto_d
    invoke-static {v8, v10, v8, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :goto_e
    invoke-static {v1, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static/range {v26 .. v26}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v4, v25

    :goto_f
    move-object/from16 v8, v46

    goto :goto_10

    :cond_14
    move-object/from16 v4, v26

    goto :goto_f

    :goto_10
    invoke-virtual {v10, v8}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/t0;

    iget-object v13, v13, Lu0/t0;->k:Lu1/H;

    move-object/from16 v21, v10

    sget-object v10, Ly1/l;->x:Ly1/l;

    move-object/from16 v17, v6

    move/from16 v19, v7

    sget-wide v6, Lha/a;->q:J

    move/from16 v14, v19

    const/16 v19, 0x0

    const v22, 0x30180

    move-object v15, v5

    const/4 v5, 0x0

    move-object/from16 v46, v8

    move-object/from16 v44, v9

    const-wide/16 v8, 0x0

    move-object/from16 v41, v11

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v40, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v35, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const v24, 0xffda

    move-object/from16 p2, v1

    move-object/from16 v49, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v35

    move-object/from16 v2, v41

    move-object/from16 v47, v44

    move-object/from16 v48, v46

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide/from16 v25, v6

    move-object/from16 v10, v21

    const/4 v4, 0x6

    int-to-float v12, v4

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v4

    invoke-static {v4, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    move-object/from16 v4, v39

    move-object/from16 v5, v45

    const/16 v13, 0x30

    invoke-static {v4, v5, v10, v13}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v4

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v3, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v8, v10, Ly0/k;->S:Z

    if-eqz v8, :cond_15

    invoke-virtual {v10, v2}, Ly0/k;->o(LKa/a;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_11
    invoke-static {v0, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v1, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v10, Ly0/k;->S:Z

    if-nez v4, :cond_16

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    move-object/from16 v14, v47

    goto :goto_13

    :cond_17
    move-object/from16 v14, v47

    :goto_12
    move-object/from16 v15, p2

    goto :goto_14

    :goto_13
    invoke-static {v5, v10, v5, v14}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_12

    :goto_14
    invoke-static {v15, v7, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v4, p0

    iget-boolean v5, v4, Lca/j;->c:Z

    if-eqz v5, :cond_18

    const-string v5, "Achieved"

    goto :goto_15

    :cond_18
    const-string v5, "Not Achieved"

    :goto_15
    const/4 v11, 0x0

    const/4 v9, 0x0

    move/from16 v16, v12

    move-wide/from16 v7, v30

    move-object v12, v4

    move-object v4, v5

    move-wide/from16 v5, v27

    invoke-static/range {v4 .. v11}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    const v4, 0x47139014

    invoke-virtual {v10, v4}, Ly0/k;->M(I)V

    iget-boolean v4, v12, Lca/j;->d:Z

    const/16 v5, 0x36

    if-eqz v4, :cond_19

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v4

    invoke-static {v4, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v6, Lha/a;->h:J

    const-string v4, "Adjusted"

    invoke-static {v4, v6, v7, v10, v5}, Lga/d1;->b(Ljava/lang/String;JLy0/i;I)V

    :cond_19
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ly0/k;->V(Z)V

    const v4, 0x4713aaf3

    invoke-virtual {v10, v4}, Ly0/k;->M(I)V

    iget-boolean v4, v12, Lca/j;->e:Z

    if-eqz v4, :cond_1a

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v4

    invoke-static {v4, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v6, Lha/a;->k:J

    const-string v4, "Received"

    invoke-static {v4, v6, v7, v10, v5}, Lga/d1;->b(Ljava/lang/String;JLy0/i;I)V

    :cond_1a
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ly0/k;->V(Z)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ly0/k;->V(Z)V

    invoke-virtual {v10, v4}, Ly0/k;->V(Z)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v4

    invoke-static {v4, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v4, LK0/c$a;->o:LK0/e$a;

    move-object/from16 v5, v49

    invoke-static {v5, v4, v10, v13}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v4

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v3, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v7, v10, Ly0/k;->S:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v10, v2}, Ly0/k;->o(LKa/a;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_16
    invoke-static {v0, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v1, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v10, Ly0/k;->S:Z

    if-nez v0, :cond_1c

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v5, v10, v5, v14}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_1d
    invoke-static {v15, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v0, v48

    invoke-virtual {v10, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->o:Lu1/H;

    sget-wide v6, Lha/a;->r:J

    const/16 v19, 0x0

    const/16 v22, 0x186

    const-string v4, "Incentive"

    const/4 v5, 0x0

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

    const v24, 0xfffa

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v21

    iget-wide v2, v1, Lca/j;->f:D

    invoke-static {v2, v3}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "078A.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->k:Lu1/H;

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_1e

    move-wide/from16 v6, v25

    :cond_1e
    const/16 v19, 0x0

    const/high16 v22, 0x30000

    move-object v4, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xffda

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v10, v32

    move-object/from16 v0, p1

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v21

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ly0/k;->V(Z)V

    invoke-virtual {v10, v2}, Ly0/k;->V(Z)V

    invoke-virtual {v10, v2}, Ly0/k;->V(Z)V

    :goto_17
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lfa/Q;

    const/4 v4, 0x2

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v1, v0}, Lfa/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ly0/H0;->d:LKa/p;

    :cond_1f
    return-void
.end method

.method public static final f(Lca/h;Ljava/lang/String;ZZLjava/lang/String;LKa/a;Ly0/i;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/h;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p2

    move-object/from16 v5, p5

    const v0, 0x5e845f36

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    invoke-virtual {v7, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v7, v6}, Ly0/k;->d(Z)Z

    move-result v3

    const/16 v9, 0x100

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v3, p3

    invoke-virtual {v7, v3}, Ly0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v0, v10

    move-object/from16 v10, p4

    invoke-virtual {v7, v10}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v0, v12

    invoke-virtual {v7, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v14, 0x20000

    if-eqz v12, :cond_5

    move v12, v14

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v0, v12

    const v12, 0x12493

    and-int/2addr v12, v0

    const v15, 0x12492

    if-ne v12, v15, :cond_7

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ly0/k;->x()V

    move-object/from16 v16, v7

    goto/16 :goto_d

    :cond_7
    :goto_6
    invoke-static {v7}, Li0/H;->a(Ly0/i;)Li0/z;

    move-result-object v15

    iget-object v12, v1, Lca/h;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v11, -0x1549380

    invoke-virtual {v7, v11}, Ly0/k;->M(I)V

    and-int/lit16 v11, v0, 0x380

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-ne v11, v9, :cond_8

    move/from16 v9, v18

    goto :goto_7

    :cond_8
    move v9, v8

    :goto_7
    invoke-virtual {v7, v15}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    if-ne v11, v14, :cond_9

    move/from16 v19, v18

    goto :goto_8

    :cond_9
    move/from16 v19, v8

    :goto_8
    or-int v9, v9, v19

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v9, :cond_a

    if-ne v14, v4, :cond_b

    :cond_a
    new-instance v14, Lga/d1$a;

    const/4 v9, 0x0

    invoke-direct {v14, v6, v15, v5, v9}, Lga/d1$a;-><init>(ZLi0/z;LKa/a;LAa/e;)V

    invoke-virtual {v7, v14}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LKa/p;

    invoke-virtual {v7, v8}, Ly0/k;->V(Z)V

    invoke-static {v15, v12, v13, v14, v7}, Ly0/O;->d(Li0/z;Ljava/lang/Integer;Ljava/lang/Boolean;LKa/p;Ly0/i;)V

    const/16 v9, 0x10

    int-to-float v9, v9

    new-instance v14, Lh0/F;

    sget v12, Lga/d1;->a:F

    invoke-direct {v14, v9, v9, v9, v12}, Lh0/F;-><init>(FFFF)V

    sget-object v9, Lh0/b;->a:Lh0/b$j;

    const/16 v9, 0xc

    int-to-float v9, v9

    new-instance v13, Lh0/b$i;

    invoke-direct {v13, v9}, Lh0/b$i;-><init>(F)V

    const v9, -0x154170c

    invoke-virtual {v7, v9}, Ly0/k;->M(I)V

    invoke-virtual {v7, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v12, v0, 0x70

    const/16 v8, 0x20

    if-ne v12, v8, :cond_c

    move/from16 v8, v18

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x1c00

    const/16 v12, 0x800

    if-ne v9, v12, :cond_d

    move/from16 v9, v18

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v0, v9

    const/16 v9, 0x4000

    if-ne v0, v9, :cond_e

    move/from16 v0, v18

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    or-int/2addr v0, v8

    const/high16 v8, 0x20000

    if-ne v11, v8, :cond_f

    goto :goto_c

    :cond_f
    const/16 v18, 0x0

    :goto_c
    or-int v0, v0, v18

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_10

    if-ne v8, v4, :cond_11

    :cond_10
    new-instance v0, Lga/Z0;

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lga/Z0;-><init>(Lca/h;Ljava/lang/String;ZLjava/lang/String;LKa/a;)V

    invoke-virtual {v7, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_11
    move-object v11, v8

    check-cast v11, LKa/l;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ly0/k;->V(Z)V

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v7

    const/16 v7, 0x6180

    const/16 v8, 0xe9

    invoke-static/range {v7 .. v17}, Li0/c;->a(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Ly0/i;Z)V

    :goto_d
    invoke-virtual/range {v16 .. v16}, Ly0/k;->X()Ly0/H0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lga/a1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lga/a1;-><init>(Lca/h;Ljava/lang/String;ZZLjava/lang/String;LKa/a;I)V

    iput-object v0, v8, Ly0/H0;->d:LKa/p;

    :cond_12
    return-void
.end method

.method public static final g(Lca/g;Ljava/lang/String;Ly0/i;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x5de196b4

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

    invoke-virtual {v7, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ly0/k;->x()V

    move-object v2, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    int-to-float v4, v4

    invoke-static {v4}, Ll0/f;->a(F)Ll0/e;

    move-result-object v8

    invoke-static {v6, v8}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v6

    sget-wide v8, Lha/a;->d:J

    new-instance v10, LR0/y;

    invoke-direct {v10, v8, v9}, LR0/y;-><init>(J)V

    sget-wide v8, Lha/a;->b:J

    new-instance v11, LR0/y;

    invoke-direct {v11, v8, v9}, LR0/y;-><init>(J)V

    filled-new-array {v10, v11}, [LR0/y;

    move-result-object v8

    invoke-static {v8}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v9, LR0/N;

    const-wide/16 v11, 0x0

    const-wide v13, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v9 .. v14}, LR0/N;-><init>(Ljava/util/List;JJ)V

    invoke-static {v6, v9}, Landroidx/compose/foundation/a;->a(LK0/i;LR0/N;)LK0/i;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v6, Lh0/b;->b:Lh0/b$k;

    sget-object v8, LK0/c$a;->m:LK0/e$a;

    const/4 v9, 0x0

    invoke-static {v6, v8, v7, v9}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v10

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v13, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v14, v7, Ly0/k;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v7, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_3
    sget-object v14, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v14, v10, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v10, v12, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v12, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v15, v7, Ly0/k;->S:Z

    if-nez v15, :cond_5

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v11, v7, v11, v12}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_6
    sget-object v9, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v9, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v11, Lh0/b;->d:Lh0/b$g;

    sget-object v15, LK0/c$a;->j:LK0/e$b;

    const/16 v5, 0x36

    invoke-static {v11, v15, v7, v5}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v15

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v1

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v7}, Ly0/k;->u()V

    move/from16 v24, v2

    iget-boolean v2, v7, Ly0/k;->S:Z

    if-eqz v2, :cond_7

    invoke-virtual {v7, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_4
    invoke-static {v14, v15, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v10, v1, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v1, v7, Ly0/k;->S:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v5, v7, v5, v12}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_9
    invoke-static {v9, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v18

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xb

    move/from16 v21, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v2

    move/from16 v25, v21

    const/4 v4, 0x0

    invoke-static {v6, v8, v7, v4}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v2, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v15, v7, Ly0/k;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v7, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_5
    invoke-static {v14, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v10, v8, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v7, Ly0/k;->S:Z

    if-nez v5, :cond_b

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v6, v7, v6, v12}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_c
    invoke-static {v9, v2, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v2, v0, Lca/g;->b:Ljava/lang/String;

    invoke-static {v2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v2, "-"

    :cond_d
    sget-wide v5, LR0/y;->c:J

    sget-object v8, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v7, v8}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/t0;

    iget-object v15, v15, Lu0/t0;->g:Lu1/H;

    move-object/from16 v16, v9

    sget-object v9, Ly1/l;->y:Ly1/l;

    const/16 v18, 0x0

    const v21, 0x30180

    move/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    move/from16 v30, v19

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    const/16 v32, 0x36

    const/16 v17, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const v23, 0xffda

    move-object v1, v3

    move-object/from16 v40, v26

    move-object/from16 v38, v27

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move-object/from16 v39, v31

    move-object/from16 v41, v33

    move-object/from16 v37, v34

    move-object v3, v2

    move/from16 v2, v30

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v22, v9

    move-object/from16 v7, v20

    const v3, -0x64def5a5

    invoke-virtual {v7, v3}, Ly0/k;->M(I)V

    iget-object v3, v0, Lca/g;->c:Ljava/lang/String;

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v4

    invoke-static {v4, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-static {v3, v7, v2}, Lga/d1;->c(Ljava/lang/String;Ly0/i;I)V

    :cond_e
    invoke-virtual {v7, v2}, Ly0/k;->V(Z)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ly0/k;->V(Z)V

    const v3, 0x3a3e526a

    invoke-virtual {v7, v3}, Ly0/k;->M(I)V

    iget-object v3, v0, Lca/g;->y:Ljava/lang/String;

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lca/g;->x:Ljava/lang/String;

    invoke-static {v4}, Lga/A0;->y(Ljava/lang/String;)Lwa/j;

    move-result-object v4

    iget-object v4, v4, Lwa/j;->t:Ljava/lang/Object;

    check-cast v4, LR0/y;

    iget-wide v8, v4, LR0/y;->a:J

    move-wide v4, v5

    move-object/from16 v20, v7

    move-wide v6, v8

    const/4 v8, 0x0

    const/16 v10, 0x30

    move-object/from16 v9, v20

    invoke-static/range {v3 .. v10}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    move-wide v12, v4

    move-object v7, v9

    goto :goto_6

    :cond_f
    move-wide v12, v5

    :goto_6
    invoke-virtual {v7, v2}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v11}, Ly0/k;->V(Z)V

    const/16 v3, 0xc

    int-to-float v10, v3

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v3, LK0/c$a;->k:LK0/e$b;

    sget-object v4, Lh0/b;->a:Lh0/b$j;

    const/16 v5, 0x30

    invoke-static {v4, v3, v7, v5}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v1, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v8, v7, Ly0/k;->S:Z

    if-eqz v8, :cond_10

    move-object/from16 v14, v35

    invoke-virtual {v7, v14}, Ly0/k;->o(LKa/a;)V

    :goto_7
    move-object/from16 v15, v36

    goto :goto_8

    :cond_10
    move-object/from16 v14, v35

    invoke-virtual {v7}, Ly0/k;->C()V

    goto :goto_7

    :goto_8
    invoke-static {v15, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v3, v37

    invoke-static {v3, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v7, Ly0/k;->S:Z

    if-nez v5, :cond_11

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    move-object/from16 v5, v38

    goto :goto_a

    :cond_12
    move-object/from16 v5, v38

    :goto_9
    move-object/from16 v4, v39

    goto :goto_b

    :goto_a
    invoke-static {v4, v7, v4, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v4, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lca/g;->s:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u2192 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lca/g;->t:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v2}, Lga/d1;->c(Ljava/lang/String;Ly0/i;I)V

    const v6, 0x3a3e8dad

    invoke-virtual {v7, v6}, Ly0/k;->M(I)V

    iget v6, v0, Lca/g;->u:I

    if-lez v6, :cond_13

    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v8

    invoke-static {v8, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " days left"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v2}, Lga/d1;->c(Ljava/lang/String;Ly0/i;I)V

    :cond_13
    invoke-virtual {v7, v2}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v11}, Ly0/k;->V(Z)V

    const/16 v2, 0xe

    int-to-float v6, v2

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v6

    invoke-static {v6, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v6, v12, v13}, LR0/y;->b(FJ)J

    move-result-wide v8

    move-object/from16 v34, v3

    const/4 v3, 0x0

    move-object/from16 v31, v4

    const/4 v4, 0x0

    move-object/from16 v38, v5

    move-wide v5, v8

    const/16 v8, 0x180

    const/4 v9, 0x3

    move/from16 p2, v2

    move-object/from16 v0, v31

    move-object/from16 v2, v34

    move-object/from16 v11, v38

    invoke-static/range {v3 .. v9}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    sget-object v3, LK0/c$a;->l:LK0/e$b;

    move-object/from16 v4, v40

    const/16 v5, 0x36

    invoke-static {v4, v3, v7, v5}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v1, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v6, v7, Ly0/k;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v7, v14}, Ly0/k;->o(LKa/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_c
    invoke-static {v15, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v2, v7, Ly0/k;->S:Z

    if-nez v2, :cond_15

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v4, v7, v4, v11}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_16
    invoke-static {v0, v1, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0, v12, v13}, LR0/y;->b(FJ)J

    move-result-wide v3

    move-object/from16 v0, v41

    invoke-virtual {v7, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->l:Lu1/H;

    shr-int/lit8 v2, v24, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/16 v16, 0x0

    move/from16 v19, v2

    const/4 v2, 0x0

    move v8, v5

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    move-wide v13, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v23, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v20

    const/16 v20, 0x0

    const v21, 0xfffa

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v18

    move-object/from16 v2, p0

    iget-wide v3, v2, Lca/g;->q:D

    invoke-static {v3, v4}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "078A.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, " "

    invoke-static {v3, v4}, LA6/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lca/g;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->h:Lu1/H;

    const/16 v18, 0x0

    const v21, 0x30180

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v22

    const/16 v22, 0x0

    move-wide/from16 v5, v23

    const v23, 0xffda

    move-object/from16 v19, v0

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v5}, Ly0/k;->V(Z)V

    :goto_d
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, LI2/i;

    const/4 v4, 0x2

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v2, v1}, LI2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Ly0/H0;->d:LKa/p;

    :cond_17
    return-void
.end method

.method public static final h(Lca/g;Ly0/i;I)V
    .locals 72

    move-object/from16 v0, p0

    const v2, 0x21700a75

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    const/4 v5, 0x3

    and-int/2addr v2, v5

    if-ne v2, v4, :cond_2

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ly0/k;->x()V

    move-object v2, v0

    goto/16 :goto_21

    :cond_2
    :goto_1
    iget-object v2, v0, Lca/g;->x:Ljava/lang/String;

    invoke-static {v2}, Lga/A0;->y(Ljava/lang/String;)Lwa/j;

    move-result-object v2

    iget-object v6, v2, Lwa/j;->t:Ljava/lang/Object;

    check-cast v6, LR0/y;

    iget-wide v6, v6, LR0/y;->a:J

    iget-object v2, v2, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, LR0/y;

    iget-wide v8, v2, LR0/y;->a:J

    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v12

    sget-wide v13, Lha/a;->o:J

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v15}, Ll0/f;->a(F)Ll0/e;

    move-result-object v3

    invoke-static {v12, v13, v14, v3}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v3

    const/4 v12, 0x1

    int-to-float v13, v12

    sget-wide v4, Lha/a;->t:J

    invoke-static {v15}, Ll0/f;->a(F)Ll0/e;

    move-result-object v12

    invoke-static {v3, v13, v4, v5, v12}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v3

    sget-object v5, Lh0/b;->b:Lh0/b$k;

    sget-object v12, LK0/c$a;->m:LK0/e$a;

    const/4 v13, 0x0

    invoke-static {v5, v12, v10, v13}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v14

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v13

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v3, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    sget-object v21, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v4

    sget-object v4, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    move-wide/from16 v22, v6

    iget-boolean v6, v10, Ly0/k;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v10, v4}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_2
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, v14, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v7, v11, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v11, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v14, v10, Ly0/k;->S:Z

    if-nez v14, :cond_4

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    move-wide/from16 v24, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_4
    move-wide/from16 v24, v8

    :goto_3
    invoke-static {v13, v10, v13, v11}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v8, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v8, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v9

    sget-object v13, Lh0/b;->d:Lh0/b$g;

    sget-object v14, LK0/c$a;->j:LK0/e$b;

    move/from16 v20, v15

    const/16 v15, 0x36

    invoke-static {v13, v14, v10, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v15

    move-object/from16 v28, v13

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v9, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v9

    invoke-virtual {v10}, Ly0/k;->u()V

    move-object/from16 v29, v14

    iget-boolean v14, v10, Ly0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v10, v4}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_4
    invoke-static {v6, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v13, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v10, Ly0/k;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v15, v10, v15, v11}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v8, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/4 v3, 0x0

    invoke-static {v5, v12, v10, v3}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v5

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v9

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v2, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v13

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v14, v10, Ly0/k;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v10, v4}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_5
    invoke-static {v6, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v7, v12, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-nez v5, :cond_a

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v9, v10, v9, v11}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_b
    invoke-static {v8, v13, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v10, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/t0;

    iget-object v9, v9, Lu0/t0;->m:Lu1/H;

    move-object v13, v5

    move-object v12, v6

    sget-wide v5, Lha/a;->r:J

    const/4 v14, 0x2

    const/16 v18, 0x0

    move/from16 v15, v21

    const/16 v21, 0x186

    move/from16 v19, v3

    const-string v3, "Average Progress"

    move-object/from16 v30, v4

    const/4 v4, 0x0

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    const-wide/16 v7, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v35, v11

    move/from16 v34, v20

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    move-object/from16 v36, v12

    const/4 v12, 0x0

    move-object/from16 v38, v13

    move/from16 v37, v14

    const-wide/16 v13, 0x0

    move/from16 v39, v15

    const/4 v15, 0x0

    const/16 v40, 0x3

    const/16 v16, 0x0

    const/16 v41, 0x1

    const/16 v17, 0x0

    move-wide/from16 v42, v22

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v51, v28

    move-object/from16 v52, v29

    move-object/from16 v0, v30

    move-object/from16 v48, v31

    move-object/from16 v50, v32

    move-object/from16 v49, v35

    move-object/from16 v47, v36

    move-object/from16 v53, v38

    move/from16 v46, v39

    const/4 v1, 0x4

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide/from16 v26, v5

    move-object/from16 v10, v20

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v1, LK0/c$a;->l:LK0/e$b;

    sget-object v3, Lh0/b;->a:Lh0/b$j;

    const/16 v4, 0x30

    invoke-static {v3, v1, v10, v4}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v1

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v2, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v7, v10, Ly0/k;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v10, v0}, Ly0/k;->o(LKa/a;)V

    :goto_6
    move-object/from16 v7, v47

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_6

    :goto_7
    invoke-static {v7, v1, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v1, v48

    invoke-static {v1, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-nez v5, :cond_d

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, v49

    goto :goto_9

    :cond_e
    move-object/from16 v5, v49

    :goto_8
    move-object/from16 v4, v50

    goto :goto_a

    :goto_9
    invoke-static {v4, v10, v4, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v4, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v6, p0

    iget-wide v8, v6, Lca/g;->o:D

    invoke-static {v8, v9}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v8

    .line 5
    .local v0, "078A.java:5":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object/from16 v9, v53

    invoke-virtual {v10, v9}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/t0;

    iget-object v11, v11, Lu0/t0;->e:Lu1/H;

    move-object v13, v9

    sget-object v9, Ly1/l;->y:Ly1/l;

    const/16 v18, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v32, v4

    const/4 v4, 0x0

    move-object v12, v3

    move-object/from16 v47, v7

    move-object v3, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v38, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const v23, 0xffda

    move-object/from16 v31, v1

    move-object/from16 p1, v2

    move-object/from16 v54, v5

    move-object v2, v6

    move-object/from16 v56, v28

    move-object/from16 v55, v32

    move-object/from16 v1, v38

    move-wide/from16 v5, v42

    move-object/from16 v36, v47

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide v3, v5

    move-object/from16 v28, v9

    move-object/from16 v10, v20

    invoke-virtual {v10, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->h:Lu1/H;

    sget-object v9, Ly1/l;->x:Ly1/l;

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v3, v4}, LR0/y;->b(FJ)J

    move-result-wide v6

    const/4 v14, 0x2

    int-to-float v12, v14

    const/4 v8, 0x3

    int-to-float v15, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v8

    const/16 v18, 0x0

    const v21, 0x30036

    move-wide/from16 v42, v3

    const-string v3, "%"

    move-object/from16 v19, v5

    move-wide v5, v6

    move-object v4, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const v23, 0xffd8

    move-object/from16 v38, v1

    move-object/from16 v1, v29

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v29, v9

    move-object/from16 v10, v20

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ly0/k;->V(Z)V

    invoke-virtual {v10, v12}, Ly0/k;->V(Z)V

    const v3, 0x383101dd

    invoke-virtual {v10, v3}, Ly0/k;->M(I)V

    iget-object v3, v2, Lca/g;->w:Ljava/lang/String;

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0x5f

    const/16 v6, 0x20

    invoke-static {v3, v5, v6}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    .line 6
    .local v0, "078A.java:6":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 7
    .local v0, "078A.java:7":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v6}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toUpperCase(...)"

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    move-object/from16 v20, v10

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v20

    move-wide/from16 v4, v24

    move-wide/from16 v6, v42

    invoke-static/range {v3 .. v10}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    move-object v10, v9

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v10, v13}, Ly0/k;->V(Z)V

    invoke-virtual {v10, v12}, Ly0/k;->V(Z)V

    const/16 v3, 0xa

    int-to-float v14, v3

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/4 v11, 0x4

    const/4 v7, 0x0

    iget-wide v3, v2, Lca/g;->o:D

    move-object/from16 v20, v10

    const/16 v10, 0xc00

    move-object/from16 v9, v20

    move/from16 v8, v34

    move-wide/from16 v5, v42

    invoke-static/range {v3 .. v11}, Lga/A0;->p(DJLK0/i$a;FLy0/i;II)V

    move v3, v8

    move-object v10, v9

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v4

    invoke-static {v4, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v5

    const/4 v6, 0x6

    move-object/from16 v7, v51

    move-object/from16 v8, v52

    invoke-static {v7, v8, v10, v6}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v9

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v15

    invoke-static {v5, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v4, v10, Ly0/k;->S:Z

    if-eqz v4, :cond_11

    invoke-virtual {v10, v0}, Ly0/k;->o(LKa/a;)V

    :goto_e
    move-object/from16 v4, v36

    goto :goto_f

    :cond_11
    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_e

    :goto_f
    invoke-static {v4, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v9, v31

    invoke-static {v9, v15, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v15, v10, Ly0/k;->S:Z

    if-nez v15, :cond_12

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    move-object/from16 v6, v54

    goto :goto_11

    :cond_13
    move-object/from16 v6, v54

    :goto_10
    move-object/from16 v11, v55

    goto :goto_12

    :goto_11
    invoke-static {v11, v10, v11, v6}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v11, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v5, v38

    invoke-virtual {v10, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/t0;

    iget-object v15, v15, Lu0/t0;->l:Lu1/H;

    const/16 v18, 0x0

    const/16 v21, 0x186

    move/from16 v34, v3

    const-string v3, "Time Elapsed"

    move-object/from16 v47, v4

    const/4 v4, 0x0

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    const-wide/16 v7, 0x0

    move-object/from16 v31, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    move-object/from16 v32, v11

    const/high16 v44, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    move/from16 v45, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const v23, 0xfffa

    move-object/from16 v30, v0

    move-object/from16 p1, v1

    move-object v0, v5

    move-object/from16 v60, v6

    move-wide/from16 v5, v26

    move-object/from16 v59, v31

    move-object/from16 v61, v32

    move/from16 v57, v34

    move-object/from16 v58, v47

    move-object/from16 v62, v51

    move-object/from16 v63, v52

    const/4 v1, 0x6

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide/from16 v31, v5

    move-object/from16 v10, v20

    iget-wide v3, v2, Lca/g;->p:D

    invoke-static {v3, v4}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v3

    .line 8
    .local v0, "078A.java:8":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t0;

    iget-object v4, v4, Lu0/t0;->l:Lu1/H;

    sget-wide v5, Lha/a;->q:J

    const/16 v18, 0x0

    const v21, 0x30180

    move-object/from16 v19, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffda

    move-object/from16 v9, v29

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide/from16 v33, v5

    move-object/from16 v10, v20

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ly0/k;->V(Z)V

    int-to-float v1, v1

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v5, Lha/a;->k:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v3, v2, Lca/g;->p:D

    move-object/from16 v20, v10

    const/16 v10, 0x30

    const/16 v11, 0xc

    move-object/from16 v9, v20

    invoke-static/range {v3 .. v11}, Lga/A0;->p(DJLK0/i$a;FLy0/i;II)V

    move-wide/from16 v35, v5

    sget-wide v5, Lha/a;->u:J

    const/4 v1, 0x0

    move/from16 v15, v46

    const/4 v3, 0x1

    invoke-static {v12, v1, v15, v3}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/16 v8, 0x186

    move-object v3, v1

    move-object/from16 v7, v20

    invoke-static/range {v3 .. v9}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    move-object v10, v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    sget-object v3, LK0/c$a;->k:LK0/e$b;

    move-object/from16 v7, v62

    const/16 v4, 0x36

    invoke-static {v7, v3, v10, v4}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v1, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v6, v10, Ly0/k;->S:Z

    if-eqz v6, :cond_14

    move-object/from16 v6, v30

    invoke-virtual {v10, v6}, Ly0/k;->o(LKa/a;)V

    :goto_13
    move-object/from16 v7, v58

    goto :goto_14

    :cond_14
    move-object/from16 v6, v30

    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_13

    :goto_14
    invoke-static {v7, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v3, v59

    invoke-static {v3, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-nez v5, :cond_15

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    move-object/from16 v5, v60

    goto :goto_16

    :cond_16
    move-object/from16 v5, v60

    :goto_15
    move-object/from16 v4, v61

    goto :goto_17

    :goto_16
    invoke-static {v4, v10, v4, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_15

    :goto_17
    invoke-static {v4, v1, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual {v10, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->m:Lu1/H;

    const/16 v18, 0x0

    const/16 v21, 0x186

    move-object/from16 v59, v3

    const-string v3, "Team Members"

    move-object/from16 v61, v4

    const/4 v4, 0x0

    move-object/from16 v47, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v19, v1

    move-object/from16 v67, v5

    move-object/from16 v64, v6

    move-object/from16 v1, v29

    move-wide/from16 v5, v31

    move-object/from16 v65, v47

    move-object/from16 v66, v59

    move-object/from16 v68, v61

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v20

    iget v3, v2, Lca/g;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    .local v0, "078A.java:9":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->h:Lu1/H;

    const/16 v18, 0x0

    const v21, 0x30180

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffda

    move-object/from16 v19, v0

    move-object/from16 v9, v28

    move-wide/from16 v5, v33

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v20

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ly0/k;->V(Z)V

    move/from16 v3, v57

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v0

    move-object/from16 v14, v56

    move-object/from16 v12, v63

    const/4 v13, 0x0

    invoke-static {v14, v12, v10, v13}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v0, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v6, v10, Ly0/k;->S:Z

    if-eqz v6, :cond_17

    move-object/from16 v15, v64

    invoke-virtual {v10, v15}, Ly0/k;->o(LKa/a;)V

    :goto_18
    move-object/from16 v6, v65

    goto :goto_19

    :cond_17
    move-object/from16 v15, v64

    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_18

    :goto_19
    invoke-static {v6, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v3, v66

    invoke-static {v3, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-nez v5, :cond_18

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    move-object/from16 v5, v67

    goto :goto_1b

    :cond_19
    move-object/from16 v5, v67

    :goto_1a
    move-object/from16 v4, v68

    goto :goto_1c

    :goto_1b
    invoke-static {v4, v10, v4, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_1a

    :goto_1c
    invoke-static {v4, v0, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v60, v5

    move-object/from16 v47, v6

    sget-wide v5, Lha/a;->e:J

    sget-wide v7, Lha/a;->f:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    const/16 v11, 0xd86

    move-object/from16 v59, v3

    const-string v3, "Achieved"

    move-object/from16 v61, v4

    iget v4, v2, Lca/g;->g:I

    move-object/from16 v0, v47

    move-object/from16 v69, v59

    move-object/from16 v70, v60

    move-object/from16 v71, v61

    invoke-static/range {v3 .. v11}, Lga/d1;->d(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v3

    invoke-static {v3, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v5, Lha/a;->h:J

    sget-wide v7, Lha/a;->i:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    const/16 v11, 0xd86

    move/from16 v26, v3

    const-string v3, "In Progress"

    iget v4, v2, Lca/g;->h:I

    move/from16 v13, v26

    invoke-static/range {v3 .. v11}, Lga/d1;->d(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ly0/k;->V(Z)V

    move/from16 v3, v24

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v4

    invoke-static {v4, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v14, v12, v10, v13}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v5

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v7

    invoke-static {v4, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v8, v10, Ly0/k;->S:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v10, v15}, Ly0/k;->o(LKa/a;)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_1d
    invoke-static {v0, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v9, v69

    invoke-static {v9, v7, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v10, Ly0/k;->S:Z

    if-nez v0, :cond_1b

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v5, v70

    goto :goto_1f

    :cond_1c
    :goto_1e
    move-object/from16 v11, v71

    goto :goto_20

    :goto_1f
    invoke-static {v6, v10, v6, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_1e

    :goto_20
    invoke-static {v11, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-wide v5, Lha/a;->j:J

    sget-wide v7, Lha/a;->c:J

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    const/16 v11, 0xd86

    move/from16 v24, v3

    const-string v3, "At Risk"

    iget v4, v2, Lca/g;->k:I

    move/from16 v0, v24

    invoke-static/range {v3 .. v11}, Lga/d1;->d(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v3

    invoke-static {v3, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v7, Lha/a;->p:J

    invoke-static {v1, v13}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    const/16 v11, 0xd86

    const-string v3, "Not Started"

    iget v4, v2, Lca/g;->i:I

    move-wide/from16 v5, v31

    invoke-static/range {v3 .. v11}, Lga/d1;->d(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ly0/k;->V(Z)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v7, Lha/a;->l:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v9

    const/16 v11, 0x6d86

    const-string v3, "Evaluated"

    iget v4, v2, Lca/g;->l:I

    move-wide/from16 v5, v35

    invoke-static/range {v3 .. v11}, Lga/d1;->d(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ly0/k;->V(Z)V

    :goto_21
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lga/y0;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v1, v2, v4, v3}, Lga/y0;-><init>(Lca/g;II)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_1d
    return-void
.end method
