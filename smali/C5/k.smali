.class public final synthetic LC5/k;
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

    iput p1, p0, LC5/k;->t:I

    iput-object p2, p0, LC5/k;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const-class v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LC5/k;->u:Ljava/lang/Object;

    iget v6, p0, LC5/k;->t:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lu1/l;

    iget-object v0, v5, Lu1/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu1/n;

    iget-object v3, v3, Lu1/n;->a:LC1/c;

    iget-object v3, v3, LC1/c;->i:Lv1/g;

    invoke-virtual {v3}, Lv1/g;->c()F

    move-result v3

    invoke-static {v0}, Lxa/o;->g(Ljava/util/List;)I

    move-result v4

    if-gt v2, v4, :cond_2

    move v5, v2

    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lu1/n;

    iget-object v7, v7, Lu1/n;->a:LC1/c;

    iget-object v7, v7, LC1/c;->i:Lv1/g;

    invoke-virtual {v7}, Lv1/g;->c()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    move-object v1, v6

    move v3, v7

    :cond_1
    if-eq v5, v4, :cond_2

    add-int/2addr v5, v2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Lu1/n;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lu1/n;->a:LC1/c;

    iget-object v0, v0, LC1/c;->i:Lv1/g;

    invoke-virtual {v0}, Lv1/g;->c()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lrc/i$d;->a:Lrc/i$d;

    new-array v1, v3, [Lrc/e;

    new-instance v2, LB4/i;

    check-cast v5, Ltc/I;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v5}, LB4/i;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlin.Unit"

    invoke-static {v3, v0, v1, v2}, Lrc/g;->b(Ljava/lang/String;Lrc/h;[Lrc/e;LKa/l;)Lrc/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Ls3/h;->E0:I

    check-cast v5, Ls3/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ls3/h;->g0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    check-cast v5, Lrc/f;

    iget-object v0, v5, Lrc/f;->j:[Lrc/e;

    invoke-static {v5, v0}, LD8/d;->n(Lrc/e;[Lrc/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    const/4 v0, -0x1

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    check-cast v5, Lp5/U;

    invoke-virtual {v5}, Ls3/o;->f0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->S()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECTED_BRAND"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-static {v2, v3, v0, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    check-cast v5, Lp5/b;

    iget-object v0, v5, Lp5/b;->C0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5}, Lp5/b;->z0()V

    goto :goto_3

    :cond_4
    iget-object v0, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_6
    :goto_3
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->d()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->t0:I

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_AUTH_ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-static {v5, v0, v4, v2}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    sget v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->N0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_9
    check-cast v5, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lga/R0;

    invoke-direct {v1, v5, v4}, Lga/R0;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;LAa/e;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    sget v0, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->n0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0

    :pswitch_b
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Ld5/s;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    return-object v0

    :pswitch_c
    sget v0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->l0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    return-object v0

    :pswitch_d
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, LO/r;

    check-cast v5, Ld/k;

    invoke-direct {v2, v1, v5}, LO/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_e
    sget v0, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    new-instance v1, Lc6/a;

    sget-object v2, Ld6/a;->u:Ld6/a;

    filled-new-array {v2}, [Ld6/a;

    move-result-object v2

    invoke-static {v2}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, LKc/b;->e(Ljava/lang/Object;)V

    check-cast v5, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_f
    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    check-cast v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->F0:Lh/f;

    invoke-virtual {v1, v0}, Lh/f;->a(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_10
    sget v1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->s0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    invoke-direct {v1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    return-object v0

    :pswitch_11
    check-cast v5, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget-object v0, v5, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->w0:Ljava/lang/String;

    const-string v1, "getString(...)"

    :try_start_0
    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f130406

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x7f1302bc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "RedCube"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const v0, 0x7f130405

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_12
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LT4/g;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    return-object v0

    :pswitch_13
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LP5/G;

    invoke-direct {v1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    return-object v0

    :pswitch_14
    sget v0, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    sget-object v0, Lx3/g;->t:[Lx3/g;

    check-cast v5, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    iget-object v0, v5, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->k0:Ljava/lang/String;

    iget-object v1, v5, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->l0:Ljava/lang/String;

    const-string v2, "BIOMETRIC"

    invoke-virtual {v5, v2, v0, v1}, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_15
    sget v0, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->w0:I

    check-cast v5, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_16
    check-cast v5, LJ5/a;

    invoke-virtual {v5}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;

    if-eqz v1, :cond_a

    move-object v4, v0

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;->g0()V

    :cond_b
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_17
    check-cast v5, LH2/u;

    iget-object v0, v5, LH2/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v4, Lcc/j;

    sget-object v1, Lcc/k;->t:[Lcc/k;

    invoke-direct {v4, v0, v3}, Lcc/j;-><init>(Ljava/lang/String;I)V

    :cond_c
    return-object v4

    :pswitch_18
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LG5/w;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    return-object v0

    :pswitch_19
    check-cast v5, LG5/n;

    invoke-virtual {v5}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v1, :cond_d

    move-object v4, v0

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_e
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1a
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LF5/d;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    return-object v0

    :pswitch_1b
    sget v0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->q0:I

    check-cast v5, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->z0()V

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
