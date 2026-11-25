.class public final synthetic Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls3/b;


# direct methods
.method public synthetic constructor <init>(Ls3/b;I)V
    .locals 0

    iput p2, p0, Ly5/c;->t:I

    iput-object p1, p0, Ly5/c;->u:Ls3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Ly5/c;->u:Ls3/b;

    iget v0, p0, Ly5/c;->t:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->p0:I

    check-cast p1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v1, Lz4/b;

    invoke-direct {v1, p1}, Lz4/b;-><init>(Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    iget-object v1, p1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->l0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lx3/e;->v:Lx3/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v5, v4

    move v4, v3

    move v3, v5

    :cond_1
    invoke-virtual {v0, v3, v4}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {p1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    iget-object v1, v0, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;

    iget-object v0, p1, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;->h0:Ljava/lang/String;

    const-string v1, "yes"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "SVS_OPERATION_KEY"

    if-eqz v0, :cond_2

    const-string v0, "OPERATION_KEY_OWNERSHIP_TRANSFER_FIRST_USER"

    invoke-static {v2, v0}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    invoke-static {p1, v2, v0, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    :cond_2
    const-string v0, "OPERATION_KEY_OWNERSHIP_TRANSFER_DIFFERENT_CURRENT"

    invoke-static {v2, v0}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;

    invoke-static {p1, v2, v0, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
