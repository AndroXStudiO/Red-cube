.class public final synthetic LF4/j;
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

    iput p1, p0, LF4/j;->t:I

    iput-object p2, p0, LF4/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const-class v1, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    const/4 v2, 0x3

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/profile/ForgotPasswordFromChangePasswordViewModel;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-class v6, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    const/4 v7, 0x0

    iget-object v8, p0, LF4/j;->u:Ljava/lang/Object;

    iget v9, p0, LF4/j;->t:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Ls3/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ls3/q;->C0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    return-object v0

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->m0:I

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lp4/d;

    invoke-direct {v3, v0, v7}, Lp4/d;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;LAa/e;)V

    invoke-static {v1, v2, v3, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    sget v0, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;->K0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_3
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    new-instance v1, Lc6/d;

    invoke-direct {v1, v5}, Lc6/d;-><init>(Z)V

    invoke-virtual {v0, v1}, LKc/b;->e(Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->o0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/ForgotPasswordFromChangePasswordViewModel;

    return-object v0

    :pswitch_5
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->t0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/ForgotPasswordFromChangePasswordViewModel;

    return-object v0

    :pswitch_6
    sget v0, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->M0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->y0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->t0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    return-object v0

    :pswitch_8
    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->s0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;

    return-object v0

    :pswitch_9
    check-cast v8, Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lga/w1;

    invoke-direct {v1, v8, v7}, Lga/w1;-><init>(Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;LAa/e;)V

    invoke-static {v0, v7, v1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    check-cast v8, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lga/d0;

    invoke-direct {v1, v8, v7}, Lga/d0;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;LAa/e;)V

    invoke-static {v0, v7, v1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    sget v0, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;->n0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0

    :pswitch_c
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;->j0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    return-object v0

    :pswitch_d
    check-cast v8, Landroidx/room/h;

    iget-object v1, v8, Landroidx/room/h;->a:Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/t;->inCompatibilityMode$room_runtime_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Landroidx/room/h;->a:Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/t;->isOpenInternal()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v5

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, LZ4/k;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    return-object v0

    :pswitch_f
    sget v0, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->o0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    return-object v0

    :pswitch_10
    sget v0, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    check-cast v8, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->j0()V

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->h0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_11
    check-cast v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iget-object v0, v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->E0:Lh/f;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lh/f;->a(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_12
    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    check-cast v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/Z;

    const-string v2, "imgMapInfo"

    iget-object v1, v1, Lw3/Z;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_13
    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const v0, 0x7f1301b4

    check-cast v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->i0(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_14
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, LR4/p;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    return-object v0

    :pswitch_15
    sget v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->o0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    iget-object v1, v8, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->h0:Ljava/lang/String;

    const-string v2, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->c()Lbd/com/robi/redcube/model/svs_response/SvsResult;

    move-result-object v1

    const-string v2, "SVS_API_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "isOtpVerified"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v8, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->h0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    invoke-static {v8, v1, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    const-class v1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-static {v8, v1, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_16
    sget v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->M0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_17
    sget v0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->w0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    return-object v0

    :pswitch_18
    sget v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->l0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    return-object v0

    :pswitch_19
    sget v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->j0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    invoke-direct {v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_1a
    check-cast v8, LH2/u;

    iget-object v0, v8, LH2/u;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwa/j;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_3
    return-object v7

    :pswitch_1b
    check-cast v8, LF5/d;

    iget-object v0, v8, LF5/d;->A0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lk5/d;

    invoke-direct {v3, v0, v7}, Lk5/d;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;LAa/e;)V

    invoke-static {v1, v2, v3, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1c
    sget v0, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->n0:I

    check-cast v8, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

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
