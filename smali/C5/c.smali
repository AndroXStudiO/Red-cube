.class public final synthetic LC5/c;
.super Ljava/lang/Object;
.source "002E.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/c;->t:I

    iput-object p2, p0, LC5/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const-class v4, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const-string v6, "https://www.robi.com.bd/en/terms-and-conditions"

    const-string v7, "web_page_title"

    const-string v8, "TITLE"

    const-string v10, "Request ID copied to clipboard"

    const-string v11, "null cannot be cast to non-null type android.content.ClipboardManager"

    const-string v12, "clipboard"

    const-string v13, ""

    const/16 v14, 0x9

    const-string v15, "getString(...)"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget v9, v0, LC5/c;->t:I

    packed-switch v9, :pswitch_data_0

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Ld5/s;

    iget-object v4, v1, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v4, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    if-eqz v4, :cond_2

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    :cond_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/k0;

    iget-object v1, v1, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/k0;

    iget-object v1, v1, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :sswitch_3
    const-string v3, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    :cond_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->A0()V

    goto :goto_0

    :sswitch_4
    const-string v3, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v5}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;->d()V

    :cond_a
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lc4/c;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_1
    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, LY3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/material/datepicker/P;->f()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/4 v4, -0x1

    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    new-instance v2, Lcom/google/android/material/datepicker/a$b;

    invoke-direct {v2}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    iput-wide v4, v2, Lcom/google/android/material/datepicker/a$b;->a:J

    iput-wide v8, v2, Lcom/google/android/material/datepicker/a$b;->b:J

    new-instance v4, Lcom/google/android/material/datepicker/j;

    invoke-direct {v4, v6, v7}, Lcom/google/android/material/datepicker/j;-><init>(J)V

    iput-object v4, v2, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v2

    new-instance v4, Lcom/google/android/material/datepicker/x$d;

    new-instance v5, Lcom/google/android/material/datepicker/J;

    invoke-direct {v5}, Lcom/google/android/material/datepicker/J;-><init>()V

    invoke-direct {v4, v5}, Lcom/google/android/material/datepicker/x$d;-><init>(Lcom/google/android/material/datepicker/h;)V

    const v5, 0x7f13039c

    invoke-virtual {v1, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/material/datepicker/x$d;->d:Ljava/lang/String;

    iput v3, v4, Lcom/google/android/material/datepicker/x$d;->c:I

    const v3, 0x7f1300c2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/material/datepicker/x$d;->e:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/material/datepicker/x$d;->b:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/x$d;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v2

    new-instance v3, LA4/k;

    invoke-direct {v3, v14, v1}, LA4/k;-><init>(ILjava/lang/Object;)V

    new-instance v4, LY3/b;

    invoke-direct {v4, v3}, LY3/b;-><init>(LA4/k;)V

    iget-object v3, v2, Lcom/google/android/material/datepicker/x;->F0:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v3, "dateRangePicker"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iget-object v2, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->v0:Ljava/util/ArrayList;

    new-instance v3, LD5/u;

    invoke-direct {v3, v14, v1}, LD5/u;-><init>(ILjava/lang/Object;)V

    const-string v4, "Please Select Thana"

    invoke-virtual {v1, v3, v4, v2}, Ls3/a;->W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, LU4/m$a;

    iget-object v2, v1, LU4/m$a;->t:Lw3/h3;

    iget-object v2, v2, Lw3/h3;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "clLastMonthList"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v4, v1, LU4/m$a;->u:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_1

    :cond_b
    move v4, v6

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LU4/m$a;->t:Lw3/h3;

    iget-object v4, v2, Lw3/h3;->z:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "rvRequest"

    invoke-static {v7, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v7, v1, LU4/m$a;->u:Z

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    move v3, v6

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v1, LU4/m$a;->u:Z

    xor-int/lit8 v4, v3, 0x1

    iput-boolean v4, v1, LU4/m$a;->u:Z

    if-nez v3, :cond_d

    const v1, 0x7f08010e

    goto :goto_3

    :cond_d
    const v1, 0x7f080110

    :goto_3
    iget-object v2, v2, Lw3/h3;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :pswitch_4
    sget-boolean v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->e0()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->f0()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, LT3/i;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v1, LT3/i;->H0:LU3/b;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LU3/b;->invoke()Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_6
    sget v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->t0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/material/datepicker/x$d;

    new-instance v4, Lcom/google/android/material/datepicker/L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4}, Lcom/google/android/material/datepicker/x$d;-><init>(Lcom/google/android/material/datepicker/h;)V

    const-string v4, "Select date"

    iput-object v4, v2, Lcom/google/android/material/datepicker/x$d;->d:Ljava/lang/String;

    iput v3, v2, Lcom/google/android/material/datepicker/x$d;->c:I

    invoke-static {}, Lcom/google/android/material/datepicker/P;->f()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/datepicker/x$d;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/x$d;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v2

    new-instance v3, LC0/g;

    invoke-direct {v3, v14, v1}, LC0/g;-><init>(ILjava/lang/Object;)V

    new-instance v4, LJ5/r;

    invoke-direct {v4, v5, v3}, LJ5/r;-><init>(ILKa/l;)V

    iget-object v3, v2, Lcom/google/android/material/datepicker/x;->F0:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    const-string v3, "DATE_PICKER"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v2, "2"

    invoke-static {v2}, Lz3/d;->b(Ljava/lang/String;)Lwa/j;

    move-result-object v2

    iget-object v3, v2, Lwa/j;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "Start Date: "

    const-string v5, ", End Date: "

    invoke-static {v4, v3, v5, v2}, LA4/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "002E.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v4, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v4, LR4/m;

    iget-object v5, v4, LR4/m;->F0:Lwa/o;

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v4}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4, v1, v3, v2}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_9
    iget-object v2, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v2, LQ4/e;

    invoke-virtual {v2}, LQ4/e;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v8

    iget-object v5, v2, LQ4/e;->B0:Ljava/lang/String;

    iget-object v6, v2, LQ4/e;->C0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fromDate"

    invoke-static {v3, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "toDate"

    invoke-static {v3, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, LQ4/e;->D0:Ljava/lang/String;

    const-string v2, "brandType"

    invoke-static {v2, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v10, Lmc/b;->t:Lmc/b;

    new-instance v3, LT4/i;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LT4/i;-><init>(Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LAa/e;)V

    invoke-static {v2, v10, v3, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_a
    sget v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->r0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/m1;

    iget-object v1, v1, Lw3/m1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "Requst ID: "

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {v10}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;->i0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/m1;

    iget-object v1, v1, Lw3/m1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "Request ID: "

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {v10}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LP5/d;

    sget-object v1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    invoke-virtual {v4}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, LP5/e;

    const-string v7, "onQrScan(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LP5/d;

    const-string v6, "onQrScan"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LP5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v2

    new-instance v2, LP5/f;

    const-string v7, "onInputManuallyForQR()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LP5/d;

    const-string v6, "onInputManuallyForQR"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LP5/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v10, v2}, Lbd/com/robi/redcube/ui/qr_detection/QrActivity$a;->a(Landroidx/fragment/app/o;LKa/l;LKa/a;)V

    return-void

    :pswitch_d
    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, LP5/a;

    iget-boolean v2, v1, LP5/a;->z0:Z

    if-eqz v2, :cond_12

    if-nez v2, :cond_f

    const-string v1, "Please select MSISDN."

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, LP5/a;->y0()Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    move-result-object v1

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    move-object v13, v4

    :cond_11
    :goto_4
    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "002E.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6/a0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v13, v4, v2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-boolean v2, v1, LP5/a;->A0:Z

    if-eqz v2, :cond_15

    iput-boolean v3, v1, LP5/a;->A0:Z

    iget v2, v1, LP5/a;->y0:I

    iget v4, v1, LP5/a;->B0:I

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_14

    iget-object v4, v1, LP5/a;->E0:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;->setSelected(Z)V

    :cond_13
    iput v3, v1, LP5/a;->y0:I

    iput-boolean v3, v1, LP5/a;->z0:Z

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v13}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, La6/a0;->i0(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, LP5/a;->z0()V

    goto :goto_5

    :cond_15
    iput-boolean v5, v1, LP5/a;->A0:Z

    invoke-virtual {v1}, LP5/a;->z0()V

    :goto_5
    return-void

    :pswitch_e
    sget v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->j0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;

    const v2, 0x7f1302f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v8, v2}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v4, v2, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_f
    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, LO4/d;

    invoke-virtual {v1, v3, v3}, Landroidx/fragment/app/h;->e0(ZZ)V

    return-void

    :pswitch_10
    sget v1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-static {v2, v1}, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->i0(Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "002E.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Print / Share"

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, LN3/d;

    iget-boolean v2, v1, LN3/d;->L0:Z

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_16
    iget-object v1, v1, LN3/d;->J0:LKa/a;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_17
    return-void

    :pswitch_12
    sget v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v2, v1}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->i0(Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Ls3/a;->b0(Ls3/a;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_13
    sget v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    const v2, 0x7f1302f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v8, v2}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v4, v2, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_14
    const-string v1, "DateOfBirth"

    iget-object v2, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v2, LJ5/s;

    invoke-virtual {v2, v1}, LJ5/s;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, LJ5/a;

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/I2;

    iget-object v4, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/I2;

    iget-object v4, v4, Lw3/I2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080202

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v3, Lw3/I2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/I2;

    iget-object v3, v3, Lw3/I2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/I2;

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/I2;

    iget-object v3, v3, Lw3/I2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801d6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v2, Lw3/I2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/I2;

    iget-object v1, v1, Lw3/I2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_16
    sget v1, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;->m0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v3, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v3, LE5/j;

    iget-object v4, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/E2;

    iget-object v4, v4, Lw3/E2;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_18
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_19

    move-object v4, v13

    :cond_19
    iget-object v5, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/E2;

    iget-object v5, v5, Lw3/E2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_1a
    move-object v5, v2

    :goto_7
    if-nez v5, :cond_1b

    move-object v5, v13

    :cond_1b
    invoke-static {v4}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const v1, 0x7f13046a

    invoke-virtual {v3, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v7, v6, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v7, :cond_1d

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    goto :goto_8

    :cond_1d
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_1e

    invoke-virtual {v6, v5}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const v1, 0x7f13046d

    invoke-virtual {v3, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    sget-object v6, La6/a0;->a:La6/a0;

    invoke-virtual {v6, v4}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, La6/a0;->w0(Ljava/lang/String;)V

    iget-object v4, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/E2;

    iget-object v4, v4, Lw3/E2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_1f
    move-object v4, v2

    :goto_9
    if-nez v4, :cond_20

    goto :goto_a

    :cond_20
    move-object v13, v4

    :goto_a
    invoke-virtual {v3, v13}, Ls3/o;->d0(Ljava/lang/String;)La6/V;

    move-result-object v4

    invoke-virtual {v6, v4}, La6/a0;->T0(La6/V;)V

    iget-object v4, v3, LE5/j;->z0:Lwa/o;

    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-virtual {v6}, La6/a0;->M()La6/V;

    move-result-object v5

    iget v5, v5, La6/V;->t:I

    iget-object v3, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/E2;

    iget-object v3, v3, Lw3/E2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Lu5/z;

    invoke-direct {v6, v4, v2}, Lu5/z;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    invoke-static {v3, v5, v6, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_b
    return-void

    :pswitch_18
    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, LE5/f;

    invoke-static {}, La6/F0;->i()Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_14

    :cond_22
    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4, v3}, La6/a0;->y0(Z)V

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/e2;

    iget-object v3, v3, Lw3/e2;->z:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "002E.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/e2;

    iget-object v6, v6, Lw3/e2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v6

    .line 5
    .local v0, "002E.java:5":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v7, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/e2;

    iget-object v7, v7, Lw3/e2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v7

    .line 6
    .local v0, "002E.java:6":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v8, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v8, Lw3/e2;

    iget-object v8, v8, Lw3/e2;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v8}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v8

    .line 7
    .local v0, "002E.java:7":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v9, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/e2;

    iget-object v9, v9, Lw3/e2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v9}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v9

    .line 8
    .local v0, "002E.java:8":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v10, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v10, Lw3/e2;

    iget-object v10, v10, Lw3/e2;->E:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v10}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_c

    :cond_23
    move-object v13, v10

    :goto_c
    iput-object v13, v1, LE5/f;->E0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ls3/o;->j0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_14

    :cond_24
    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v10, v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v10, :cond_25

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    goto :goto_d

    :cond_25
    move-object v3, v2

    :goto_d
    if-eqz v3, :cond_2f

    invoke-virtual {v3, v6}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_2f

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v10, v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v10, :cond_26

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    goto :goto_e

    :cond_26
    move-object v3, v2

    :goto_e
    if-eqz v3, :cond_2f

    invoke-virtual {v3, v9}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_2f

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v9, v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v9, :cond_27

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    goto :goto_f

    :cond_27
    move-object v3, v2

    :goto_f
    if-eqz v3, :cond_2f

    iget-object v9, v1, LE5/f;->F0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_2f

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v9, v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v9, :cond_28

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    goto :goto_10

    :cond_28
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_2f

    iget-object v9, v1, LE5/f;->E0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_2f

    iget-object v3, v1, LE5/f;->E0:Ljava/lang/String;

    invoke-virtual {v4, v3}, La6/a0;->p0(Ljava/lang/String;)V

    iget-object v3, v1, LE5/f;->C0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2e

    iget-object v3, v1, LE5/f;->D0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2d

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v9, v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v9, :cond_29

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    goto :goto_11

    :cond_29
    move-object v3, v2

    :goto_11
    if-eqz v3, :cond_2f

    invoke-virtual {v3, v7}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_2f

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v7, v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v7, :cond_2a

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    goto :goto_12

    :cond_2a
    move-object v3, v2

    :goto_12
    if-eqz v3, :cond_2f

    invoke-virtual {v3, v8}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_2f

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v7, v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v7, :cond_2b

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    goto :goto_13

    :cond_2b
    move-object v3, v2

    :goto_13
    if-eqz v3, :cond_2f

    invoke-virtual {v3, v6, v8}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_2f

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/e2;

    iget-object v3, v3, Lw3/e2;->z:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .local v0, "002E.java:9":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, La6/a0;->x0(Ljava/lang/String;)V

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/e2;

    iget-object v3, v3, Lw3/e2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .local v0, "002E.java:10":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, La6/a0;->E0(Ljava/lang/String;)V

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/e2;

    iget-object v3, v3, Lw3/e2;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .local v0, "002E.java:11":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, La6/a0;->k1(Ljava/lang/String;)V

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/e2;

    iget-object v3, v3, Lw3/e2;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .local v0, "002E.java:12":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, La6/a0;->N0(Ljava/lang/String;)V

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/e2;

    iget-object v3, v3, Lw3/e2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .local v0, "002E.java:13":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, La6/a0;->v0(Ljava/lang/String;)V

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/e2;

    iget-object v3, v3, Lw3/e2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .local v0, "002E.java:14":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, La6/a0;->I0(Ljava/lang/String;)V

    iget-object v3, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/e2;

    iget-object v3, v3, Lw3/e2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .local v0, "002E.java:15":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {v4}, La6/a0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls3/o;->d0(Ljava/lang/String;)La6/V;

    move-result-object v3

    invoke-virtual {v4, v3}, La6/a0;->T0(La6/V;)V

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v3, :cond_2c

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    :cond_2c
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ls3/h;->g0()V

    goto :goto_14

    :cond_2d
    const v2, 0x7f13031c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_14

    :cond_2e
    const v2, 0x7f13031b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2f
    :goto_14
    return-void

    :pswitch_19
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;->j0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/B0;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/B0;

    iget-object v4, v4, Lw3/B0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0801d6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v3, Lw3/B0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/B0;

    iget-object v3, v3, Lw3/B0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0800ad

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/B0;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/B0;

    iget-object v4, v4, Lw3/B0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f080202

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v3, Lw3/B0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/B0;

    iget-object v3, v3, Lw3/B0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "buy"

    iput-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/B0;

    iget-object v2, v2, Lw3/B0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/B0;

    iget-object v1, v1, Lw3/B0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_1a
    iget-object v2, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    iget-object v3, v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x7f13039d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->M0:Ljava/util/ArrayList;

    new-instance v5, LA4/k;

    invoke-direct {v5, v1, v2}, LA4/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v4, v5}, Ls3/a;->Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_1b
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    const v2, 0x7f13042d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->N0:Ljava/util/ArrayList;

    new-instance v4, LC0/b;

    invoke-direct {v4, v5, v1}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Ls3/a;->Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_1c
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->M0:I

    iget-object v1, v0, LC5/c;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

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

    :sswitch_data_0
    .sparse-switch
        -0x2b6c10c0 -> :sswitch_4
        -0xd8c9078 -> :sswitch_3
        -0x5bad944 -> :sswitch_2
        0x8ff174f -> :sswitch_1
        0x1d4848ad -> :sswitch_0
    .end sparse-switch
.end method
