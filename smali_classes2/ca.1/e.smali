.class public final Lca/e;
.super Ljava/lang/Object;
.source "0604.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "Nov"

    const-string v11, "Dec"

    const-string v0, "Jan"

    const-string v1, "Feb"

    const-string v2, "Mar"

    const-string v3, "Apr"

    const-string v4, "May"

    const-string v5, "Jun"

    const-string v6, "Jul"

    const-string v7, "Aug"

    const-string v8, "Sep"

    const-string v9, "Oct"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lca/e;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    sget-object v3, Lca/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "0604.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcc/s;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "0604.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    const-string v1, " "

    invoke-static {p0, v1, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "0604.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;)Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;->getStartDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;->getEndDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v0

    :goto_3
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;->getCampaignId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    move-object v5, v3

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_7

    move-object v6, v3

    goto :goto_7

    :cond_7
    move-object v6, v0

    :goto_7
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_9

    move-object v7, v3

    goto :goto_9

    :cond_9
    move-object v7, v0

    :goto_9
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;->getEnrolledEndDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_b

    move-object v10, v3

    goto :goto_b

    :cond_b
    move-object v10, v0

    :goto_b
    invoke-static {v8}, Lca/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "0604.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lca/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    .local v0, "0604.java:5":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    const-string v11, " - "

    invoke-static {v0, v11, v4}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    .local v0, "0604.java:6":V
    invoke-static {v11}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;->getDaysLeft()I

    move-result v0

    :goto_c
    move v12, v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignHeaderDto;->getTopReward()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, v2

    :goto_e
    if-nez v0, :cond_e

    move-object v13, v3

    goto :goto_f

    :cond_e
    move-object v13, v0

    :goto_f
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getCommunication()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getEnrolled()Z

    move-result v15

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;->getRewards()Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->getSlabs()Ljava/util/List;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    sget-object v2, Lxa/w;->t:Lxa/w;

    :cond_10
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Lca/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;

    new-instance v16, Lcom/robi/sfa/campaign/data/model/SlabRewardTier;

    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;->getSlabNo()I

    move-result v17

    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v18, v3

    goto :goto_11

    :cond_11
    move-object/from16 v18, v4

    :goto_11
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;->getReward()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v19, v3

    goto :goto_12

    :cond_12
    move-object/from16 v19, v4

    :goto_12
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;->getRewardType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object/from16 v20, v3

    goto :goto_13

    :cond_13
    move-object/from16 v20, v4

    :goto_13
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;->getConditions()Ljava/util/List;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lcom/robi/sfa/campaign/data/model/SlabRewardTier;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    new-instance v4, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v4
.end method
