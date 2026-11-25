.class public final Lbd/com/robi/redcube/ui/dashboard/gstore_offer/a;
.super Ljava/lang/Object;
.source "0320.java"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/a;->a:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object v0, v1

    :goto_0
    iget-object v3, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/a;->a:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    iput-object v0, v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->o0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->p0:Ljava/lang/String;

    iget-object v0, v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->n0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v4, Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;

    iget-object v5, v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->o0:Ljava/lang/String;

    iget-object v6, v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->p0:Ljava/lang/String;

    iget-object v7, v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->h0:Lb6/f;

    const-string v8, "sessionData"

    if-eqz v7, :cond_9

    iget-wide v9, v7, Lb6/f;->q:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v9, v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->h0:Lb6/f;

    if-eqz v9, :cond_8

    iget-wide v8, v9, Lb6/f;->r:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v9, Lbd/com/robi/redcube/model/recharge/RechargeDetail;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lx3/n;->t:[Lx3/n;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1
    .local v0, "0320.java:1":V
    invoke-static {v12}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v12}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/offer/OfferData;->getTicketId()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/offer/OfferData;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v14, v1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/offer/OfferData;->getDisplayAmount()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lx3/k;->t:[Lx3/k;

    const-string v11, "ICMS_OFFER"

    const-string v16, "provision"

    invoke-direct/range {v9 .. v16}, Lbd/com/robi/redcube/model/recharge/RechargeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "httpRechargeModel"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->s0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    invoke-virtual {v0, v4}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->combinedPurchaseRecharge(Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;)V

    return-void

    :cond_8
    invoke-static {v8}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v8}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method
