.class public final LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/b;->a:Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;

    iput-object p2, p0, LI4/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, LI4/b;->a:Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;

    iput-object v1, v3, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;->j0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    iget-object v6, v3, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;->j0:Ljava/lang/String;

    iget-object v1, v3, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;->h0:Lb6/f;

    const-string v4, "sessionData"

    if-eqz v1, :cond_b

    iget-wide v8, v1, Lb6/f;->q:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v1, v3, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;->h0:Lb6/f;

    if-eqz v1, :cond_a

    iget-wide v4, v1, Lb6/f;->r:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    iget-object v1, v0, LI4/b;->b:Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    new-instance v11, Lbd/com/robi/redcube/model/recharge/RechargeDetail;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v5, Lx3/n;->t:[Lx3/n;

    const-string v5, "ICMS_OFFER"

    :goto_3
    move-object v13, v5

    goto :goto_4

    :cond_2
    sget-object v5, Lx3/n;->t:[Lx3/n;

    const-string v5, "REGULAR_RECHARGE"

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/offer/OfferData;->getTicketId()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_5

    :cond_3
    move-object v15, v2

    :goto_5
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/offer/OfferData;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_6

    :cond_4
    move-object/from16 v16, v2

    :goto_6
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/offer/OfferData;->getDisplayAmount()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object/from16 v17, v5

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :goto_8
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v4, Lx3/k;->t:[Lx3/k;

    const-string v4, "provision"

    :goto_9
    move-object/from16 v18, v4

    goto :goto_a

    :cond_8
    sget-object v4, Lx3/k;->t:[Lx3/k;

    const-string v4, "direct_dial"

    goto :goto_9

    :goto_a
    invoke-direct/range {v11 .. v18}, Lbd/com/robi/redcube/model/recharge/RechargeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    new-instance v5, Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;

    invoke-direct/range {v5 .. v10}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "httpRechargeModel"

    invoke-static {v1, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;->l0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v6, LI4/d;

    invoke-direct {v6, v1, v5, v2}, LI4/d;-><init>(Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndViewModel;Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v6, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_a
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method
