.class public final synthetic LB4/l;
.super Ljava/lang/Object;
.source "0021.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB4/l;->t:I

    iput-object p2, p0, LB4/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-class p1, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const-string v0, "https://www.robi.com.bd/en/terms-and-conditions"

    const-string v1, "web_page_title"

    const-string v2, "TITLE"

    const v3, 0x7f1302f7

    const-string v4, "toString(...)"

    const-string v5, ""

    const-string v6, "getString(...)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    iget v11, p0, LB4/l;->t:I

    packed-switch v11, :pswitch_data_0

    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;

    iget-boolean v0, p1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;->i0:Z

    const-string v1, "SVS_API_RESULT"

    const-string v2, "SVS_OPERATION_KEY"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->c()Lbd/com/robi/redcube/model/svs_response/SvsResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    invoke-static {p1, v1, v0, v10}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->c()Lbd/com/robi/redcube/model/svs_response/SvsResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-static {p1, v1, v0, v10}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;->j0:I

    const-string p1, "8382"

    const-string v0, "<this>"

    iget-object v1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "sms"

    invoke-static {v3, p1, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "sms_body"

    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, La5/d;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_2
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    iget-object v0, p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v9, p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->A0:Z

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->g0()V

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, LV5/b;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_4
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;

    iget-object v0, p1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "RedCube"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/retail_stock/SimCountItem;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/retail_stock/SimCountItem;->getRequestCount()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v3, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v5}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->k(Ljava/lang/String;)V

    iget-object v0, p1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SELECTED_STOCK"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0021.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "filteredsimTypedata"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/retail_stock/SimCountItem;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/retail_stock/SimCountItem;->getRequestCount()I

    move-result v4

    if-lez v4, :cond_8

    move v8, v9

    :cond_9
    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0021.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_a

    const-string p1, "Please input any item"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-class v0, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

    invoke-static {p1, v0, v1, v10}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_7
    return-void

    :pswitch_5
    sget-boolean p1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;

    const-string v0, "REJECTED"

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->h0(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, LS3/d;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v0, p1, LS3/d;->H0:LKa/l;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, LS3/d;->J0:Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_7
    sget p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->n0:I

    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y;

    iget-object v0, v0, Lw3/Y;->v:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y;

    iget-object v0, v0, Lw3/Y;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y;

    iget-object v0, v0, Lw3/Y;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_c
    iget-object v0, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/Y;

    iget-object p1, p1, Lw3/Y;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_d
    return-void

    :pswitch_8
    sget p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->o0:I

    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/O0;

    iget-object v0, v0, Lw3/O0;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_e

    const v0, 0x7f13010e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    iget-object v1, p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->n0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    new-instance v2, Lbd/com/robi/redcube/model/uberization/WithValidateOtpRequest;

    iget-object p1, p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->i0:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lbd/com/robi/redcube/model/uberization/WithValidateOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    sget-object v0, Lfc/N;->a:Lmc/c;

    sget-object v0, Lmc/b;->t:Lmc/b;

    new-instance v3, LP5/T;

    invoke-direct {v3, v1, v2, v7}, LP5/T;-><init>(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;Lbd/com/robi/redcube/model/uberization/WithValidateOtpRequest;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_8
    return-void

    :pswitch_9
    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1, v8}, La6/a0;->g0(I)V

    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, LP5/J;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v0, :cond_f

    move-object v7, p1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->d()V

    :cond_10
    return-void

    :pswitch_a
    sget p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;->i0:I

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object p1

    new-instance v0, Lc6/a;

    sget-object v1, Ld6/a;->u:Ld6/a;

    filled-new-array {v1}, [Ld6/a;

    move-result-object v1

    invoke-static {v1}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, LKc/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPaymentReceivedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP5/y;

    sget-object p1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    new-instance v0, LD5/o;

    const-string v5, "onQrScan(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LP5/y;

    const-string v4, "onQrScan"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LD5/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    new-instance v0, LD5/p;

    const-string v5, "onInputManuallyForQR()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LP5/y;

    const-string v4, "onInputManuallyForQR"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LD5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v8, v0}, Lbd/com/robi/redcube/ui/qr_detection/QrActivity$a;->a(Landroidx/fragment/app/o;LKa/l;LKa/a;)V

    return-void

    :pswitch_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IS_ONLY_BIOMETRIC"

    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast v0, LP3/b;

    const-class v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    invoke-static {v0, v1, p1, v10}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_11
    return-void

    :pswitch_d
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    iget-object v0, p1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->m0:Ljava/lang/String;

    iput-object v0, p1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->k0:Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->q0:Lh/f;

    invoke-virtual {p1, v0}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    sget p1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    iget-boolean v0, p1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->j0:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->l0()V

    goto :goto_a

    :cond_12
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_9

    :cond_13
    const-wide/16 v0, 0x0

    :goto_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SIM_SUCCESS_TRANSACTION_ID"

    iget-object v4, p1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->t0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UBERIZATION_TOTAL"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;

    invoke-static {p1, v0, v2, v10}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_a
    return-void

    :pswitch_f
    sget p1, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->p0:I

    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    invoke-virtual {p1, v8}, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->h0(I)V

    return-void

    :pswitch_10
    sget-object p1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->q0:LLa/j;

    if-eqz p1, :cond_14

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_14
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, LL5/g;

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->V:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "0021.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_16

    :goto_b
    const-string p1, "Invalid SIM Serial!"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-static {}, La6/F0;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p1}, Ls3/o;->k0()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p1, LL5/g;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ls3/o;->k0()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->V:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "0021.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La6/a0;->x0(Ljava/lang/String;)V

    invoke-virtual {v0}, La6/a0;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_SvsIMsi"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LL5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    new-instance v1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La6/a0;->y()Ljava/lang/String;

    move-result-object v0

    sget-object v3, La6/Y;->t:[La6/Y;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->A(Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;)V

    :cond_1a
    :goto_c
    return-void

    :pswitch_12
    sget p1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;->k0:I

    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    const-string p1, "DatePassportExpiry"

    iget-object v0, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast v0, LJ5/s;

    invoke-virtual {v0, p1}, LJ5/s;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, LH5/c;

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/N2;

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v1, v1, Lw3/N2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080202

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/N2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/N2;

    iget-object v0, v0, Lw3/N2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/N2;

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v1, v1, Lw3/N2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0801d6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/N2;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/N2;

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v1, v1, Lw3/N2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/N2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/N2;

    iget-object v0, v0, Lw3/N2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0800ad

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/N2;

    iget-object v0, v0, Lw3/N2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LH5/c$a;->v:LH5/c$a;

    iput-object v0, p1, LH5/c;->z0:LH5/c$a;

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/N2;

    iget-object v0, v0, Lw3/N2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/N2;

    iget-object p1, p1, Lw3/N2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_15
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iget-object v0, p1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v8

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1f

    check-cast v3, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const-string v6, "multiRechargeAdapter"

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v3, v9}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setEditing(Z)V

    iget-object v3, p1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    goto :goto_e

    :cond_1b
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1c
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v3, v8}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setEditing(Z)V

    iget-object v3, p1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    goto :goto_e

    :cond_1d
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1e
    :goto_e
    move v2, v5

    goto :goto_d

    :cond_1f
    invoke-static {}, Lxa/o;->m()V

    throw v7

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->g0()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RECHARGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v0, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;

    invoke-static {p1, v0, v1, v8}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_16
    iget-object v4, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast v4, LE5/f;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v2, v3}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v2, v10}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_17
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, LE4/i;

    iget-object p1, p1, LE4/i;->h:LD5/p;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, LD5/p;->invoke()Ljava/lang/Object;

    :cond_21
    return-void

    :pswitch_18
    sget p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->u0:I

    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/A0;

    const-string v0, "clSearchResults"

    iget-object p1, p1, Lw3/A0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    iget-boolean v0, p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->j0:Z

    if-nez v0, :cond_22

    const-string p1, "Please select MSISDN."

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->g0()Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    move-result-object v0

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_f

    :cond_23
    move-object v5, v3

    :cond_24
    :goto_f
    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "0021.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v1, p1}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_1a
    sget v4, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    iget-object v4, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast v4, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v2, v3}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v2, v10}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1b
    iget-object p1, p0, LB4/l;->u:Ljava/lang/Object;

    check-cast p1, LB4/m;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

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
