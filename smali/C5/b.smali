.class public final synthetic LC5/b;
.super Ljava/lang/Object;
.source "002D.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/b;->t:I

    iput-object p2, p0, LC5/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f080202

    const v2, 0x7f0800ad

    const v3, 0x7f0801d6

    const/4 v4, 0x7

    const-string v5, "CheckIn_Request"

    const/16 v6, 0x52

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x6

    const-string v10, "getString(...)"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget v15, v0, LC5/b;->t:I

    packed-switch v15, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->n0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;

    new-instance v2, LLa/A;

    invoke-direct {v2}, LLa/A;-><init>()V

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->u()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lx3/e;->u:Lx3/e$a;

    const-string v4, "robi"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v13, v2, LLa/A;->t:Z

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    new-instance v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v3}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v4, Ld5/S;

    invoke-direct {v4, v1, v2}, Ld5/S;-><init>(Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;LLa/A;)V

    iput-object v4, v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    iget-boolean v2, v2, LLa/A;->t:Z

    invoke-virtual {v3, v2, v12}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    iget-object v2, v3, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Ld5/s;

    const v2, 0x7f1302f7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TITLE"

    invoke-static {v2, v10, v3, v2}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "web_page_title"

    const-string v4, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-static {v1, v3, v2, v8}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1
    sget v1, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->l0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/I0;

    const-string v3, "tvRetailerInfo"

    iget-object v2, v2, Lw3/I0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/I0;

    const-string v4, "cvRetailerInfo"

    iget-object v2, v2, Lw3/I0;->u:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/I0;

    const-string v2, "cvSearchView"

    iget-object v1, v1, Lw3/I0;->w:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, LY3/c;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v1, LY3/c;->K0:LC5/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LC5/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_3
    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_result/GridResultActivity;->k0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_result/GridResultActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const-class v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-static {v1, v2, v14, v9}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_4
    sget v1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;->j0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;->g0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->y:Ljava/lang/String;

    invoke-static {v2}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "002D.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    sget-boolean v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->e0()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0()V

    iput-boolean v13, v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->n0:Z

    iget-object v1, v1, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->g0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/spash/SplashViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/spash/SplashViewModel;->b()V

    return-void

    :pswitch_6
    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, LT3/i;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v1, LT3/i;->I0:LA5/d;

    if-eqz v1, :cond_3

    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_3
    return-void

    :pswitch_7
    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    iget-object v1, v4, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->i0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v5, v12

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->getBrand()Lx3/e;

    move-result-object v2

    sget-object v5, Lx3/e;->v:Lx3/e;

    if-ne v2, v5, :cond_8

    move v5, v13

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v6, v12

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->getBrand()Lx3/e;

    move-result-object v2

    sget-object v6, Lx3/e;->w:Lx3/e;

    if-ne v2, v6, :cond_b

    move v6, v13

    :goto_4
    const v1, 0x7f1300c2

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v7}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    invoke-virtual {v7, v1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    new-instance v2, LR5/d;

    invoke-direct/range {v2 .. v7}, LR5/d;-><init>(Ljava/util/ArrayList;Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;ZZLbd/com/robi/redcube/ui/dashboard/gstore_offer/b;)V

    iput-object v2, v7, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    invoke-virtual {v4}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    const-string v2, "PIN_DIALOG"

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    :cond_c
    return-void

    :pswitch_8
    sget v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-static {v1, v2, v14, v9}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_9
    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, LQ4/e;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v2

    new-instance v3, LO4/d;

    invoke-direct {v3}, LO4/d;-><init>()V

    new-instance v4, LD1/a;

    invoke-direct {v4, v13, v1, v3}, LD1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LO4/d;->H0:LKa/q;

    const-string v1, "DatePickerDialog"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_a
    new-instance v15, Lbd/com/robi/redcube/model/uberization/WifiStockUpdateRequest;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->b:[LSa/l;

    aget-object v2, v2, v6

    sget-object v3, La6/a0;->G0:La6/w;

    invoke-virtual {v3, v1, v2}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v1}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_5

    :cond_d
    move-object/from16 v17, v14

    :goto_5
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->n0:Ljava/lang/String;

    iget-object v3, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v3, LP5/G;

    iget-object v4, v3, LP5/G;->y0:Ljava/lang/String;

    iget-object v6, v3, LP5/G;->z0:Ljava/lang/String;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, La6/a0;->d()Ljava/lang/Double;

    move-result-object v22

    invoke-virtual {v1}, La6/a0;->e()Ljava/lang/Double;

    move-result-object v23

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v23}, Lbd/com/robi/redcube/model/uberization/WifiStockUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v15}, Lbd/com/robi/redcube/model/uberization/WifiStockUpdateRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LP5/G;->B0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, LV5/m;

    invoke-direct {v4, v1, v15, v14}, LV5/m;-><init>(Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;Lbd/com/robi/redcube/model/uberization/WifiStockUpdateRequest;LAa/e;)V

    invoke-static {v2, v3, v4, v11}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_b
    new-instance v1, Lbd/com/robi/redcube/model/uberization/WifiStockCheckRequest;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La6/a0;->b:[LSa/l;

    aget-object v3, v3, v6

    sget-object v4, La6/a0;->G0:La6/w;

    invoke-virtual {v4, v2, v3}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v3, LP5/d;

    iget-object v4, v3, LP5/d;->A0:Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getOrderId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object v4, v14

    :goto_6
    sget-object v6, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v6

    iget-object v6, v6, Lb6/f;->n0:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v6}, Lbd/com/robi/redcube/model/uberization/WifiStockCheckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/WifiStockCheckRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LP5/d;->z0:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LV5/l;

    invoke-direct {v5, v2, v1, v14}, LV5/l;-><init>(Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestViewModel;Lbd/com/robi/redcube/model/uberization/WifiStockCheckRequest;LAa/e;)V

    invoke-static {v3, v4, v5, v11}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_c
    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, LP4/g;

    invoke-virtual {v1}, LP4/g;->y0()Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v1, LP4/g;->A0:Ljava/lang/String;

    iget-object v5, v1, LP4/g;->B0:Ljava/lang/String;

    iget-object v6, v1, LP4/g;->z0:Ljava/lang/String;

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

    sget-object v9, Lmc/b;->t:Lmc/b;

    new-instance v2, LR4/r;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LR4/r;-><init>(Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LAa/e;)V

    invoke-static {v1, v9, v2, v11}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_d
    sget v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->j0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/k1;

    iget-object v2, v2, Lw3/k1;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v14

    :goto_7
    if-nez v2, :cond_10

    move-object v2, v7

    :cond_10
    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/k1;

    iget-object v3, v3, Lw3/k1;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v14

    :goto_8
    if-nez v3, :cond_12

    move-object v3, v7

    :cond_12
    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/k1;

    iget-object v5, v5, Lw3/k1;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_13
    if-nez v14, :cond_14

    move-object v14, v7

    :cond_14
    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/k1;

    iget-object v5, v5, Lw3/k1;->z:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v5, v7

    :cond_15
    iput-object v5, v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/k1;

    iget-object v5, v5, Lw3/k1;->A:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    move-object v7, v5

    :goto_9
    iput-object v7, v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->i0:Ljava/lang/String;

    invoke-static {v2}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v5

    const v6, 0x7f130129

    if-nez v5, :cond_17

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    invoke-static {v3}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    const-string v1, "Please enter valid Passport!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    iget-object v5, v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->h0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1a

    const v2, 0x7f130465

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    iget-object v5, v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->i0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1b

    const-string v1, "Visa expiry can not be empty"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    sget-object v5, La6/a0;->a:La6/a0;

    invoke-virtual {v5, v2}, La6/a0;->B0(Ljava/lang/String;)V

    sget-object v2, La6/a0;->b:[LSa/l;

    const/16 v6, 0x3b

    aget-object v6, v2, v6

    sget-object v7, La6/a0;->j0:La6/w;

    invoke-virtual {v7, v5, v6, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    aget-object v3, v2, v11

    sget-object v6, La6/a0;->e:La6/w;

    invoke-virtual {v6, v5, v3, v14}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    iget-object v3, v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->h0:Ljava/lang/String;

    invoke-virtual {v5, v3}, La6/a0;->p0(Ljava/lang/String;)V

    iget-object v3, v1, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->i0:Ljava/lang/String;

    const-string v6, "<set-?>"

    invoke-static {v6, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v2, v2, v4

    sget-object v4, La6/a0;->j:La6/w;

    invoke-virtual {v4, v5, v2, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SVS_OPERATION_KEY"

    const-string v4, "OPERATION_KEY_VISA_EXPIRY"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lwa/A;->a:Lwa/A;

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    invoke-static {v1, v3, v2, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_a
    return-void

    :pswitch_e
    sget v1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-static {v2, v1}, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->i0(Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Ls3/a;->b0(Ls3/a;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_f
    sget v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    new-instance v1, Lp5/r;

    invoke-direct {v1}, Lp5/r;-><init>()V

    new-instance v2, LA5/g;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LA5/g;-><init>(I)V

    iput-object v2, v1, Lp5/r;->I0:LKa/a;

    new-instance v2, LA5/h;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA5/h;-><init>(I)V

    iput-object v2, v1, Lp5/r;->H0:LKa/a;

    new-instance v2, LC0/g;

    iget-object v3, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-direct {v2, v4, v3}, LC0/g;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lp5/r;->G0:LKa/l;

    invoke-virtual {v3}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    const-string v3, "eSimSendEmail"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_10
    sget v1, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;->m0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    sget v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    sget v1, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->w0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/s0;

    const v3, 0x7f060034

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, v2, Lw3/s0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->o0:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LK4/d;

    invoke-direct {v5, v1, v2, v14}, LK4/d;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/login/LoginSubmitModel;LAa/e;)V

    invoke-static {v3, v4, v5, v11}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1c
    return-void

    :pswitch_13
    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, LJ5/s;

    iget-object v2, v1, LJ5/s;->A0:Ljava/util/ArrayList;

    new-instance v3, LD5/x;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LD5/x;-><init>(ILjava/lang/Object;)V

    const-string v4, "Select Thana"

    invoke-virtual {v1, v4, v2, v14, v3}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_14
    iget-object v4, v0, LC5/b;->u:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, LJ5/a;

    iget-object v4, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/I2;

    iget-object v5, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/I2;

    iget-object v5, v5, Lw3/I2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v4, Lw3/I2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/I2;

    iget-object v3, v3, Lw3/I2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/I2;

    iget-object v3, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/I2;

    iget-object v3, v3, Lw3/I2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v2, Lw3/I2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/I2;

    iget-object v1, v1, Lw3/I2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f130328

    invoke-virtual {v15, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f130049

    invoke-virtual {v15, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v20

    new-instance v1, LC5/k;

    invoke-direct {v1, v9, v15}, LC5/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA5/h;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA5/h;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, Ls3/o;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void

    :pswitch_15
    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;

    iget-object v2, v1, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;->i0:Ljava/util/ArrayList;

    if-eqz v2, :cond_23

    new-instance v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v3}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v4, LI4/b;

    invoke-direct {v4, v1, v2}, LI4/b;-><init>(Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndActivity;Ljava/util/ArrayList;)V

    iput-object v4, v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    move v4, v12

    goto :goto_b

    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v5

    sget-object v6, Lx3/e;->v:Lx3/e;

    if-ne v5, v6, :cond_1f

    move v4, v13

    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_c

    :cond_20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v5

    sget-object v6, Lx3/e;->w:Lx3/e;

    if-ne v5, v6, :cond_21

    move v12, v13

    :cond_22
    :goto_c
    invoke-virtual {v3, v4, v12}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    iget-object v2, v3, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_23
    const-string v1, "rechargeData"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_16
    iget-object v4, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v4, LH5/a;

    iget-object v5, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/I2;

    iget-object v6, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/I2;

    iget-object v6, v6, Lw3/I2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, v5, Lw3/I2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/I2;

    iget-object v1, v1, Lw3/I2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/I2;

    iget-object v5, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/I2;

    iget-object v5, v5, Lw3/I2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, v1, Lw3/I2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/I2;

    iget-object v1, v1, Lw3/I2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_17
    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LE5/f;

    sget-object v1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    invoke-virtual {v4}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, LE5/g;

    const-string v7, "onQrScan(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LE5/f;

    const-string v6, "onQrScan"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LE5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v2

    new-instance v2, LE5/h;

    const-string v7, "onInputManuallyForQR()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LE5/f;

    const-string v6, "onInputManuallyForQR"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LE5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v10, v2}, Lbd/com/robi/redcube/ui/qr_detection/QrActivity$a;->a(Landroidx/fragment/app/o;LKa/l;LKa/a;)V

    return-void

    :pswitch_18
    sget v1, Lbd/com/robi/redcube/ui/more/CustomSwitch;->y:I

    sget-object v1, LE4/c;->u:LE4/c;

    iget-object v2, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/more/CustomSwitch;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->c(LE4/c;)V

    return-void

    :pswitch_19
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    new-instance v2, LD5/q;

    const-string v7, "onScan(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    const-string v6, "onScan"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LD5/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, LD5/r;

    const-string v7, "onInputManually()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    const-string v6, "onInputManually"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LD5/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->q0:LLa/j;

    sput-object v2, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->r0:LLa/j;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    sget v1, Lbd/com/robi/redcube/ui/login/BiometricActivity;->p0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/login/BiometricActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/login/BiometricActivity;->e0()V

    return-void

    :pswitch_1b
    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    iget-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f13039d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->M0:Ljava/util/ArrayList;

    new-instance v4, LC5/i;

    invoke-direct {v4, v12, v1}, LC5/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Ls3/a;->Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_1c
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->M0:I

    iget-object v1, v0, LC5/b;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->y0()V

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
