.class public final synthetic LC5/m;
.super Ljava/lang/Object;
.source "0032.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/m;->t:I

    iput-object p2, p0, LC5/m;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f13010e

    const/16 v2, 0x17

    const-string v3, ""

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget v11, v0, LC5/m;->t:I

    packed-switch v11, :pswitch_data_0

    sget-object v1, Lc1/c;->x:Ljava/lang/String;

    iget-object v2, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    if-eqz v1, :cond_0

    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    :cond_0
    iget-object v1, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->n0:Ljava/lang/String;

    const-string v4, "selectedLandMarkTypes"

    invoke-static {v1, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->g0()Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    move-result-object v1

    sget-object v4, Lc1/c;->x:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v2, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->l0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "type"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LW3/p;

    invoke-direct {v6, v1, v3, v2, v10}, LW3/p;-><init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    invoke-static {v4, v5, v6, v8}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->s0:I

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/g1;

    new-instance v4, LC5/n;

    invoke-direct {v4, v2, v1}, LC5/n;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, Lw3/g1;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget-object v2, v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v5, v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->A0:Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->g0()V

    :goto_1
    return-void

    :pswitch_2
    sget-boolean v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;

    const-string v2, "NoActionAPICall"

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->h0(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, LT3/h;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v1, LT3/h;->G0:LD4/m;

    if-eqz v1, :cond_3

    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_3
    return-void

    :pswitch_4
    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, LR4/h;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    if-eqz v3, :cond_4

    check-cast v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    goto :goto_2

    :cond_4
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->i0:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1
    .local v0, "0032.java:1":V
    invoke-static {v14}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v14}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    if-eqz v3, :cond_6

    check-cast v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    goto :goto_4

    :cond_6
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->j0:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v2, v10

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 2
    .local v0, "0032.java:2":V
    invoke-static {v15}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    if-eqz v3, :cond_8

    check-cast v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    goto :goto_6

    :cond_8
    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_9

    iget-object v10, v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->k0:Ljava/lang/String;

    :cond_9
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 3
    .local v0, "0032.java:3":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lz3/d;->b(Ljava/lang/String;)Lwa/j;

    move-result-object v2

    iget-object v3, v2, Lwa/j;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "Start Date: "

    const-string v5, ", End Date: "

    invoke-static {v4, v3, v5, v2}, LA4/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "0032.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v4, v1, LR4/h;->E0:Lwa/o;

    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fromDate"

    invoke-static {v1, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "toDate"

    invoke-static {v1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v11, LR4/s;

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v19}, LR4/s;-><init>(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LAa/e;)V

    invoke-static {v1, v4, v11, v8}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_5
    sget v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-static {v1, v2, v10, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_6
    sget v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    iget-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->l0()V

    goto :goto_8

    :cond_a
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_7

    :cond_b
    const-wide/16 v2, 0x0

    :goto_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "SVS_OPERATION_KEY"

    iget-object v7, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SVS_API_RESULT"

    iget-object v7, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->o0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "isOtpVerified"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "UBERIZATION_TOTAL"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;

    invoke-static {v1, v2, v4, v9}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_8
    return-void

    :pswitch_7
    sget v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->r0:I

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->g0()Lb6/f;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f;->k()La6/E0;

    move-result-object v2

    sget-object v3, La6/E0;->x:La6/E0;

    if-ne v2, v3, :cond_11

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->g0()Lb6/f;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->g0()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->g0()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->U:Ljava/lang/String;

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    :goto_9
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0()V

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->h0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->h0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1}, Lg5/a;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_f

    invoke-static {v1, v2}, Lg5/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object v1, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->q0:Lh/f;

    invoke-virtual {v1, v3}, Lh/f;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0()V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0()V

    :goto_a
    return-void

    :pswitch_8
    sget v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;->i0:I

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v1

    new-instance v2, Lc6/a;

    sget-object v3, Ld6/a;->u:Ld6/a;

    filled-new-array {v3}, [Ld6/a;

    move-result-object v3

    invoke-static {v3}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v1, v2}, LKc/b;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, LP4/g;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v2

    new-instance v3, LO4/d;

    invoke-direct {v3}, LO4/d;-><init>()V

    new-instance v4, LP4/f;

    invoke-direct {v4, v1, v3, v6}, LP4/f;-><init>(Ls3/o;LO4/d;I)V

    iput-object v4, v3, LO4/d;->H0:LKa/q;

    const-string v1, "DatePickerDialog"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->j0:I

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    sget v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->s0:I

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    const v2, 0x7f1302f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TITLE"

    invoke-static {v2, v4, v3, v2}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "web_page_title"

    const-string v4, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-static {v1, v3, v2, v9}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_c
    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, LO3/e;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_d
    sget v1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    new-instance v1, Lp5/r;

    invoke-direct {v1}, Lp5/r;-><init>()V

    new-instance v3, LC5/d;

    invoke-direct {v3, v2}, LC5/d;-><init>(I)V

    iput-object v3, v1, Lp5/r;->I0:LKa/a;

    new-instance v2, LD4/m;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LD4/m;-><init>(I)V

    iput-object v2, v1, Lp5/r;->H0:LKa/a;

    new-instance v2, LN5/b;

    iget-object v3, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-direct {v2, v3, v6}, LN5/b;-><init>(Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;I)V

    iput-object v2, v1, Lp5/r;->G0:LKa/l;

    invoke-virtual {v3}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    const-string v3, "eSimSendEmail"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_e
    sget v1, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->p0:I

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    invoke-virtual {v1, v5}, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->h0(I)V

    return-void

    :pswitch_f
    sget v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    new-instance v1, Lp5/s;

    invoke-direct {v1}, Lp5/s;-><init>()V

    new-instance v2, LC5/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LC5/d;-><init>(I)V

    iput-object v2, v1, Lp5/s;->I0:LKa/a;

    new-instance v2, LD4/m;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LD4/m;-><init>(I)V

    iput-object v2, v1, Lp5/s;->H0:LKa/a;

    new-instance v2, LA4/f;

    iget-object v3, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-direct {v2, v9, v3}, LA4/f;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lp5/s;->G0:LKa/l;

    invoke-virtual {v3}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    const-string v3, "eSimSendSms"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_10
    sget v1, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;->m0:I

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;->g0()V

    return-void

    :pswitch_11
    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, LL5/r;

    invoke-virtual {v1}, LL5/r;->z0()V

    return-void

    :pswitch_12
    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, LL3/h;

    iget-boolean v2, v1, LL3/h;->G0:Z

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_12
    return-void

    :pswitch_13
    sget v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/c;

    iget-object v2, v2, Lw3/c;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "0032.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v9, :cond_13

    const-string v1, "Enter Valid Name!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/c;

    iget-object v3, v3, Lw3/c;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .local v0, "0032.java:6":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v1, "Enter valid number!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    iget-object v4, v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->h0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    const-string v1, "Please Capture Photo"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/c;

    iget-object v4, v4, Lw3/c;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    .local v0, "0032.java:7":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v7, :cond_16

    const-string v1, "Enter valid OTP!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    iput-object v2, v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->k0:Ljava/lang/String;

    iput-object v3, v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->l0:Ljava/lang/String;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->h0()Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;

    move-result-object v1

    new-instance v2, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpValidateRequest;

    invoke-direct {v2, v10, v3, v4}, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpValidateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LL3/f;

    invoke-direct {v5, v1, v2, v10}, LL3/f;-><init>(Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;Lbd/com/robi/redcube/model/access_management/otp/FraudOtpValidateRequest;LAa/e;)V

    invoke-static {v3, v4, v5, v8}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_b
    return-void

    :pswitch_14
    sget v2, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->w0:I

    iget-object v2, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/s0;

    iget-object v5, v5, Lw3/s0;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v5}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v7, :cond_17

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    iget-object v1, v2, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->m0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v1

    new-instance v4, Lbd/com/robi/redcube/model/login/NewDeviceRegisterSubmitModel;

    iget-object v6, v2, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->o0:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/login/LoginSubmitModel;->getElNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    :cond_18
    move-object v6, v3

    :cond_19
    iget-object v7, v2, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->o0:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/login/LoginSubmitModel;->getPassword()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v3, v7

    :cond_1b
    :goto_c
    iget-object v2, v2, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->m0:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v3, v2, v5}, Lbd/com/robi/redcube/model/login/NewDeviceRegisterSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v5, LK4/e;

    invoke-direct {v5, v1, v4, v10}, LK4/e;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/login/NewDeviceRegisterSubmitModel;LAa/e;)V

    invoke-static {v2, v3, v5, v8}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1c
    :goto_d
    return-void

    :pswitch_15
    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, LJ5/s;

    iget-object v2, v1, LJ5/s;->z0:Ljava/util/ArrayList;

    new-instance v3, LA5/q;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LA5/q;-><init>(ILjava/lang/Object;)V

    const-string v4, "Select District"

    invoke-virtual {v1, v4, v2, v10, v3}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_16
    iget-object v2, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v2, LJ5/f;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/F2;

    iget-object v3, v3, Lw3/F2;->y:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v3}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v7, :cond_1d

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v1, v2, v10, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_e
    return-void

    :pswitch_17
    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, LJ5/a;

    iget-object v1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/I2;

    iget-object v1, v1, Lw3/I2;->y:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupSimSelection"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LH5/a;

    iget-object v1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/I2;

    iget-object v2, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/I2;

    iget-object v2, v2, Lw3/I2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/I2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/I2;

    iget-object v1, v1, Lw3/I2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/I2;

    iget-object v2, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/I2;

    iget-object v2, v2, Lw3/I2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/I2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/I2;

    iget-object v1, v1, Lw3/I2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f130328

    invoke-virtual {v11, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f130049

    invoke-virtual {v11, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LB5/d;

    invoke-direct {v1, v9, v11}, LB5/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA5/g;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA5/g;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Ls3/o;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void

    :pswitch_19
    sget v1, Lbd/com/robi/redcube/ui/more/CustomSwitch;->y:I

    sget-object v1, LE4/c;->t:LE4/c;

    iget-object v2, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/more/CustomSwitch;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->c(LE4/c;)V

    return-void

    :pswitch_1a
    sget v1, Lbd/com/robi/redcube/ui/login/BiometricActivity;->p0:I

    const-class v1, Lbd/com/robi/redcube/ui/login/LoginActivity;

    iget-object v2, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/login/BiometricActivity;

    invoke-static {v2, v1, v10, v5}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_1b
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    iget-object v1, v0, LC5/m;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->d()V

    return-void

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
