.class public final Lca/c;
.super Ljava/lang/Object;
.source "0602.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;)Lcom/robi/sfa/campaign/data/model/CampaignListResponse;
    .locals 28

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->getContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1
    .local v0, "0602.java:1":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toUpperCase(...)"

    invoke-static {v7, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v10, "SLAB_MULTI_KPI"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->SLAB_MULTI_KPI:Lcom/robi/sfa/campaign/data/model/CampaignType;

    :goto_1
    move-object v12, v5

    goto/16 :goto_3

    :sswitch_1
    const-string v10, "SALARY_TADA"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    :sswitch_2
    const-string v10, "BREAKEVEN"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->BREAKEVEN:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto :goto_1

    :sswitch_3
    const-string v10, "ROI_PLUS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->ROI_PLUS:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto :goto_1

    :sswitch_4
    const-string v10, "ADHOC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->ADHOC:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto :goto_1

    :sswitch_5
    const-string v10, "TADA"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_2

    :sswitch_6
    const-string v10, "SLAB"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_2

    :sswitch_7
    const-string v10, "ROI"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->ROI:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto :goto_1

    :sswitch_8
    const-string v10, "CYD"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->CYD:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto :goto_1

    :sswitch_9
    const-string v10, "SALLARY_TA_DA"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :sswitch_a
    const-string v10, "SLAB_DAILY"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->SLAB_DAILY:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto :goto_1

    :sswitch_b
    const-string v10, "SLAB_BASED"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->SLAB_BASED:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto/16 :goto_1

    :sswitch_c
    const-string v10, "TADA_SALARY"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->TADA_SALARY:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto/16 :goto_1

    :sswitch_d
    const-string v10, "SALARY_TA_DA"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->SALARY_TA_DA:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto/16 :goto_1

    :sswitch_e
    const-string v10, "DSO_INCENTIVE_SINGLE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :sswitch_f
    const-string v10, "DSO_INCENTIVE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->DSO_INCENTIVE_SINGLE:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto/16 :goto_1

    :sswitch_10
    const-string v10, "DSO_INCENTIVE_CONDITIONAL"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :goto_2
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->ADHOC:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto/16 :goto_1

    :cond_b
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->DSO_INCENTIVE_CONDITIONAL:Lcom/robi/sfa/campaign/data/model/CampaignType;

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getStatus()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_11
    const-string v6, "UPCOMING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_6

    :sswitch_12
    const-string v6, "HISTORY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :sswitch_13
    const-string v6, "COMPLETED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :sswitch_14
    const-string v6, "DISBURSING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :sswitch_15
    const-string v6, "ENDED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :sswitch_16
    const-string v6, "SOON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->UPCOMING:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    :goto_5
    move-object v13, v5

    goto :goto_7

    :sswitch_17
    const-string v6, "END"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :sswitch_18
    const-string v6, "ONGOING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :sswitch_19
    const-string v6, "DISBURSED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->END:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    goto :goto_5

    :sswitch_1a
    const-string v6, "RUNNING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->ONGOING:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    goto :goto_5

    :cond_10
    :goto_6
    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->ONGOING:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    goto :goto_5

    :goto_7
    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getStartDate()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getEndDate()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getDefaultImagePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->isEnrolled()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_8
    move/from16 v24, v5

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;->getEnrollmentEndDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v25, v4

    goto :goto_a

    :cond_12
    move-object/from16 v25, v10

    :goto_a
    new-instance v7, Lcom/robi/sfa/campaign/data/model/Campaign;

    const v26, 0xdc04

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/robi/sfa/campaign/data/model/Campaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->getTotalElements()I

    move-result v0

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->getPage()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->getSize()I

    move-result v1

    new-instance v4, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;-><init>(Ljava/util/List;III)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x5fa007ed -> :sswitch_10
        -0x4c33d694 -> :sswitch_f
        -0x3ae1e585 -> :sswitch_e
        -0x37222f26 -> :sswitch_d
        -0x292c0401 -> :sswitch_c
        -0x1e7a74b2 -> :sswitch_b
        -0x1e5e6a4c -> :sswitch_a
        -0x75105b6 -> :sswitch_9
        0x1068e -> :sswitch_8
        0x13dac -> :sswitch_7
        0x26e03a -> :sswitch_6
        0x272baa -> :sswitch_5
        0x3b3f919 -> :sswitch_4
        0x1b1eac4d -> :sswitch_3
        0x34ff8279 -> :sswitch_2
        0x404934ff -> :sswitch_1
        0x665b5599 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c55e61 -> :sswitch_1a
        -0x6283549f -> :sswitch_19
        -0x23cc2ca5 -> :sswitch_18
        0x10cbb -> :sswitch_17
        0x26ed3b -> :sswitch_16
        0x3f0d29a -> :sswitch_15
        0x1218d140 -> :sswitch_14
        0x5279062b -> :sswitch_13
        0x620b7074 -> :sswitch_12
        0x7c88791c -> :sswitch_11
    .end sparse-switch
.end method
