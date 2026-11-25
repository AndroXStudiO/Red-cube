.class public final synthetic LD5/n;
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

    iput p1, p0, LD5/n;->t:I

    iput-object p2, p0, LD5/n;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LD5/n;->u:Ljava/lang/Object;

    iget v6, p0, LD5/n;->t:I

    packed-switch v6, :pswitch_data_0

    sget v0, Ls3/h;->E0:I

    check-cast v5, Ls3/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lq5/p;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    return-object v0

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->q0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;

    return-object v0

    :pswitch_2
    check-cast v5, Lbd/com/robi/redcube/custom_view/CustomOfferView;

    invoke-virtual {v5}, Lbd/com/robi/redcube/custom_view/CustomOfferView;->h()V

    iget-object v1, v5, Lbd/com/robi/redcube/custom_view/CustomOfferView;->L:Lw3/A3;

    iget-object v2, v1, Lw3/A3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lw3/A3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v3

    const-string v2, "translationX"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    sget v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->y0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    return-object v0

    :pswitch_4
    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->t0:I

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->g0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    check-cast v5, Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lga/y1;

    invoke-direct {v1, v5, v4}, Lga/y1;-><init>(Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;LAa/e;)V

    invoke-static {v0, v4, v1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    check-cast v5, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lga/f0;

    invoke-direct {v1, v5, v4}, Lga/f0;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;LAa/e;)V

    invoke-static {v0, v4, v1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    check-cast v5, LH2/C;

    invoke-virtual {v5}, LH2/s;->c()Z

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    sget v0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->q0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0

    :pswitch_9
    check-cast v5, Lc4/d;

    iget-object v0, v5, Lc4/d;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lc4/d;->z0:Ljava/util/ArrayList;

    iget-object v1, v5, Lc4/d;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lc4/d;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/model/assist/report/GridItem;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/k2;

    iget-object v0, v0, Lw3/k2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v1, v0, Lc4/g;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lc4/g;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_2
    invoke-virtual {v5}, Lc4/d;->y0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    check-cast v5, La5/e;

    iget-object v1, v5, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "CAN_REQUEST_STOCK"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    const v0, 0x7f1301b4

    check-cast v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->h0(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_c
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LR4/h;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    return-object v0

    :pswitch_d
    sget v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;->i0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0

    :pswitch_e
    sget v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;->i0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0

    :pswitch_f
    sget v0, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->s0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;

    return-object v0

    :pswitch_10
    sget v0, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;->m0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrViewModel;

    return-object v0

    :pswitch_11
    sget v0, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;->k0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceViewModel;

    return-object v0

    :pswitch_12
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LJ5/f;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    return-object v0

    :pswitch_13
    sget v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;->M0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_14
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LH5/m;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    return-object v0

    :pswitch_15
    check-cast v5, LH2/u;

    iget-object v0, v5, LH2/u;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v4, Lcc/j;

    sget-object v1, Lcc/k;->t:[Lcc/k;

    invoke-direct {v4, v0, v3}, Lcc/j;-><init>(Ljava/lang/String;I)V

    :cond_4
    return-object v4

    :pswitch_16
    check-cast v5, LH2/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH2/D;

    iget-object v1, v5, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object v1, v1, Landroidx/navigation/internal/j;->s:LH2/I;

    const-string v2, "context"

    iget-object v3, v5, LH2/s;->a:Landroid/content/Context;

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "navigatorProvider"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-array v0, v3, [Lwa/j;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/j;

    invoke-static {v0}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v0

    check-cast v5, LH0/m;

    iget-object v1, v5, LH0/m;->u:LF7/i2;

    invoke-virtual {v1, v0}, LF7/i2;->k(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    return-object v4

    :pswitch_18
    check-cast v5, LH0/d;

    iget-object v0, v5, LH0/d;->t:LH0/n;

    iget-object v1, v5, LH0/d;->w:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-interface {v0, v5, v1}, LH0/n;->c(LH0/r;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast v5, LG5/w;

    invoke-virtual {v5}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;->y0()V

    :cond_8
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1a
    move-object v1, v5

    check-cast v1, LG5/n;

    iget-object v0, v1, LG5/n;->X0:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const-string v3, "Yes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "\u09b9\u09cd\u09af\u09be\u0981"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v1}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    new-instance v1, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, La6/a0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->B(Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, v1, LG5/n;->X0:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, "No"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "\u09a8\u09be"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const v0, 0x7f130438

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f13006d

    invoke-virtual {v1, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f08015b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LC5/k;

    invoke-direct {v7, v2, v1}, LC5/k;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xd2

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_e
    :goto_3
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1b
    sget v0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->q0:I

    check-cast v5, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1c
    sget v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

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
