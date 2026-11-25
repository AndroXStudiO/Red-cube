.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b;->a:Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 4

    iget-object v0, p0, Lz4/b;->a:Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    iget-object v1, v0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->l0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lx3/e;->v:Lx3/e;

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->g0(Ljava/lang/String;)V

    return-void
.end method
