.class public final synthetic LB4/k;
.super Ljava/lang/Object;
.source "0020.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB4/k;->t:I

    iput-object p2, p0, LB4/k;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    const/16 v2, 0x8

    const v3, 0x7f0800ad

    const v4, 0x7f0801d6

    const v5, 0x7f080202

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget v13, v0, LB4/k;->t:I

    packed-switch v13, :pswitch_data_0

    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lh5/i;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    if-eqz v2, :cond_1

    move-object v12, v1

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    :cond_1
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v11}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;->d()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-static {v1, v2, v12, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1
    sget v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;->k0:I

    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;

    iget-object v1, v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;->h0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "menuCode"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Le5/k;

    invoke-direct {v5, v1, v2, v12}, Le5/k;-><init>(Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;Ljava/lang/String;LAa/e;)V

    invoke-static {v3, v4, v5, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_2
    sget v1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;->j0:I

    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U2;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v6

    check-cast v6, Lw3/U2;

    iget-object v6, v6, Lw3/U2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v2, v2, Lw3/U2;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U2;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/U2;

    iget-object v5, v5, Lw3/U2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Lw3/U2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clProceed"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->A:Landroid/widget/LinearLayout;

    const-string v3, "llButton"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v11}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v10, v1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;->i0:Z

    return-void

    :pswitch_3
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;

    iget-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;->i0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_VISA_EXPIRY"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;

    invoke-static {v1, v2, v12, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    :cond_4
    const-string v3, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_SUBMISSION"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:8382"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_4
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lc4/d;

    iget-object v3, v1, Lc4/d;->B0:Ljava/util/ArrayList;

    new-instance v4, LA4/f;

    invoke-direct {v4, v2, v1}, LA4/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, LD5/n;

    const/16 v5, 0x13

    invoke-direct {v2, v5, v1}, LD5/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v5, "getChildFragmentManager(...)"

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lc4/c;

    invoke-direct {v5}, Lc4/c;-><init>()V

    iput-object v3, v5, Lc4/c;->G0:Ljava/util/ArrayList;

    iput-object v4, v5, Lc4/c;->H0:LA4/f;

    iput-object v2, v5, Lc4/c;->I0:LD5/n;

    const-string v2, "successDialog"

    invoke-virtual {v5, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, La5/g$a;

    iget-object v3, v1, La5/g$a;->t:Lw3/M3;

    iget-object v3, v3, Lw3/M3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "clLastMonthList"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v4, v1, La5/g$a;->u:Z

    if-eqz v4, :cond_6

    move v4, v10

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, La5/g$a;->t:Lw3/M3;

    iget-object v4, v3, Lw3/M3;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvRequest"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v1, La5/g$a;->u:Z

    if-eqz v5, :cond_7

    move v2, v10

    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v1, La5/g$a;->u:Z

    xor-int/lit8 v4, v2, 0x1

    iput-boolean v4, v1, La5/g$a;->u:Z

    if-nez v2, :cond_8

    const v1, 0x7f08010e

    goto :goto_3

    :cond_8
    const v1, 0x7f080110

    :goto_3
    iget-object v2, v3, Lw3/M3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :pswitch_6
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, La5/d;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_7
    sget v1, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    new-instance v1, LI0/q;

    iget-object v2, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, LI0/q;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, "Cancel reasons not found"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v4, LE4/j;

    invoke-direct {v4, v6, v2, v1}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Please Select Cancel Reason"

    invoke-virtual {v2, v4, v1, v3}, Ls3/a;->W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_4
    return-void

    :pswitch_8
    sget-boolean v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;

    const-string v2, "ACCEPTED"

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->h0(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, LT4/g;

    invoke-virtual {v1}, LT4/g;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v1, LT4/g;->z0:Ljava/lang/String;

    iget-object v5, v1, LT4/g;->A0:Ljava/lang/String;

    iget-object v6, v1, LT4/g;->B0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fromDate"

    invoke-static {v1, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "toDate"

    invoke-static {v1, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "brandType"

    invoke-static {v1, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v10, Lmc/b;->t:Lmc/b;

    new-instance v2, LT4/j;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LT4/j;-><init>(Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LAa/e;)V

    invoke-static {v1, v10, v2, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_a
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, LT3/j;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v1, LT3/j;->G0:LQ2/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LQ2/c;->invoke()Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_b
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, LS3/d;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_c
    sget v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->t0:I

    sget-object v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->t:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    iget-object v2, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    iget-object v3, v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->l0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    iput-object v1, v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->l0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->i0(Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->h0()V

    :goto_5
    return-void

    :pswitch_d
    const-string v1, "1"

    invoke-static {v1}, Lz3/d;->b(Ljava/lang/String;)Lwa/j;

    move-result-object v1

    iget-object v2, v1, Lwa/j;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lwa/j;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "Start Date: "

    const-string v4, ", End Date: "

    invoke-static {v3, v2, v4, v1}, LA4/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0020.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v3, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v3, LR4/j;

    iget-object v4, v3, LR4/j;->G0:Lwa/o;

    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    invoke-virtual {v3}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v11, v2, v1}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v2, LP5/A;

    iget-object v3, v2, LP5/A;->y0:Ljava/lang/String;

    const-string v4, "SVS_OPERATION_KEY"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->c()Lbd/com/robi/redcube/model/svs_response/SvsResult;

    move-result-object v3

    const-string v4, "SVS_API_RESULT"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "isOtpVerified"

    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v2, LP5/A;->z0:Z

    if-eqz v3, :cond_c

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    invoke-static {v2, v3, v1, v8}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_6

    :cond_c
    const-class v3, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    invoke-static {v2, v3, v1, v8}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_6
    return-void

    :pswitch_f
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    iget-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->l0:Ljava/lang/String;

    iput-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->k0:Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->q0:Lh/f;

    invoke-virtual {v1, v2}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, LL5/g;

    iget-object v2, v1, LL5/g;->y0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, LL5/g;->z0()V

    :cond_d
    return-void

    :pswitch_11
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;

    iget-boolean v2, v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;->h0:Z

    if-eqz v2, :cond_e

    sget-object v2, Lx3/g;->t:[Lx3/g;

    iget-object v1, v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;->j0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceViewModel;

    new-instance v13, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v16

    sget-object v2, La6/G0;->a:La6/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->f()Ljava/lang/String;

    move-result-object v17

    .line 2
    .local v0, "0020.java:2":V
    invoke-static/range {v17 .. v17}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 3
    .local v0, "0020.java:3":V
    invoke-static/range {v18 .. v18}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v14, "DEVICE"

    const-string v21, "5028"

    const/4 v15, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v22}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;)V

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0020.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceId(Ljava/lang/String;)V

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "0020.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceImei(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, LL3/b;

    invoke-direct {v4, v1, v13, v12}, LL3/b;-><init>(Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceViewModel;Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;LAa/e;)V

    invoke-static {v2, v3, v4, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_7

    :cond_e
    const-class v2, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    invoke-static {v1, v2, v12, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_7
    return-void

    :pswitch_12
    sget v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->l0:I

    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LH5/m;

    iget-object v1, v4, LH5/m;->z0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->q0:LLa/j;

    invoke-virtual {v4}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, LH5/k;

    const-string v7, "onScan(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, LH5/m;

    const-string v6, "onScan"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LH5/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v2

    new-instance v2, LH5/l;

    const-string v7, "onInputManually()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LH5/m;

    const-string v6, "onInputManually"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LH5/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v10, v2}, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$a;->a(Landroidx/fragment/app/o;LKa/p;LKa/a;)V

    :cond_f
    return-void

    :pswitch_14
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, LH5/c;

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/N2;

    iget-object v6, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/N2;

    iget-object v6, v6, Lw3/N2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v2, v2, Lw3/N2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/N2;

    iget-object v2, v2, Lw3/N2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/N2;

    iget-object v6, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/N2;

    iget-object v6, v6, Lw3/N2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Lw3/N2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/N2;

    iget-object v4, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/N2;

    iget-object v4, v4, Lw3/N2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Lw3/N2;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/N2;

    iget-object v2, v2, Lw3/N2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/N2;

    iget-object v2, v2, Lw3/N2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LH5/c$a;->u:LH5/c$a;

    iput-object v2, v1, LH5/c;->z0:LH5/c$a;

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/N2;

    iget-object v2, v2, Lw3/N2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v11}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v1, v1, Lw3/N2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_15
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iget-boolean v2, v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->r0:Z

    if-eqz v2, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v1, v10}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->h0(Z)V

    iget-object v2, v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v10

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "multiRechargeAdapter"

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_13

    check-cast v5, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v5, v10}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setEditing(Z)V

    iget-object v5, v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    goto :goto_9

    :cond_11
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_12
    :goto_9
    move v4, v7

    goto :goto_8

    :cond_13
    invoke-static {}, Lxa/o;->m()V

    throw v12

    :cond_14
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->g0()V

    new-instance v13, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x1d8c

    const/16 v28, 0x0

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v13 .. v28}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lxa/o;->g(Ljava/util/List;)I

    move-result v2

    iget-object v3, v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v3, :cond_15

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/g0;

    new-instance v4, LG4/c;

    invoke-direct {v4, v1, v2, v10}, LG4/c;-><init>(Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;II)V

    iget-object v1, v3, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-void

    :cond_15
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_16
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, LF5/d;

    const v2, 0x7f13037e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LA5/p;

    invoke-direct {v3, v6, v1}, LA5/p;-><init>(ILjava/lang/Object;)V

    new-instance v4, LD4/m;

    invoke-direct {v4, v6}, LD4/m;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4}, Ls3/o;->v0(Ljava/lang/String;LKa/a;LKa/a;)V

    return-void

    :pswitch_17
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, LE5/f;

    const v2, 0x7f130178

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    sget-object v4, La6/m;->t:[La6/m;

    const-string v4, "bn"

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, La6/h;->values()[La6/h;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_b
    if-ge v10, v5, :cond_16

    aget-object v6, v3, v10

    iget-object v6, v6, La6/h;->t:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v11

    goto :goto_b

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    :cond_17
    invoke-static {}, La6/g;->values()[La6/g;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_c
    if-ge v10, v5, :cond_18

    aget-object v6, v3, v10

    iget-object v6, v6, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v11

    goto :goto_c

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    iget-object v4, v1, LE5/f;->F0:Ljava/lang/String;

    new-instance v5, LD5/u;

    invoke-direct {v5, v11, v1}, LD5/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_18
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;->j0:I

    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    iput-boolean v10, v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->j0:Z

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z0;

    iget-object v2, v2, Lw3/z0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v10}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z0;

    iget-object v2, v2, Lw3/z0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->l0:LD5/j;

    if-eqz v2, :cond_1d

    const/4 v3, -0x1

    iput v3, v2, LD5/j;->e:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    invoke-static {}, La6/F0;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/z0;

    iget-object v3, v3, Lw3/z0;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .local v0, "0020.java:6":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->g0()Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    move-result-object v12

    invoke-virtual {v2}, La6/a0;->S()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v14, v1

    goto :goto_10

    :cond_1c
    :goto_f
    const-string v1, ""

    goto :goto_e

    :goto_10
    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "brand"

    invoke-static {v1, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "number"

    invoke-static {v1, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v10, LD5/I;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, LD5/I;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v10, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_11
    return-void

    :cond_1d
    const-string v1, "numberAdapter"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_1a
    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    iget-object v2, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    const v3, 0x7f1302f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TITLE"

    invoke-static {v3, v1, v4, v3}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "web_page_title"

    const-string v4, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-static {v2, v3, v1, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1b
    sget v1, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    iget-object v1, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/login/LoginActivity;

    const-class v2, Lbd/com/robi/redcube/ui/login/BiometricActivity;

    invoke-static {v1, v2, v12, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1c
    iget-object v2, v0, LB4/k;->u:Ljava/lang/Object;

    check-cast v2, LB4/m;

    iget-boolean v3, v2, LB4/m;->O0:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v2, LB4/m;->M0:Z

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v1, v2, LB4/m;->P0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v8, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v2, LB4/m;->J0:LKa/p;

    if-eqz v1, :cond_21

    iget-object v3, v2, LB4/m;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    iget-object v2, v2, LB4/m;->P0:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    :goto_12
    const v3, 0x7f130129

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, LB4/m;->n0()V

    :cond_21
    :goto_13
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
