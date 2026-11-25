.class public final Lca/d;
.super Ljava/lang/Object;
.source "0603.java"


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

    sput-object v0, Lca/d;->a:Ljava/util/List;

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

    sget-object v3, Lca/d;->a:Ljava/util/List;

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
    .local v0, "0603.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcc/s;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "0603.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    const-string v1, " "

    invoke-static {p0, v1, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "0603.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;
    .locals 23

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->getCampaignId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0603.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    move-result-object v3

    invoke-static {v3}, Lca/d;->c(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->getKpiAndConditions()Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    move-result-object v4

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->getKpis()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;

    invoke-static {v9}, Lx7/Y8;->L(Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;)Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v6

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, Lxa/w;->t:Lxa/w;

    :cond_2
    move-object v13, v8

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->getQualityTargetPct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->getQualityRules()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->getUserGroups()Ljava/util/List;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "DSO INCENTIVE GUIDELINE"

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "\u09ac\u09be\u09a7\u09cd\u09af\u09a4\u09be\u09ae\u09c2\u09b2\u0995 \u09b6\u09b0\u09cd\u09a4"

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object v6, v5

    :cond_3
    if-eqz v6, :cond_5

    invoke-static {v6}, Lcc/p;->D(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    rem-double v16, v10, v16

    const-wide/16 v18, 0x0

    cmpg-double v5, v16, v18

    if-nez v5, :cond_4

    double-to-int v5, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    .local v0, "0603.java:5":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Quality target: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    check-cast v8, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;

    invoke-virtual {v10}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;->getEnabled()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;

    invoke-virtual {v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;->getRuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;->getThresholdPct()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "% threshold"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;

    invoke-virtual {v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->getCount()I

    move-result v9

    invoke-virtual {v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->getUserType()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u2014 "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " users ("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v5, "GA RULES"

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Follow all campaign quality rules to qualify for incentive"

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->getQualityTargetPct()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->getQualityRules()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRule;

    invoke-virtual {v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;->getRuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;->getThresholdPct()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;->getEnabled()Z

    move-result v6

    invoke-direct {v8, v9, v12, v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->getKpiGroups()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;

    invoke-static {v6}, LD8/d;->C(Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;)Lcom/robi/sfa/campaign/data/model/CampaignKpiGroup;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->getUserGroups()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v16, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroup;

    invoke-virtual {v5}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->getId()J

    move-result-wide v17

    invoke-virtual {v5}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->getGroupName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->getCount()I

    move-result v20

    invoke-virtual {v5}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->getUserType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->getUserProcessType()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v16 .. v22}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroup;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v4, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->getCommunicationSection()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD8/d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    .local v0, "0603.java:6":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->getEnrolled()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;-><init>(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final c(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;
    .locals 11

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->getCampaignId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->getCampaignName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->getStartDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->getEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->getDaysLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->getMaxAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .local v0, "0603.java:7":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->getEndDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    .local v0, "0603.java:8":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v10, " - "

    invoke-static {v0, v10, p0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    .local v0, "0603.java:9":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v10}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
