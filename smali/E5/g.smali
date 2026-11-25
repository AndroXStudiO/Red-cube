.class public final synthetic LE5/g;
.super LLa/j;
.source "005B.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LE5/g;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "p0"

    iget-object v6, p0, LLa/c;->u:Ljava/lang/Object;

    iget v7, p0, LE5/g;->B:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Lbd/com/robi/redcube/model/e_sim/DeviceBrand;

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lq5/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/DeviceBrand;->getBrandName()Ljava/lang/String;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/DeviceBrand;->getBrandName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, La6/a0;->j0(Ljava/lang/String;)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, La6/a0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v7, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;

    invoke-virtual {v0}, La6/a0;->i()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lq5/b;->G0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->b(Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ln4/h;

    iput-object p1, v6, Ln4/h;->z0:Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getPush_notification_id()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v5

    iget-object v5, v5, Lb6/f;->w:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v5, "redcube"

    invoke-direct {v2, v0, p1, v5, v3}, Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Ln4/h;->A0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v5, Ln4/k;

    invoke-direct {v5, v2, p1, v4}, Ln4/k;-><init>(Lbd/com/robi/redcube/model/push_notification/PushNotificationSeenRequest;Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;LAa/e;)V

    invoke-static {v0, v3, v5, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lk4/l;

    iput-object p1, v6, Lk4/l;->I0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v6}, Lk4/l;->B0()Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    move-result-object p1

    iget-object v0, v6, Lk4/l;->I0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Lk4/s;

    invoke-direct {v6, p1, v0, v2, v4}, Lk4/s;-><init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;Lbd/com/robi/redcube/model/recharge/RechargeDataModel;Ljava/lang/Integer;LAa/e;)V

    invoke-static {v3, v5, v6, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_2
    const-string p1, "currentRechargeData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->k:Lic/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6, p1}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->a(Lcom/robi/sfa/campaign/data/model/CampaignStatus;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v6, LR4/j;

    iget-object v1, v6, LR4/j;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/E;

    iget-object p1, p1, LR4/E;->t:Ljava/lang/String;

    const-string v1, "SELECTED_COMMISSION"

    const-string v2, "1"

    invoke-static {v1, v2}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lx3/f;->t:[Lx3/f;

    const-string v2, "SELECTED_COMMISSION_TYPE"

    const-string v3, "campaignCommission"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SELECTED_COMMISSION_DETAILS_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    invoke-static {p1, v2, v1, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    sget v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->getTitle()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f130374

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const-class p1, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;

    invoke-static {v6, p1, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f130366

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class p1, Lbd/com/robi/redcube/ui/assist_module/report/AssistReportActivity;

    invoke-static {v6, p1, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    :cond_4
    const v1, 0x7f13008d

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_campaign_start_destination"

    const-string v2, "campaign_list"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;

    invoke-static {v6, v1, p1, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f130041

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CAN_REQUEST_STOCK"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    const-class v1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/SimStockActivity;

    invoke-static {v6, v1, p1, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f13035f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class p1, Lbd/com/robi/redcube/ui/reports/activation/ActivationReportUpdateActivity;

    invoke-static {v6, p1, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f13013d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class p1, Lbd/com/robi/redcube/ui/reports/esim/EsimReportActivity;

    invoke-static {v6, p1, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f1302f9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class p1, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;

    invoke-static {v6, p1, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f130185

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    invoke-static {v6, p1, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f130044

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "005B.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "httpUserMsisdn"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "005B.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "005B.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facemarshal/robi/sdk/FaceAttendanceActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "accountMobileNo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3e7

    invoke-virtual {v6, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_b
    const v0, 0x7f1303ca

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class p1, Lbd/com/robi/redcube/ui/assist_sim_sale/AssistSimActivity;

    invoke-static {v6, p1, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_2

    :cond_c
    const v0, 0x7f130040

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, v6, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->g0:Z

    goto :goto_2

    :cond_d
    const v0, 0x7f1302d3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class p1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    invoke-static {v6, p1, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_2

    :cond_e
    const v0, 0x7f130498

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-class p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;

    invoke-static {v6, p1, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_f
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v6, LP0/I;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LK0/i$c;->t:LK0/i$c;

    instance-of v0, p1, Lk1/w0;

    if-eqz v0, :cond_10

    move-object v4, p1

    check-cast v4, Lk1/w0;

    :cond_10
    if-eqz v4, :cond_11

    invoke-static {v4}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    invoke-virtual {p1}, Lk1/z;->R()V

    :cond_11
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, LE5/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Ls3/o;->j0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    iget-object v0, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/e2;

    iget-object v0, v0, Lw3/e2;->z:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, p1}, La6/a0;->x0(Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
