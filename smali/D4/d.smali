.class public final synthetic LD4/d;
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

    iput p1, p0, LD4/d;->t:I

    iput-object p2, p0, LD4/d;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    const-class v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    const/4 v2, 0x1

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    iget-object v4, p0, LD4/d;->u:Ljava/lang/Object;

    iget v5, p0, LD4/d;->t:I

    packed-switch v5, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lu5/r0;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    return-object v0

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->M0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_2
    check-cast v4, Ls5/h;

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/o2;

    iget-object v0, v0, Lw3/o2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, Ls3/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v1, v4, Ls3/q;->P0:Landroidx/fragment/app/i;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lr4/c;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/report/ReportViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/report/ReportViewModel;

    return-object v0

    :pswitch_5
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    const/4 v0, -0x1

    check-cast v4, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->t0:I

    check-cast v4, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_AUTH_ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lbd/com/robi/redcube/ui/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v2}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    sget v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->N0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_8
    sget v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->v0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

    return-object v0

    :pswitch_9
    sget v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    check-cast v4, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lpb/b;->q(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    sget v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;->k0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    return-object v0

    :pswitch_b
    sget v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->u0:I

    check-cast v4, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_c
    sget v0, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

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

    check-cast v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_d
    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const v0, 0x7f1301b4

    check-cast v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->i0(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_e
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, LR4/j;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    return-object v0

    :pswitch_f
    sget v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    return-object v0

    :pswitch_10
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, LP4/g;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    return-object v0

    :pswitch_11
    sget v0, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->j0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimViewModel;

    return-object v0

    :pswitch_12
    sget v0, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0

    :pswitch_13
    sget v0, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    check-cast v4, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_14
    sget v0, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;->m0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndViewModel;

    return-object v0

    :pswitch_15
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LG1/a;->l(Landroid/content/Context;)LH2/C;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v4, LH2/u;

    iget-object v0, v4, LH2/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LH2/u;->r:Lcc/j;

    invoke-virtual {v1, v0}, Lcc/j;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v1, v4

    check-cast v1, LG5/w;

    iget-object v0, v1, LG5/w;->z0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Yes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u09b9\u09cd\u09af\u09be\u0981"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    new-instance v1, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, La6/a0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->B(Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v1, LG5/w;->z0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "No"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "\u09a8\u09be"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const v0, 0x7f130438

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f13006d

    invoke-virtual {v1, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f08015b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LG5/t;

    invoke-direct {v7, v1, v2}, LG5/t;-><init>(LG5/w;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xd2

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_6
    :goto_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_18
    sget v0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->q0:I

    check-cast v4, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    return-object v0

    :pswitch_1a
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;->l0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    return-object v0

    :pswitch_1b
    sget v0, Lbd/com/robi/redcube/ui/login/BiometricActivity;->p0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v4, Lbd/com/robi/redcube/ui/login/BiometricActivity;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
