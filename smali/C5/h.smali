.class public final synthetic LC5/h;
.super Ljava/lang/Object;
.source "002F.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/h;->t:I

    iput-object p2, p0, LC5/h;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 p1, 0x4

    const/16 v0, 0x18

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    const-string v2, "airtel"

    const-string v3, ""

    const-string v4, "toUpperCase(...)"

    const-string v5, "robi"

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v11, p0, LC5/h;->u:Ljava/lang/Object;

    iget v12, p0, LC5/h;->t:I

    packed-switch v12, :pswitch_data_0

    sget p1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->m0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/B;

    iget-object p1, p1, Lw3/B;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "002F.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object p1, v11, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Please insert Ticket ID"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v11, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->j0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    new-instance v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionSubmitModel;

    iget-object v1, v11, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->i0:Ljava/lang/String;

    sget-object v2, Lx3/s;->t:[Lx3/s;

    const-string v2, "DEATH_CASE_REGISTRATION"

    invoke-direct {v0, v1, v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lj5/k;

    invoke-direct {v3, p1, v0, v10}, Lj5/k;-><init>(Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionSubmitModel;LAa/e;)V

    invoke-static {v1, v2, v3, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_0
    return-void

    :pswitch_0
    check-cast v11, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    iget-object p1, v11, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    sget-object v0, Lx3/e;->u:Lx3/e$a;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v0, v4, p1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v11, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->n0:Z

    if-eqz p1, :cond_2

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->y:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "002F.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-virtual {v11, v3}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->k0(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    iget-object p1, v11, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    invoke-static {v2, v0, v4, p1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v11, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->n0:Z

    if-eqz p1, :cond_4

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->G:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "002F.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    invoke-virtual {v11, v3}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->k0(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object p1, v11, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    invoke-static {v5, v0, v4, p1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v11, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->o0:Z

    if-eqz p1, :cond_6

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->C:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "002F.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    invoke-virtual {v11, v3}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->k0(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object p1, v11, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    invoke-static {v2, v0, v4, p1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v11, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->o0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->K:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "002F.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p1

    :goto_4
    invoke-virtual {v11, v3}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->k0(Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_1
    sget p1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    check-cast v11, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-static {v11, v1, v10, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_2
    sget p1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalDocPreviewActivity;->k0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalDocPreviewActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget p1, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;->n0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;

    new-instance p1, LLa/A;

    invoke-direct {p1}, LLa/A;-><init>()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lx3/e;->u:Lx3/e$a;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v8, p1, LLa/A;->t:Z

    goto :goto_6

    :cond_9
    move v6, v8

    :goto_6
    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v1, Ld5/O;

    invoke-direct {v1, v11, p1}, Ld5/O;-><init>(Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;LLa/A;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    iget-boolean p1, p1, LLa/A;->t:Z

    invoke-virtual {v0, p1, v6}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {v11}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    iget-object v1, v0, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v11, Ld5/s;

    const p1, 0x7f13042d

    invoke-virtual {v11, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v11, Ld5/s;->C0:Ljava/util/ArrayList;

    new-instance v1, LC5/i;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v11}, LC5/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, p1, v0, v1}, Ls3/o;->s0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_5
    sget p1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->u0:I

    check-cast v11, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/w0;

    const v0, 0x7f060034

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lw3/w0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v11, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->t0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetViewModel;

    new-instance v0, Lbd/com/robi/redcube/model/login/ForgetPassOtpSubmitModel;

    iget-object v1, v11, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->h0:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .local v0, "002F.java:6":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lbd/com/robi/redcube/model/login/ForgetPassOtpSubmitModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lb5/f;

    invoke-direct {v3, p1, v0, v10}, Lb5/f;-><init>(Lbd/com/robi/redcube/ui/reset_password/PasswordResetViewModel;Lbd/com/robi/redcube/model/login/ForgetPassOtpSubmitModel;LAa/e;)V

    invoke-static {v1, v2, v3, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_6
    check-cast v11, LZ4/k;

    invoke-virtual {v11}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v0, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;

    invoke-static {p1, v0, v10, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_7
    sget p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->o0:I

    check-cast v11, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;

    iget-object p1, v11, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->n0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, LV5/j;

    invoke-direct {v2, p1, v10}, LV5/j;-><init>(Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;LAa/e;)V

    invoke-static {v0, v1, v2, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_8
    sget p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->o0:I

    check-cast v11, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h1;

    new-instance v1, LB5/f;

    invoke-direct {v1, v0, v11}, LB5/f;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lw3/h1;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast v11, LY3/c;

    invoke-virtual {v11}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_a
    check-cast v11, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iget-object p1, v11, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->p0:Ljava/util/ArrayList;

    new-instance v0, LC5/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v11}, LC5/i;-><init>(ILjava/lang/Object;)V

    const-string v1, "Select Landmark types"

    invoke-virtual {v11, v0, v1, p1}, Ls3/a;->W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    sget p1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    new-instance p1, LI2/g;

    check-cast v11, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    invoke-direct {p1, v8, v11}, LI2/g;-><init>(ILjava/lang/Object;)V

    iget-object v0, v11, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->j0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http_cancel_reason_list"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->k0:Ljava/util/ArrayList;

    new-instance v1, LD5/t;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v11, p1}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Please Select Cancel Reason"

    invoke-virtual {v11, v1, p1, v0}, Ls3/a;->W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_c
    sget p1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;->j0:I

    check-cast v11, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->y:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .local v0, "002F.java:7":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, p1

    :goto_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "smsto:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "sms_body"

    const-string v1, "Hello"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    const-string p1, "3"

    invoke-static {p1}, Lz3/d;->b(Ljava/lang/String;)Lwa/j;

    move-result-object p1

    iget-object v0, p1, Lwa/j;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lwa/j;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Start Date: "

    const-string v2, ", End Date: "

    invoke-static {v1, v0, v2, p1}, LA4/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .local v0, "002F.java:8":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    check-cast v11, LR4/p;

    iget-object v1, v11, LR4/p;->F0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v11}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0, p1}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    sget p1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    check-cast v11, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-static {v11, v1, v10, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_f
    sget p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    const-string p1, "clipboard"

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    invoke-virtual {v11, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/o1;

    iget-object v0, v0, Lw3/o1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Requst ID: "

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Request ID copied to clipboard"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :pswitch_10
    sget p1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->s0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    check-cast v11, LO3/e;

    invoke-virtual {v11}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object p1, v11, LO3/e;->I0:LA5/g;

    if-eqz p1, :cond_b

    sget-object p1, Lwa/A;->a:Lwa/A;

    :cond_b
    return-void

    :pswitch_12
    sget p1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    new-instance p1, Lp5/s;

    invoke-direct {p1}, Lp5/s;-><init>()V

    new-instance v1, LA5/g;

    invoke-direct {v1, v0}, LA5/g;-><init>(I)V

    iput-object v1, p1, Lp5/s;->I0:LKa/a;

    new-instance v0, LA5/h;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA5/h;-><init>(I)V

    iput-object v0, p1, Lp5/s;->H0:LKa/a;

    new-instance v0, LC0/g;

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v11}, LC0/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lp5/s;->G0:LKa/l;

    invoke-virtual {v11}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v1, "eSimSendSms"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_13
    sget p1, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->p0:I

    check-cast v11, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    invoke-virtual {v11, v6}, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->h0(I)V

    return-void

    :pswitch_14
    check-cast v11, LL5/r;

    invoke-virtual {v11}, LL5/r;->B0()V

    return-void

    :pswitch_15
    check-cast v11, LL3/h;

    iget-boolean p1, v11, LL3/h;->G0:Z

    if-eqz p1, :cond_c

    invoke-virtual {v11}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_c
    iget-object p1, v11, LL3/h;->J0:LC5/k;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LC5/k;->invoke()Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_16
    sget v0, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    check-cast v11, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .local v0, "002F.java:9":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_e

    const-string p1, "Enter Valid Name!"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/c;

    iget-object p1, p1, Lw3/c;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .local v0, "002F.java:10":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "Enter valid number!"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object v0, v11, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const-string p1, "Please Capture Photo"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->h0()Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;

    move-result-object v0

    new-instance v1, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;

    invoke-direct {v1, v10, p1}, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LL3/e;

    invoke-direct {v3, v0, v1, v10}, LL3/e;-><init>(Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;LAa/e;)V

    invoke-static {p1, v2, v3, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/c;

    iget-object p1, p1, Lw3/c;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/c;

    iget-object p1, p1, Lw3/c;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/c;

    iget-object p1, p1, Lw3/c;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/c;

    iget-object p1, p1, Lw3/c;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, LK4/m;

    iget-wide v0, v11, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->n0:J

    invoke-direct {p1, v11, v0, v1, v8}, LK4/m;-><init>(Ls3/b;JI)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v11, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->m0:Landroid/os/CountDownTimer;

    :goto_8
    return-void

    :pswitch_17
    check-cast v11, LJ5/s;

    iget-object v0, v11, LJ5/s;->A0:Ljava/util/ArrayList;

    new-instance v1, LA4/k;

    invoke-direct {v1, p1, v11}, LA4/k;-><init>(ILjava/lang/Object;)V

    const-string p1, "Select Thana"

    invoke-virtual {v11, p1, v0, v10, v1}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_18
    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    iput-boolean v8, v11, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->j0:Z

    iget-object p1, v11, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->k0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "msisdn"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LH5/y;

    invoke-direct {v3, v10, p1, v0}, LH5/y;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_19
    sget p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->O0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    check-cast v11, LH5/a;

    invoke-virtual {v11}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    if-eqz v0, :cond_11

    move-object v10, p1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->g0()V

    :cond_12
    return-void

    :pswitch_1b
    check-cast v11, LG5/w;

    iget-object p1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H2;

    iget-object v0, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/H2;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H2;

    iget-object p1, p1, Lw3/H2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H2;

    iget-object v0, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/H2;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H2;

    iget-object p1, p1, Lw3/H2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0800ad

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, La6/a0;->a:La6/a0;

    sget-object v0, Lx3/e;->u:Lx3/e$a;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, La6/a0;->q0(Ljava/lang/String;)V

    iput-boolean v8, v11, LG5/w;->C0:Z

    invoke-virtual {v11}, LG5/w;->z0()V

    return-void

    :pswitch_1c
    sget p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->z0()V

    return-void

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
