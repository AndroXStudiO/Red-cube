.class public final synthetic LB5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB5/d;->t:I

    iput-object p2, p0, LB5/d;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-class v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    const/4 v1, 0x0

    iget-object v2, p0, LB5/d;->u:Ljava/lang/Object;

    iget v3, p0, LB5/d;->t:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->q0:I

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->h0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lm5/g;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionModel;

    return-object v0

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->M0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyViewModel;

    return-object v0

    :pswitch_2
    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;->n0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSuggestionViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSuggestionViewModel;

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lh5/c;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    return-object v0

    :pswitch_4
    sget v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    return-object v0

    :pswitch_5
    check-cast v2, Li0/z;

    invoke-virtual {v2}, Li0/z;->g()Li0/s;

    move-result-object v0

    invoke-interface {v0}, Li0/s;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/k;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_6
    check-cast v2, Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v3, Lga/F1;

    invoke-direct {v3, v2, v1}, Lga/F1;-><init>(Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;LAa/e;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v3, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    check-cast v2, Lf4/a;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lh4/a;->u:Lh4/a;

    invoke-static {v1, v0}, Lh4/n;->a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Lh4/a;)V

    :cond_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    check-cast v2, LH2/C;

    invoke-virtual {v2}, LH2/s;->c()Z

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    sget v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;->j0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    return-object v0

    :pswitch_a
    sget v0, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;->o0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    return-object v0

    :pswitch_b
    new-instance v0, LK2/a;

    invoke-direct {v0}, LK2/a;-><init>()V

    check-cast v2, Ld/k;

    invoke-virtual {v2}, Ld/k;->a()LK2/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LK2/c;->b(LK2/g;)V

    return-object v0

    :pswitch_c
    sget v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->u0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetViewModel;

    return-object v0

    :pswitch_d
    check-cast v2, Ljava/lang/String;

    new-instance v0, LH2/u;

    invoke-direct {v0, v2}, LH2/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, La5/e;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    return-object v0

    :pswitch_f
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, La4/a;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    return-object v0

    :pswitch_10
    check-cast v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;

    iget-object v0, v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/assist/report/GridItem;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/model/assist/report/GridItem;->setSelected(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n1;

    iget-object v0, v0, Lw3/n1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_11
    sget v1, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->o0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    return-object v0

    :pswitch_12
    check-cast v2, LY3/e;

    invoke-virtual {v2}, LY3/e;->y0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_13
    sget v1, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    return-object v0

    :pswitch_14
    check-cast v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget-boolean v0, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->y0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->x0:Z

    iput-boolean v0, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->y0:Z

    iget-object v0, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->z0:Lu5/a;

    if-eqz v0, :cond_6

    const v1, 0x7f130328

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->v0:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v0, v1, v2}, Lu5/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "deviceTrackingDialog"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_15
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, LS4/d;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/reports/esim/EsimReportViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/esim/EsimReportViewModel;

    return-object v0

    :pswitch_16
    check-cast v2, LL5/r;

    invoke-virtual {v2}, Ls3/o;->f0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->S()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECTED_BRAND"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const/4 v2, 0x4

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-static {v1, v3, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_17
    sget v0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->w0:I

    check-cast v2, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_18
    check-cast v2, LH5/a;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->g0()V

    :cond_9
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_19
    sget v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->w0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeViewModel;

    return-object v0

    :pswitch_1a
    sget v0, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->n0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;

    return-object v0

    :pswitch_1b
    sget v0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->q0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/more/ELPINResetViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/more/ELPINResetViewModel;

    return-object v0

    :pswitch_1c
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_nid_owner_not_present/SimOwnershipTransferIndividualNationIDOwnerNotPresentActivity;->i0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_nid_owner_not_present/SimOwnershipTransferIndividualNationIDOwnerNotPresentActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
