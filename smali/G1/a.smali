.class public LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/a;
.implements Lm9/h;


# static fields
.field public static t:Ljava/lang/Thread;


# direct methods
.method public static final A(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(LNb/l;)Lzb/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lzb/e;->g:Lzb/e;

    return-object p0
.end method

.method public static final C(LRb/A;)LRb/n0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LRb/l0;->g(LRb/A;Z)LRb/n0;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final D(LK0/i;)LK0/i;
    .locals 2

    new-instance v0, Lh0/Y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    invoke-static {p0, v0}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ly0/i;)LH0/i;
    .locals 8

    const v0, 0x753e2915

    invoke-interface {p0, v0}, Ly0/i;->M(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, LH0/i;->x:LF/k;

    invoke-interface {p0}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v4, :cond_0

    new-instance v2, LC5/d;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, LC5/d;-><init>(I)V

    invoke-interface {p0, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v2

    check-cast v4, LKa/a;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v6, 0xd80

    move-object v5, p0

    invoke-static/range {v2 .. v7}, LH0/c;->b([Ljava/lang/Object;LF/k;LKa/a;Ly0/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH0/i;

    sget-object v0, LH0/l;->a:Ly0/o1;

    invoke-interface {v5, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH0/j;

    iput-object v0, p0, LH0/i;->v:LH0/j;

    invoke-interface {v5}, Ly0/i;->E()V

    return-object p0
.end method

.method public static final F(LRb/A;Lcb/f;)LRb/A;
    .locals 1

    invoke-virtual {p0}, LRb/A;->y()Lcb/f;

    move-result-object v0

    invoke-interface {v0}, Lcb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LRb/A;->Y0()LRb/n0;

    move-result-object v0

    invoke-virtual {p0}, LRb/A;->Q0()LRb/V;

    move-result-object p0

    invoke-static {p0, p1}, LA/w;->G(LRb/V;Lcb/f;)LRb/V;

    move-result-object p0

    invoke-virtual {v0, p0}, LRb/n0;->b1(LRb/V;)LRb/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LRb/A;)LRb/n0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->Y0()LRb/n0;

    move-result-object p0

    instance-of v0, p0, LRb/u;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LRb/u;

    iget-object v5, v0, LRb/u;->u:LRb/H;

    invoke-virtual {v5}, LRb/A;->V0()LRb/X;

    move-result-object v6

    invoke-interface {v6}, LRb/X;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, LRb/A;->V0()LRb/X;

    move-result-object v6

    invoke-interface {v6}, LRb/X;->v()Lbb/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LRb/A;->V0()LRb/X;

    move-result-object v6

    invoke-interface {v6}, LRb/X;->u()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbb/Y;

    new-instance v9, LRb/N;

    invoke-direct {v9, v8}, LRb/N;-><init>(Lbb/Y;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, LRb/h0;->d(LRb/H;Ljava/util/List;LRb/V;I)LRb/H;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, LRb/u;->v:LRb/H;

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v6

    invoke-interface {v6}, LRb/X;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v6

    invoke-interface {v6}, LRb/X;->v()Lbb/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v6

    invoke-interface {v6}, LRb/X;->u()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/Y;

    new-instance v7, LRb/N;

    invoke-direct {v7, v6}, LRb/N;-><init>(Lbb/Y;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, LRb/h0;->d(LRb/H;Ljava/util/List;LRb/V;I)LRb/H;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, LRb/H;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LRb/H;

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v5

    invoke-interface {v5}, LRb/X;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v5

    invoke-interface {v5}, LRb/X;->v()Lbb/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v5

    invoke-interface {v5}, LRb/X;->u()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/Y;

    new-instance v6, LRb/N;

    invoke-direct {v6, v5}, LRb/N;-><init>(Lbb/Y;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, LRb/h0;->d(LRb/H;Ljava/util/List;LRb/V;I)LRb/H;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, LPc/a;->F(LRb/n0;LRb/A;)LRb/n0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final H(LK0/i;)LK0/i;
    .locals 2

    new-instance v0, Lh0/Z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    invoke-static {p0, v0}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;)Lca/g;
    .locals 44

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getCampaignCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v8, v3

    goto :goto_3

    :cond_2
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getCampaignType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v9, v3

    goto :goto_4

    :cond_3
    move-object v9, v2

    :goto_4
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getCampaignStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v10, v3

    goto :goto_5

    :cond_4
    move-object v10, v2

    :goto_5
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getTotalChild()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_5
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getTotalEnrolled()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v2, v11

    :goto_8
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getAchieved()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9

    :cond_9
    move v12, v11

    :goto_9
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getInProgress()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_a

    :cond_a
    move v13, v11

    :goto_a
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getNotStarted()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_b

    :cond_b
    move v14, v11

    :goto_b
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getNotAchieved()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_c

    :cond_c
    move v15, v11

    :goto_c
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getAtRisk()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_d

    :cond_d
    move/from16 v16, v11

    :goto_d
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getEvaluated()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_e

    :cond_e
    move/from16 v17, v11

    :goto_e
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getAchievedPct()Ljava/lang/Double;

    move-result-object v18

    const-wide/16 v19, 0x0

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    goto :goto_f

    :cond_f
    move-wide/from16 v21, v19

    :goto_f
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getAtRiskPct()Ljava/lang/Double;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    goto :goto_10

    :cond_10
    move-wide/from16 v23, v19

    :goto_10
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getAvgProgress()Ljava/lang/Double;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    goto :goto_11

    :cond_11
    move-wide/from16 v25, v19

    :goto_11
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getTimeElapsedPct()Ljava/lang/Double;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    goto :goto_12

    :cond_12
    move-wide/from16 v27, v19

    :goto_12
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getEarnedAmount()Ljava/lang/Double;

    move-result-object v18

    if-eqz v18, :cond_13

    :goto_13
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_17

    :cond_13
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getChildren()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_17

    check-cast v18, Ljava/lang/Iterable;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide/from16 v29, v19

    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;

    invoke-virtual/range {v31 .. v31}, Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;->getFinalApprovedAmount()Ljava/lang/Double;

    move-result-object v32

    if-eqz v32, :cond_14

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v31

    goto :goto_15

    :cond_14
    invoke-virtual/range {v31 .. v31}, Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;->getTotalIncentive()Ljava/lang/Double;

    move-result-object v31

    if-eqz v31, :cond_15

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v31

    goto :goto_15

    :cond_15
    move-wide/from16 v31, v19

    :goto_15
    add-double v29, v29, v31

    goto :goto_14

    :cond_16
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    goto :goto_16

    :cond_17
    move-object/from16 v18, v4

    :goto_16
    if-eqz v18, :cond_18

    goto :goto_13

    :cond_18
    :goto_17
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getCurrency()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_19

    move-object/from16 v18, v3

    :cond_19
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getStartDate()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_1a

    move-object/from16 v29, v3

    :cond_1a
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getEndDate()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_1b

    move-object/from16 v30, v3

    :cond_1b
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v31

    if-eqz v31, :cond_1c

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    goto :goto_18

    :cond_1c
    move/from16 v31, v11

    :goto_18
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getDaysToStart()Ljava/lang/Integer;

    move-result-object v32

    if-eqz v32, :cond_1d

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_1d
    move/from16 v32, v11

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getPhase()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    move-object/from16 v33, v3

    goto :goto_19

    :cond_1e
    move-object/from16 v33, v11

    :goto_19
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getHealth()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1f

    move-object/from16 v34, v3

    goto :goto_1a

    :cond_1f
    move-object/from16 v34, v11

    :goto_1a
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getHealthLabel()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-static {v11}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_20

    move-object v4, v11

    :cond_20
    if-nez v4, :cond_21

    goto :goto_1b

    :cond_21
    move-object/from16 v35, v4

    goto :goto_1c

    :cond_22
    :goto_1b
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getHealth()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    move-object/from16 v35, v3

    :goto_1c
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getAsOf()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    move-object/from16 v36, v3

    goto :goto_1d

    :cond_23
    move-object/from16 v36, v4

    :goto_1d
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->getChildren()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_24

    sget-object v1, Lxa/w;->t:Lxa/w;

    :cond_24
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v37, v0

    new-instance v0, Lca/f;

    invoke-virtual {v11}, Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;->getUserCode()Ljava/lang/String;

    move-result-object v38

    move-object/from16 p0, v1

    if-nez v38, :cond_25

    move-object v1, v3

    goto :goto_1f

    :cond_25
    move-object/from16 v1, v38

    :goto_1f
    invoke-virtual {v11}, Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;->getStatus()Ljava/lang/String;

    move-result-object v38

    move/from16 v39, v2

    if-nez v38, :cond_26

    move-object v2, v3

    move-object/from16 v38, v2

    goto :goto_20

    :cond_26
    move-object/from16 v2, v38

    move-object/from16 v38, v3

    :goto_20
    invoke-virtual {v11}, Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;->getTotalIncentive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11}, Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;->getFinalApprovedAmount()Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v0, v1, v2, v3, v11}, Lca/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v37

    move-object/from16 v3, v38

    move/from16 v2, v39

    goto :goto_1e

    :cond_27
    move/from16 v39, v2

    new-instance v0, Lca/g;

    move-wide/from16 v40, v27

    move-object/from16 v28, v18

    move-wide/from16 v42, v25

    move-wide/from16 v26, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v42

    move-wide/from16 v24, v40

    move-object/from16 v37, v4

    move/from16 v11, v39

    move-object v4, v0

    invoke-direct/range {v4 .. v37}, Lca/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v4
.end method

.method public static final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static K(I)I
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static final b(Landroid/content/Context;)LG1/f;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LG1/f;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, LH1/b;->a(F)LH1/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LG1/o;

    invoke-direct {v2, v0}, LG1/o;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, LG1/f;-><init>(FFLH1/a;)V

    return-object v1
.end method

.method public static final c(ZLKa/p;Ly0/i;I)V
    .locals 3

    const v0, 0x6c6a2a1a

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ly0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ly0/k;->x()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Le/o;->a(ZLKa/p;Ly0/i;I)V

    :goto_3
    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LJ2/a;

    invoke-direct {v0, p0, p1, p3}, LJ2/a;-><init>(ZLKa/p;I)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_4
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(Le1/c;LCa/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Le0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le0/e;

    iget v1, v0, Le0/e;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/e;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/e;

    invoke-direct {v0, p1}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p1, v0, Le0/e;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Le0/e;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le0/e;->t:Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Le0/e;->t:Le1/c;

    iput v3, v0, Le0/e;->v:I

    sget-object p1, Le1/p;->u:Le1/p;

    invoke-interface {p0, p1, v0}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Le1/o;

    iget v2, p1, Le1/o;->c:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/w;

    invoke-virtual {v6}, Le1/w;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, Le1/w;->h:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, Le1/w;->d:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ILA0/c;)I
    .locals 5

    iget v0, p1, LA0/c;->v:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, LA0/c;->t:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lj0/f;

    iget v4, v4, Lj0/f;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lj0/f;

    iget v3, v3, Lj0/f;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcc/h;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcc/h;

    invoke-direct {p1, p0, p2}, Lcc/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final h(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lc1/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LRb/A;)LRb/e0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LRb/e0;-><init>(ILRb/A;)V

    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final k(LRb/A;LRb/X;Ljava/util/Set;)Z
    .locals 5

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lbb/i;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbb/i;->C()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lxa/u;->l0(Ljava/lang/Iterable;)Lxa/A;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lxa/A;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Lxa/B;

    iget-object v4, v1, Lxa/B;->t:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lxa/B;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/z;

    iget v4, v1, Lxa/z;->a:I

    iget-object v1, v1, Lxa/z;->b:Ljava/lang/Object;

    check-cast v1, LRb/c0;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/Y;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, LRb/c0;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-interface {v1}, LRb/c0;->a()LRb/A;

    move-result-object v1

    const-string v4, "argument.type"

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p1, p2}, LG1/a;->k(LRb/A;LRb/X;Ljava/util/Set;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v3
.end method

.method public static final l(Landroid/content/Context;)LH2/C;
    .locals 3

    new-instance v0, LH2/C;

    const-string v1, "context"

    invoke-static {v1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, LH2/s;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object v1, p0, Landroidx/navigation/internal/j;->s:LH2/I;

    new-instance v2, LI2/c;

    invoke-direct {v2, v1}, LH2/B;-><init>(LH2/I;)V

    invoke-virtual {v1, v2}, LH2/I;->a(LH2/H;)V

    iget-object v1, p0, Landroidx/navigation/internal/j;->s:LH2/I;

    new-instance v2, LI2/d;

    invoke-direct {v2}, LI2/d;-><init>()V

    invoke-virtual {v1, v2}, LH2/I;->a(LH2/H;)V

    iget-object p0, p0, Landroidx/navigation/internal/j;->s:LH2/I;

    new-instance v1, LI2/p;

    invoke-direct {v1}, LI2/p;-><init>()V

    invoke-virtual {p0, v1}, LH2/I;->a(LH2/H;)V

    return-object v0
.end method

.method public static final m(LRb/A;ILbb/Y;)LRb/e0;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, LB3/b;->p(ILjava/lang/String;)V

    new-instance v0, LRb/e0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbb/Y;->V()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-direct {v0, p1, p0}, LRb/e0;-><init>(ILRb/A;)V

    return-object v0
.end method

.method public static final n(LRb/A;LRb/H;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/Y;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p0

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object v1

    invoke-static {p0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, Lbb/Y;

    invoke-interface {v0}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/A;

    const-string v1, "upperBound"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, LG1/a;->n(LRb/A;LRb/H;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lbb/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbb/i;->C()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRb/c0;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/Y;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, LRb/c0;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, LRb/c0;->a()LRb/A;

    move-result-object v1

    invoke-virtual {v1}, LRb/A;->V0()LRb/X;

    move-result-object v1

    invoke-interface {v1}, LRb/X;->v()Lbb/h;

    move-result-object v1

    invoke-static {p2, v1}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, LRb/c0;->a()LRb/A;

    move-result-object v1

    invoke-virtual {v1}, LRb/A;->V0()LRb/X;

    move-result-object v1

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object v5

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, LRb/c0;->a()LRb/A;

    move-result-object v1

    const-string v4, "argument.type"

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p1, p2, p3}, LG1/a;->n(LRb/A;LRb/H;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static o(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Li0/l;Ljava/lang/Object;I)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lj0/x;->h()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj0/x;->h()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Lj0/x;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lj0/x;->a(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static q(D)I
    .locals 3

    double-to-int v0, p0

    int-to-double v1, v0

    cmpg-double p0, v1, p0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/app/Application;

    :goto_0
    invoke-static {p1, p0}, LA/w;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find an Application in the given context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final s(LRb/A;)LYa/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p0

    invoke-interface {p0}, LRb/X;->s()LYa/j;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final t(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final u(Landroid/view/View;)Ln2/a;
    .locals 2

    const v0, 0x7f0a04b9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a;

    if-nez v1, :cond_0

    new-instance v1, Ln2/a;

    invoke-direct {v1}, Ln2/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final v(Lbb/Y;)LRb/A;
    .locals 6

    invoke-interface {p0}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LRb/A;

    invoke-virtual {v4}, LRb/A;->V0()LRb/X;

    move-result-object v4

    invoke-interface {v4}, LRb/X;->v()Lbb/h;

    move-result-object v4

    instance-of v5, v4, Lbb/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lbb/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lbb/e;->i()Lbb/f;

    move-result-object v4

    sget-object v5, Lbb/f;->u:Lbb/f;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Lbb/e;->i()Lbb/f;

    move-result-object v3

    sget-object v4, Lbb/f;->x:Lbb/f;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, LRb/A;

    if-nez v3, :cond_4

    invoke-interface {p0}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LRb/A;

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static final w(Lbb/Y;LRb/X;Ljava/util/Set;)Z
    .locals 3

    const-string v0, "typeParameter"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/A;

    const-string v2, "upperBound"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/h;->x()LRb/H;

    move-result-object v2

    invoke-virtual {v2}, LRb/A;->V0()LRb/X;

    move-result-object v2

    invoke-static {v1, v2, p2}, LG1/a;->k(LRb/A;LRb/X;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LRb/A;->V0()LRb/X;

    move-result-object v1

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Lbb/Y;LRb/X;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, LG1/a;->w(Lbb/Y;LRb/X;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final y([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static final z(LRb/A;LRb/A;)Z
    .locals 1

    const-string v0, "superType"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LSb/d;->a:LSb/k;

    invoke-virtual {v0, p0, p1}, LSb/k;->d(LRb/A;LRb/A;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Q0()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v2

    move v4, v3

    move v5, v4

    :goto_0
    array-length v7, p1

    if-ge v4, v7, :cond_5

    aget-object v7, p1, v4

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v10, v4, v9

    add-int v11, v4, v10

    array-length v12, p1

    if-le v11, v12, :cond_0

    goto :goto_2

    :cond_0
    move v11, v3

    :goto_1
    if-ge v11, v10, :cond_2

    add-int v12, v9, v11

    aget-object v12, p1, v12

    add-int v13, v4, v11

    aget-object v13, p1, v13

    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v4, v8

    const/16 v9, 0xa

    if-ge v6, v9, :cond_3

    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v4

    goto :goto_3

    :cond_4
    :goto_2
    aget-object v6, p1, v4

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    if-ge v5, v1, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method
