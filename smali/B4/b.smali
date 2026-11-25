.class public final synthetic LB4/b;
.super Ljava/lang/Object;
.source "001B.java"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB4/b;->t:I

    iput-object p2, p0, LB4/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LB4/b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/b;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget v5, v1, LB4/b;->t:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v1, LB4/b;->u:Ljava/lang/Object;

    check-cast v5, Ly0/J0;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Set;

    move-object/from16 v7, p2

    check-cast v7, LI0/g;

    iget-object v7, v5, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v5, Ly0/J0;->t:Lic/M;

    invoke-virtual {v8}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0/J0$d;

    sget-object v9, Ly0/J0$d;->x:Ly0/J0$d;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_7

    iget-object v2, v5, Ly0/J0;->g:LZ/O;

    instance-of v8, v6, LA0/e;

    if-eqz v8, :cond_4

    check-cast v6, LA0/e;

    iget-object v6, v6, LA0/e;->t:LZ/e0;

    iget-object v8, v6, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v6, v6, LZ/e0;->a:[J

    array-length v9, v6

    sub-int/2addr v9, v0

    if-ltz v9, :cond_6

    const/4 v0, 0x0

    :goto_0
    aget-wide v10, v6, v0

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v0, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v0, 0x3

    add-int/2addr v15, v14

    aget-object v15, v8, v15

    instance-of v3, v15, LI0/w;

    if-eqz v3, :cond_0

    move-object v3, v15

    check-cast v3, LI0/w;

    invoke-virtual {v3, v4}, LI0/w;->p(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v15}, LZ/O;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    add-int/2addr v14, v4

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_6

    :cond_3
    if-eq v0, v9, :cond_6

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, LI0/w;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, LI0/w;

    invoke-virtual {v6, v4}, LI0/w;->p(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, LZ/O;->d(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ly0/J0;->w()Lfc/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v7

    if-eqz v2, :cond_8

    sget-object v0, Lwa/A;->a:Lwa/A;

    check-cast v2, Lfc/j;

    invoke-virtual {v2, v0}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :goto_4
    monitor-exit v7

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ly0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkb/E;->r(I)I

    move-result v2

    iget-object v3, v1, LB4/b;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lga/A0;->i(Ljava/lang/String;Ly0/i;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/robi/sfa/campaign/data/model/Campaign;

    move-object/from16 v2, p2

    check-cast v2, Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    const-string v3, "campaign"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "selectedStatus"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/Campaign;->getType()Lcom/robi/sfa/campaign/data/model/CampaignType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/Campaign;->isEnrolled()Z

    move-result v7

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/Campaign;->getEnrollmentEndDate()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lea/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "001B.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v1, LB4/b;->u:Ljava/lang/Object;

    check-cast v2, LH2/C;

    invoke-static {v2, v0}, LH2/s;->b(LH2/s;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "$this$DelimitedRangesSequence"

    invoke-static {v3, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, LB4/b;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v4, :cond_b

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lxa/u;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-static {v5, v3, v0, v6, v4}, Lcc/s;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_a

    :cond_9
    move-object v4, v2

    goto/16 :goto_a

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lwa/j;

    invoke-direct {v4, v0, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    new-instance v3, LRa/d;

    if-gez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v3, v0, v6, v4}, LRa/b;-><init>(III)V

    instance-of v4, v5, Ljava/lang/String;

    const/4 v15, 0x0

    iget v6, v3, LRa/b;->v:I

    iget v3, v3, LRa/b;->u:I

    if-eqz v4, :cond_12

    if-lez v6, :cond_d

    if-le v0, v3, :cond_e

    :cond_d
    if-gez v6, :cond_9

    if-gt v3, v0, :cond_9

    :cond_e
    move v11, v0

    :goto_5
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x0

    invoke-static/range {v10 .. v15}, Lcc/q;->I(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_10
    move-object v4, v2

    :goto_6
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lwa/j;

    invoke-direct {v3, v0, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    goto/16 :goto_a

    :cond_11
    if-eq v11, v3, :cond_9

    add-int/2addr v11, v6

    goto :goto_5

    :cond_12
    if-lez v6, :cond_13

    if-le v0, v3, :cond_14

    :cond_13
    if-gez v6, :cond_9

    if-gt v3, v0, :cond_9

    :cond_14
    :goto_7
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move v4, v3

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v4

    const/4 v4, 0x0

    move v12, v6

    move v6, v0

    move v0, v12

    move v12, v8

    move v8, v15

    invoke-static/range {v3 .. v8}, Lcc/s;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    move v3, v6

    move v6, v0

    move v0, v3

    move v3, v12

    goto :goto_8

    :cond_16
    move v12, v6

    move v6, v0

    move v0, v12

    move v12, v3

    move-object v11, v2

    :goto_9
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lwa/j;

    invoke-direct {v4, v0, v11}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    if-eq v6, v12, :cond_9

    add-int v3, v6, v0

    move v6, v0

    move v0, v3

    move v3, v12

    goto :goto_7

    :goto_a
    if-eqz v4, :cond_18

    iget-object v0, v4, Lwa/j;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lwa/j;

    iget-object v3, v4, Lwa/j;->t:Ljava/lang/Object;

    invoke-direct {v2, v3, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object v2

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    sget v5, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->r0:I

    const-string v5, "rechargeDataModel"

    invoke-static {v5, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "pin"

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v5

    sget-object v6, Lx3/e;->v:Lx3/e;

    iget-object v7, v1, LB4/b;->u:Ljava/lang/Object;

    check-cast v7, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;

    if-ne v5, v6, :cond_19

    iput-object v4, v7, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->j0:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iput-object v4, v7, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->k0:Ljava/lang/String;

    :goto_b
    iput-object v3, v7, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->l0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    new-instance v8, Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;

    iget-object v9, v7, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->j0:Ljava/lang/String;

    iget-object v10, v7, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->k0:Ljava/lang/String;

    iget-object v4, v7, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->h0:Lb6/f;

    const-string v5, "sessionData"

    if-eqz v4, :cond_21

    iget-wide v11, v4, Lb6/f;->q:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v4, v7, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->h0:Lb6/f;

    if-eqz v4, :cond_20

    iget-wide v4, v4, Lb6/f;->r:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v17, Lbd/com/robi/redcube/model/recharge/RechargeDetail;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v18

    sget-object v4, Lx3/n;->t:[Lx3/n;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/offer/OfferData;->getTicketId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_c

    :cond_1a
    move-object/from16 v21, v2

    :goto_c
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/offer/OfferData;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_d

    :cond_1b
    move-object/from16 v22, v2

    :goto_d
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/offer/OfferData;->getDisplayAmount()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1d

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    move-object/from16 v23, v4

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :goto_f
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v3, Lx3/k;->t:[Lx3/k;

    const-string v3, "provision"

    :goto_10
    move-object/from16 v24, v3

    goto :goto_11

    :cond_1f
    sget-object v3, Lx3/k;->t:[Lx3/k;

    const-string v3, "direct_dial"

    goto :goto_10

    :goto_11
    const-string v19, "FLASH_OFFER"

    invoke-direct/range {v17 .. v24}, Lbd/com/robi/redcube/model/recharge/RechargeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "httpRechargeModel"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->p0:Lwa/o;

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LB4/o;

    invoke-direct {v6, v3, v8, v2}, LB4/o;-><init>(Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;LAa/e;)V

    invoke-static {v4, v5, v6, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_20
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_21
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
