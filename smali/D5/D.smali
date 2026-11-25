.class public final synthetic LD5/D;
.super Ljava/lang/Object;
.source "004C.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD5/D;->t:I

    iput-object p2, p0, LD5/D;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "toUpperCase(...)"

    const-string v2, "toString(...)"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "getString(...)"

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, LD5/D;->u:Ljava/lang/Object;

    iget v12, v0, LD5/D;->t:I

    packed-switch v12, :pswitch_data_0

    check-cast v11, Lp5/e;

    iget-object v1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->C:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    const v2, 0x7f13005d

    invoke-virtual {v11, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/f2;->C:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lp5/e;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v11, Lp5/e;->A0:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lxa/w;->t:Lxa/w;

    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    instance-of v2, v1, Lp5/h;

    if-eqz v2, :cond_1

    move-object v10, v1

    check-cast v10, Lp5/h;

    :cond_1
    if-eqz v10, :cond_2

    iput v3, v10, Lp5/h;->e:I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_2
    return-void

    :pswitch_0
    check-cast v11, Lp5/b;

    iget-object v1, v11, Lp5/b;->C0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lp5/b;->z0()V

    goto :goto_0

    :cond_3
    iget-object v1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v11}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_4

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_5
    :goto_0
    return-void

    :pswitch_1
    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v11, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->k0()V

    return-void

    :pswitch_2
    check-cast v11, Ll4/a;

    iget-object v1, v11, Ll4/a;->T0:LH5/p;

    if-eqz v1, :cond_7

    iget-object v2, v11, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, LH5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v1, "rechargeData"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_7
    :goto_1
    return-void

    :pswitch_3
    sget v1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    invoke-static {}, La6/F0;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v9}, La6/a0;->y0(Z)V

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    iput-boolean v9, v11, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->M0:Z

    invoke-virtual {v11}, Ls3/h;->g0()V

    :goto_2
    return-void

    :pswitch_4
    check-cast v11, Lk4/i;

    iget-object v1, v11, Lk4/i;->o:Lk4/l$c;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lk4/l$c;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_5
    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    iget-object v1, v11, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->o0:Ljava/lang/String;

    iput-object v1, v11, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->m0:Ljava/lang/String;

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->h0()V

    return-void

    :pswitch_6
    sget v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    const v1, 0x7f13042d

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->L0:Ljava/util/ArrayList;

    new-instance v3, LC0/g;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v11}, LC0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v1, v2, v3}, Ls3/a;->Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_7
    sget v1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->v0:I

    check-cast v11, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    new-instance v2, Li4/a;

    invoke-direct {v2, v9, v11}, Li4/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/f;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    sget v1, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;->o0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/O0;

    iget-object v1, v1, Lw3/O0;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v7, :cond_a

    const v1, 0x7f13010e

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v2, v11, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;->n0:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    iget-object v3, v11, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;->j0:Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;->setOtp(Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, v11, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;->k0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceImei(Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/BaseSvsRequest;->getScannerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setScannerId(Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_e

    sget-object v1, La6/G0;->a:La6/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "004C.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceId(Ljava/lang/String;)V

    :cond_e
    if-eqz v3, :cond_f

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-wide v4, v1, Lb6/f;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setLatitude(Ljava/lang/Double;)V

    :cond_f
    if-eqz v3, :cond_10

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-wide v4, v1, Lb6/f;->r:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setLongitude(Ljava/lang/Double;)V

    :cond_10
    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->e(Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;)V

    :goto_3
    return-void

    :pswitch_9
    check-cast v11, Ld5/s;

    iget-object v1, v11, Ld5/s;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f13039d

    invoke-virtual {v11, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Ld5/s;->B0:Ljava/util/ArrayList;

    new-instance v3, LC5/j;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v11}, LC5/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v1, v2, v3}, Ls3/o;->s0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_a
    check-cast v11, La5/e;

    invoke-virtual {v11}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v2, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;

    invoke-static {v1, v2, v10, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_b
    sget v1, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->o0:I

    check-cast v11, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;

    iget-object v1, v11, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->n0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, LV5/j;

    invoke-direct {v4, v1, v10}, LV5/j;-><init>(Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;LAa/e;)V

    invoke-static {v2, v3, v4, v8}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_c
    check-cast v11, LY3/e;

    invoke-virtual {v11}, LY3/e;->y0()V

    return-void

    :pswitch_d
    check-cast v11, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iget-object v1, v11, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v11, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v1, "\u0987\u0989\u09a8\u09bf\u09af\u09bc\u09a8 \u09aa\u09be\u0993\u09af\u09bc\u09be \u09af\u09be\u09af\u09bc\u09a8\u09bf"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const v2, 0x7f1303aa

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LW3/c;

    invoke-direct {v3, v11, v9}, LW3/c;-><init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;I)V

    invoke-virtual {v11, v3, v2, v1}, Ls3/a;->W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_4
    return-void

    :pswitch_e
    check-cast v11, LV5/b;

    iget-object v1, v11, LV5/b;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v11, LV5/b;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v11, LV5/b;->G0:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-virtual {v2, v9}, Lbd/com/robi/redcube/model/assist/report/GridItem;->setSelected(Z)V

    goto :goto_5

    :cond_13
    iget-object v1, v11, LV5/b;->L0:Lc4/b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    iget-object v1, v11, LV5/b;->M0:Lc4/b;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    invoke-virtual {v11}, LV5/b;->m0()V

    iget-object v1, v11, LV5/b;->I0:LKa/a;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_14
    return-void

    :cond_15
    const-string v1, "assigneeAdapter"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_16
    const-string v1, "kpiAdapter"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_f
    check-cast v11, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget-object v1, v11, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    :cond_17
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_1b

    iget-object v1, v11, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    :cond_18
    if-eqz v10, :cond_1b

    sget-object v1, La6/G0;->a:La6/G0;

    iget-object v2, v11, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_7

    :cond_19
    move-wide v5, v3

    :goto_7
    iget-object v2, v11, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v6, v3, v4}, La6/G0;->i(Landroid/content/Context;DD)V

    :cond_1b
    return-void

    :pswitch_10
    sget v1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;->j0:I

    check-cast v11, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/Q0;

    new-instance v2, LC5/b;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v11}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/Q0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_11
    sget v1, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;->k0:I

    check-cast v11, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    sget v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    iget-object v1, v11, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->l0()V

    goto :goto_8

    :cond_1c
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->a()V

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->i0()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->k()La6/E0;

    move-result-object v1

    sget-object v2, La6/E0;->x:La6/E0;

    if-ne v1, v2, :cond_1d

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->h0()V

    goto :goto_8

    :cond_1d
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :goto_8
    return-void

    :pswitch_13
    sget v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;->i0:I

    const-string v1, "clipboard"

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;

    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/m1;

    iget-object v2, v2, Lw3/m1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "Requst ID: "

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v1, "Request ID copied to clipboard"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast v11, LP5/y;

    invoke-virtual {v11}, LP5/y;->z0()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v11}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v2, :cond_1f

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    :cond_1f
    if-eqz v10, :cond_20

    invoke-virtual {v10, v11}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->z0(Landroidx/fragment/app/j;)V

    :cond_20
    :goto_9
    return-void

    :pswitch_15
    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    iget-object v1, v11, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->j0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ge v1, v5, :cond_21

    const v1, 0x7f1302ad

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    iget-object v1, v11, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->h0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;

    new-instance v2, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "VisaExpirySubmission"

    invoke-direct {v2, v4, v3}, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LO5/g;

    invoke-direct {v5, v1, v2, v10}, LO5/g;-><init>(Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;LAa/e;)V

    invoke-static {v3, v4, v5, v8}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_a
    return-void

    :pswitch_16
    sget v1, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->p0:I

    check-cast v11, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    invoke-virtual {v11, v8}, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->h0(I)V

    return-void

    :pswitch_17
    check-cast v11, LL5/r;

    iget-boolean v2, v11, LL5/r;->A0:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v11, LL5/r;->z0:Z

    if-eqz v2, :cond_23

    iget-boolean v2, v11, LL5/r;->B0:Z

    if-nez v2, :cond_22

    const v1, 0x7f13031f

    invoke-virtual {v11, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    iput-boolean v4, v11, LL5/r;->C0:Z

    invoke-virtual {v11}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v2

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NotApplicable"

    invoke-virtual {v2, v1, v3}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    const-string v1, "Please confirm e-SIM on device"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_24
    :goto_b
    return-void

    :pswitch_18
    sget v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    new-instance v1, LA4/k;

    check-cast v11, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v11}, LA4/k;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    sget v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->O0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    invoke-static {v11}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_c

    :cond_25
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/G0;

    iget-object v2, v2, Lw3/G0;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "004C.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->x0(Ljava/lang/String;)V

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v2

    new-instance v3, Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, La6/a0;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v6, La6/Y;->t:[La6/Y;

    invoke-direct {v3, v4, v1, v5}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/C0;

    invoke-direct {v5, v2, v3, v10}, Lu5/C0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;LAa/e;)V

    invoke-static {v1, v4, v5, v8}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_c
    return-void

    :pswitch_1a
    check-cast v11, LH5/c;

    iget-object v1, v11, LH5/c;->z0:LH5/c$a;

    if-nez v1, :cond_26

    goto :goto_d

    :cond_26
    sget-object v2, LH5/c$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    :goto_d
    if-eq v3, v4, :cond_2a

    if-eq v3, v8, :cond_28

    if-eq v3, v5, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, LH5/c;->y0:Ljava/lang/String;

    const-string v3, " is not in your code"

    invoke-static {v1, v2, v3}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3
    .local v0, "004C.java:3":V
    invoke-static {v12}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v12}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const v1, 0x7f08015b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7f130049

    invoke-virtual {v11, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LA5/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA5/c;-><init>(I)V

    new-instance v2, LA5/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA5/d;-><init>(I)V

    const-string v13, "This SIM may be registered or in use"

    const/16 v19, 0x80

    const-string v15, "Try another KIT"

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v19}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_e

    :cond_27
    invoke-virtual {v11}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SVS_OPERATION_KEY"

    const-string v5, "OPERATION_KEY_REPLACEMENT_BY_KCP"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SVS_IS_POSTPAID"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lwa/A;->a:Lwa/A;

    const/4 v3, 0x4

    const-class v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    invoke-static {v1, v4, v2, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_e

    :cond_28
    invoke-virtual {v11}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    if-eqz v2, :cond_29

    move-object v10, v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    :cond_29
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->g0()V

    goto :goto_e

    :cond_2a
    invoke-virtual {v11}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    invoke-static {v1, v2, v10, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_2b
    :goto_e
    return-void

    :pswitch_1b
    check-cast v11, LG5/w;

    iget-object v2, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v3, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H2;

    iget-object v3, v3, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0801d6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v2, Lw3/H2;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0800ad

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v3, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H2;

    iget-object v3, v3, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080202

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v2, Lw3/H2;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, La6/a0;->a:La6/a0;

    sget-object v3, Lx3/e;->u:Lx3/e$a;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "robi"

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, La6/a0;->q0(Ljava/lang/String;)V

    iput-boolean v4, v11, LG5/w;->C0:Z

    invoke-virtual {v11}, LG5/w;->z0()V

    return-void

    :pswitch_1c
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->u0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

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
