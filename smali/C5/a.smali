.class public final synthetic LC5/a;
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

    iput p1, p0, LC5/a;->t:I

    iput-object p2, p0, LC5/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    const-class v1, Lbd/com/robi/redcube/ui/login/LoginActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LC5/a;->u:Ljava/lang/Object;

    iget v6, p0, LC5/a;->t:I

    packed-switch v6, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lp5/H;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    return-object v0

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->m0:I

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "IS_AUTH_ERROR"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5, v1, v0, v2}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->d()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->o0:I

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    invoke-static {v5, v1, v3, v2}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    sget v0, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;->k0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    return-object v0

    :pswitch_5
    check-cast v5, Lbd/com/robi/redcube/custom_view/CustomOfferView;

    invoke-virtual {v5}, Lbd/com/robi/redcube/custom_view/CustomOfferView;->h()V

    iget-object v0, v5, Lbd/com/robi/redcube/custom_view/CustomOfferView;->L:Lw3/A3;

    iget-object v1, v0, Lw3/A3;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/A3;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v0, Lw3/A3;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v2, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lh5/i;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    return-object v0

    :pswitch_7
    check-cast v5, Li0/z;

    invoke-virtual {v5}, Li0/z;->g()Li0/s;

    move-result-object v0

    invoke-interface {v0}, Li0/s;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/k;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_8
    check-cast v5, Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    new-instance v1, Lga/A1;

    invoke-direct {v1, v5, v3}, Lga/A1;-><init>(Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;LAa/e;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    sget v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalDocPreviewActivity;->k0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalDocPreviewActivity;

    invoke-direct {v1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    return-object v0

    :pswitch_a
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Le5/e;

    invoke-direct {v1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;

    return-object v0

    :pswitch_b
    sget v0, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    return-object v0

    :pswitch_c
    new-instance v0, Ld/l;

    check-cast v5, Landroidx/activity/ComponentActivity;

    new-instance v1, Ld/d;

    invoke-direct {v1, v5, v4}, Ld/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    iget-object v2, v5, Landroidx/activity/ComponentActivity;->y:Landroidx/activity/ComponentActivity$b;

    invoke-direct {v0, v2, v1}, Ld/l;-><init>(Landroidx/activity/ComponentActivity$b;Ld/d;)V

    return-object v0

    :pswitch_d
    check-cast v5, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v5}, Landroidx/lifecycle/SavedStateHandlesProvider;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v5, Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {v5}, Landroidx/lifecycle/CoroutineLiveData;->a(Landroidx/lifecycle/CoroutineLiveData;)Lwa/A;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v5, La6/q;

    iget-object v7, v5, La6/q;->a:Landroid/content/Context;

    sget v0, LC7/d;->a:I

    new-instance v6, Lv7/c;

    sget-object v10, Ld7/a$c;->a:Ld7/a$c$c;

    sget-object v11, Ld7/c$a;->b:Ld7/c$a;

    const/4 v8, 0x0

    sget-object v9, Lv7/c;->i:Ld7/a;

    invoke-direct/range {v6 .. v11}, Ld7/c;-><init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V

    return-object v6

    :pswitch_10
    check-cast v5, LY3/e;

    iget-object v0, v5, LY3/e;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LY3/e;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-virtual {v1, v4}, Lbd/com/robi/redcube/model/assist/report/GridItem;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LY3/e;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, LY3/e;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/W1;

    iget-object v0, v0, Lw3/W1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_2
    iget-object v0, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/W1;

    iget-object v0, v0, Lw3/W1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_11
    sget v0, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;->j0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

    return-object v0

    :pswitch_12
    sget v0, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;->k0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/sim/SimReplacementStockViewModel;

    return-object v0

    :pswitch_13
    check-cast v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;

    iget-object v0, v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y;

    iget-object v0, v0, Lw3/Y;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_3
    iget-object v0, v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y;

    iget-object v0, v0, Lw3/Y;->v:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y;

    iget-object v0, v0, Lw3/Y;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y;

    iget-object v0, v0, Lw3/Y;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_14
    check-cast v5, Landroidx/room/a$a;

    const-string v0, ":memory:"

    invoke-virtual {v5, v0}, Landroidx/room/a$a;->b(Ljava/lang/String;)La3/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LP5/d;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    return-object v0

    :pswitch_16
    sget v0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0

    :pswitch_17
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LL5/g;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    return-object v0

    :pswitch_18
    check-cast v5, Ly0/m0;

    invoke-interface {v5}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LH2/p;

    iget-object v3, v3, LH2/p;->u:LH2/w;

    iget-object v3, v3, LH2/w;->t:Ljava/lang/String;

    const-string v4, "composable"

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v1

    :pswitch_19
    check-cast v5, LH2/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_1a
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, LE5/f;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    return-object v0

    :pswitch_1b
    sget v0, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    return-object v0

    :pswitch_1c
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->M0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;

    invoke-direct {v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

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
