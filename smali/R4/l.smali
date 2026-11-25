.class public final synthetic LR4/l;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LR4/l;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "RECHARGE_DATA"

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "p0"

    iget-object v5, p0, LLa/c;->u:Ljava/lang/Object;

    iget v6, p0, LR4/l;->B:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lu5/j0;

    iget-object v0, v5, Lu5/j0;->W0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, p1}, La6/a0;->B0(Ljava/lang/String;)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "clEtafAccess"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, p1}, La6/a0;->B0(Ljava/lang/String;)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lbd/com/robi/redcube/model/e_sim/DeviceBrand;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lp5/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/DeviceBrand;->getBrandName()Ljava/lang/String;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/DeviceBrand;->getBrandName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v0, p1}, La6/a0;->j0(Ljava/lang/String;)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, La6/a0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v6, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;

    invoke-virtual {v0}, La6/a0;->i()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lp5/e;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object p1

    invoke-virtual {p1, v6}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->b(Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lk4/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpRechargeHome"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    invoke-static {p1, v0, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    iget-object v1, v5, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setSelectedOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MSISDN"

    iget-object v4, v5, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "Offer"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    invoke-static {v5, p1, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, La5/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/d;

    invoke-direct {v0}, La5/d;-><init>()V

    new-instance v1, LS4/c;

    invoke-direct {v1, v2, p1, v5}, LS4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, La5/d;->G0:LS4/c;

    invoke-static {p1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, La5/d;->H0:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v1, "StockDownloadBottomSheetDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, LR4/m;

    iget-object v0, v5, LR4/m;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/a;

    iget-object p1, p1, LR4/a;->t:Ljava/lang/String;

    const-string v0, "SELECTED_COMMISSION"

    const-string v1, "2"

    invoke-static {v0, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lx3/f;->t:[Lx3/f;

    const-string v1, "SELECTED_COMMISSION_TYPE"

    const-string v2, "simCommission"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SELECTED_COMMISSION_DETAILS_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    invoke-static {p1, v1, v0, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
