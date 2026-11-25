.class public final synthetic LA4/c;
.super Ljava/lang/Object;
.source "0008.java"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/c;->t:I

    iput-object p2, p0, LA4/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    const/4 v3, 0x0

    iget-object v4, v0, LA4/c;->u:Ljava/lang/Object;

    iget v5, v0, LA4/c;->t:I

    packed-switch v5, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;->N0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v1

    :pswitch_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lm5/k;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    return-object v1

    :pswitch_1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lm4/b;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/more/MenuViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/more/MenuViewModel;

    return-object v1

    :pswitch_2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lk4/l;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    return-object v1

    :pswitch_3
    sget v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    return-object v1

    :pswitch_4
    check-cast v4, Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    new-instance v2, Lga/i0;

    invoke-direct {v2, v4, v3}, Lga/i0;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;LAa/e;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    check-cast v4, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->a()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    check-cast v4, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    check-cast v4, Lb6/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    const-string v2, "generateKey(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    sget v1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->u0:I

    check-cast v4, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    check-cast v4, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;

    iget-object v1, v4, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v4, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/h1;

    iget-object v1, v1, Lw3/h1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_0
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_a
    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    const v1, 0x7f1301b4

    check-cast v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->h0(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_b
    sget v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    check-cast v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->g0()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_c
    sget v1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;->m0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    return-object v1

    :pswitch_d
    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->n0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    return-object v1

    :pswitch_e
    sget v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    check-cast v4, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object v1

    new-instance v5, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;

    sget-object v2, Lx3/g;->t:[Lx3/g;

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v2, La6/G0;->a:La6/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->f()Ljava/lang/String;

    move-result-object v9

    .line 1
    .local v0, "0008.java:1":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 2
    .local v0, "0008.java:2":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v13

    .line 3
    .local v0, "0008.java:3":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v6, "DEVICE_AND_BIOMETRIC"

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;)V

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0008.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceId(Ljava/lang/String;)V

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "0008.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceImei(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v6, LR3/h;

    invoke-direct {v6, v1, v5, v3}, LR3/h;-><init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v2, v4, v6, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_f
    sget v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->o0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    return-object v1

    :pswitch_10
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, LP5/J;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    return-object v1

    :pswitch_11
    sget v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->r0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v1

    :pswitch_12
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, LP5/y;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    return-object v1

    :pswitch_13
    sget v1, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->p0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementViewModel;

    return-object v1

    :pswitch_14
    check-cast v4, LJ5/c;

    iget-object v2, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/y2;

    const-string v3, "groupMobileNumberInput"

    iget-object v2, v2, Lw3/y2;->x:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/y2;

    const-string v3, "groupMobileNumberShow"

    iget-object v2, v2, Lw3/y2;->y:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_15
    sget v1, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;->n0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;

    return-object v1

    :pswitch_16
    check-cast v4, LH2/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v4, LH2/u;->e:Lwa/o;

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v4, LH2/u;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(...)"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-gt v10, v11, :cond_6

    invoke-static {v9}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    iput-boolean v11, v4, LH2/u;->g:Z

    move-object v9, v7

    :cond_2
    sget-object v10, LH2/u;->n:Lcc/j;

    invoke-virtual {v10, v9}, Lcc/j;->a(Ljava/lang/CharSequence;)Lcc/h;

    move-result-object v10

    new-instance v12, LH2/u$a;

    invoke-direct {v12}, LH2/u$a;-><init>()V

    move v13, v1

    :goto_1
    const-string v14, "quote(...)"

    const-string v15, "substring(...)"

    if-eqz v10, :cond_4

    iget-object v1, v10, Lcc/h;->c:Lcc/h$b;

    invoke-virtual {v1, v11}, Lcc/h$b;->f(I)Lcc/f;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcc/f;->a:Ljava/lang/String;

    move/from16 v16, v11

    iget-object v11, v12, LH2/u$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcc/h;->b()LRa/d;

    move-result-object v1

    iget v1, v1, LRa/b;->t:I

    if-le v1, v13, :cond_3

    invoke-virtual {v10}, Lcc/h;->b()LRa/d;

    move-result-object v1

    iget v1, v1, LRa/b;->t:I

    invoke-virtual {v9, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .local v0, "0008.java:6":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "([\\s\\S]+?)?"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcc/h;->b()LRa/d;

    move-result-object v1

    iget v1, v1, LRa/b;->u:I

    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v10}, Lcc/h;->next()Lcc/h;

    move-result-object v10

    move/from16 v11, v16

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_5

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .local v0, "0008.java:7":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "$"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "toString(...)"

    invoke-static {v8, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LH2/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .local v0, "0008.java:8":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v1, v12, LH2/u$a;->a:Ljava/lang/String;

    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "Query parameter "

    const-string v2, " must only be present once in "

    const-string v4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-static {v1, v7, v2, v3, v4}, Lb;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .local v0, "0008.java:9":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    return-object v2

    :pswitch_17
    sget v1, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->n0:I

    check-cast v4, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_18
    sget v1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->q0:I

    check-cast v4, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/r;

    iget-object v1, v1, Lw3/r;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v4, LE1/d;

    iget-object v1, v4, LE1/d;->c:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/e;

    iget-wide v1, v1, LQ0/e;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v4, LE1/d;->c:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/e;

    iget-wide v5, v2, LQ0/e;->a:J

    invoke-static {v5, v6}, LQ0/e;->e(J)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/e;

    iget-wide v1, v1, LQ0/e;->a:J

    iget-object v3, v4, LE1/d;->a:LR0/X;

    invoke-virtual {v3, v1, v2}, LR0/X;->R0(J)Landroid/graphics/Shader;

    move-result-object v3

    :goto_3
    return-object v3

    :pswitch_1a
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->u0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    return-object v1

    :pswitch_1b
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->M0:I

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->y0()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1c
    sget-object v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;

    return-object v1

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
