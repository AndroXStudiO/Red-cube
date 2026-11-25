.class public final synthetic LB4/f;
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

    iput p1, p0, LB4/f;->t:I

    iput-object p2, p0, LB4/f;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    const/4 v2, 0x0

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    const/4 v4, 0x0

    iget-object v5, p0, LB4/f;->u:Ljava/lang/Object;

    iget v6, p0, LB4/f;->t:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lu5/t;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    return-object v0

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->p0:I

    check-cast v5, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->g0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    check-cast v5, Ls3/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Ls3/q;->N0:La6/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/q;->a()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_0
    const-string v0, "locationProvider"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    check-cast v5, LKa/a;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    sget v0, Ls3/h;->E0:I

    check-cast v5, Ls3/h;

    invoke-static {v5}, Lw8/b;->E(Landroid/app/Activity;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lq5/b;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    return-object v0

    :pswitch_5
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lo5/e;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;

    return-object v0

    :pswitch_7
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;->m0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    return-object v0

    :pswitch_8
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->d()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->q0:I

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->h0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    sget v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    return-object v0

    :pswitch_b
    sget v0, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;->M0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_c
    check-cast v5, Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    new-instance v2, Lga/C1;

    invoke-direct {v2, v5, v4}, Lga/C1;-><init>(Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;LAa/e;)V

    invoke-static {v1, v4, v2, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_d
    check-cast v5, Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    new-instance v2, Lga/D1;

    invoke-direct {v2, v5, v4}, Lga/D1;-><init>(Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;LAa/e;)V

    invoke-static {v1, v4, v2, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_e
    check-cast v5, LH2/C;

    invoke-virtual {v5}, LH2/s;->c()Z

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_f
    sget v0, Landroidx/activity/ComponentActivity;->N:I

    new-instance v0, LK2/a;

    invoke-direct {v0}, LK2/a;-><init>()V

    check-cast v5, Landroidx/activity/ComponentActivity;

    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->a()LK2/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LK2/c;->b(LK2/g;)V

    return-object v0

    :pswitch_10
    check-cast v5, La6/q;

    iget-object v0, v5, La6/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, La6/A;

    invoke-static {v0, v1}, LG1/a;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/A;

    invoke-interface {v0}, La6/A;->b()Lb6/f;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v5, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    iget-boolean v0, v5, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->y0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->x0:Z

    iput-boolean v0, v5, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->y0:Z

    iget-object v0, v5, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->z0:Lu5/a;

    if-eqz v0, :cond_3

    const v1, 0x7f130328

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->v0:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v1, v2}, Lu5/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "deviceTrackingDialog"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_12
    check-cast v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget-object v0, v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->v0:Ljava/util/ArrayList;

    iget-object v1, v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/X;

    iget-object v0, v0, Lw3/X;->x:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/X;

    iget-object v0, v0, Lw3/X;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/X;

    iget-object v0, v0, Lw3/X;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_5
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_13
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LR4/m;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    return-object v0

    :pswitch_14
    sget v0, Lbd/com/robi/redcube/ui/spash/SplashActivity;->q0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/spash/SplashActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/spash/SplashViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/spash/SplashViewModel;

    return-object v0

    :pswitch_15
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LP5/a;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    return-object v0

    :pswitch_16
    check-cast v5, LG5/n;

    invoke-virtual {v5}, Ls3/o;->f0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECTED_BRAND"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const/4 v2, 0x4

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-static {v1, v3, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_17
    sget v0, Lbd/com/robi/redcube/ui/sim_module/sim_deregistration/SimDeRegistrationActivity;->i0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/sim_deregistration/SimDeRegistrationActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    return-object v0

    :pswitch_18
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LE5/j;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    return-object v0

    :pswitch_19
    sget v0, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->r0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
