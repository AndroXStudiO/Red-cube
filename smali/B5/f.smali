.class public final synthetic LB5/f;
.super Ljava/lang/Object;
.source "0027.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB5/f;->t:I

    iput-object p2, p0, LB5/f;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const-string v2, "https://www.robi.com.bd/en/terms-and-conditions"

    const-string v3, "web_page_title"

    const-string v4, "TITLE"

    const-string v6, "text/plain"

    const v7, 0x7f13010e

    const/4 v8, 0x6

    const/4 v12, 0x4

    const-string v13, "getString(...)"

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, LB5/f;->u:Ljava/lang/Object;

    iget v11, v0, LB5/f;->t:I

    packed-switch v11, :pswitch_data_0

    sget-object v1, La6/r;->t:[La6/r;

    check-cast v10, Lh5/i;

    const-string v1, "nocDocumentAttachment"

    iput-object v1, v10, Lh5/i;->A0:Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lh5/i;->F0:Landroidx/fragment/app/i;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v10, Lh5/c;

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/b2;

    iget-object v1, v1, Lw3/b2;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v8, :cond_0

    invoke-virtual {v10, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v1, v10, Lh5/c;->C0:Ljava/lang/String;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->M()La6/V;

    move-result-object v1

    iget v1, v1, La6/V;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0027.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v2, Lvc/s;->d:Ljava/util/regex/Pattern;

    invoke-static {v6}, Lvc/s$a;->b(Ljava/lang/String;)Lvc/s;

    move-result-object v2

    invoke-static {v2, v1}, Lvc/z$a;->a(Lvc/s;Ljava/lang/String;)Lvc/y;

    move-result-object v1

    invoke-virtual {v10}, Lh5/c;->y0()Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    move-result-object v2

    sget-object v3, La6/a0;->b:[LSa/l;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    sget-object v4, La6/a0;->i0:La6/P;

    invoke-virtual {v4, v3}, La6/P;->a(LSa/l;)La6/u;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;->m:Lwa/o;

    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->v:LI3/m;

    invoke-direct {v5, v6, v9, v9, v12}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LH5/C;

    invoke-direct {v6, v3, v2, v1, v9}, LH5/C;-><init>(La6/u;Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Lvc/y;LAa/e;)V

    invoke-static {v4, v5, v6, v14}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_0
    return-void

    :pswitch_1
    sget v1, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->q0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->h0()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->k()La6/E0;

    move-result-object v1

    sget-object v2, La6/E0;->x:La6/E0;

    if-ne v1, v2, :cond_1

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->g0()V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SIM_SUCCESS_TRANSACTION_ID"

    iget-object v3, v10, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBERIZATION_TOTAL"

    iget-wide v3, v10, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->j0:D

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;

    invoke-static {v10, v2, v1, v12}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :pswitch_2
    check-cast v10, Lc4/c;

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v10, Lc4/c;->G0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/assist/report/GridItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v1, Lxa/w;->t:Lxa/w;

    :cond_5
    iget-object v2, v10, Lc4/c;->H0:LA4/f;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, LA4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_3
    check-cast v10, La5/b;

    iget-object v1, v10, La5/b;->d:LS4/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LS4/b;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_4
    sget v1, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->o0:I

    new-instance v1, Ljava/util/ArrayList;

    check-cast v10, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;

    iget-object v2, v10, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->i0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LB4/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v10}, LB4/i;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA4/c;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v10}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LV5/b;

    invoke-direct {v5}, LV5/b;-><init>()V

    iput-object v1, v5, LV5/b;->G0:Ljava/util/ArrayList;

    iput-object v2, v5, LV5/b;->H0:LKa/l;

    iput-object v3, v5, LV5/b;->I0:LKa/a;

    const-string v1, "successDialog"

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v10, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    iget-object v1, v10, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getContactNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, La6/G0;->a:La6/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, La6/G0;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v1, "No Number Found!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_6
    check-cast v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    iget-object v1, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    const-string v2, "locationProvider"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, La6/q;->b()Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v5, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->q0:Z

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v10, v1}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->h0()V

    goto :goto_5

    :cond_9
    iget-object v2, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->r0:Lh/f;

    invoke-virtual {v2, v1}, Lh/f;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v1, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, La6/q;->e()Z

    move-result v1

    if-nez v1, :cond_b

    iput-boolean v5, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->q0:Z

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->h0()V

    goto :goto_5

    :cond_b
    invoke-virtual {v10, v15}, Ls3/a;->a0(Z)V

    iget-object v1, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    if-eqz v1, :cond_c

    new-instance v2, LD5/x;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v10}, LD5/x;-><init>(ILjava/lang/Object;)V

    new-instance v3, LC5/i;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v10}, LC5/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, La6/q;->f(LKa/l;LKa/l;)V

    :goto_5
    return-void

    :cond_c
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_d
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v9

    :pswitch_7
    check-cast v10, LT3/i;

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v10, LT3/i;->G0:LQ2/d;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LQ2/d;->invoke()Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_8
    sget v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->t0:I

    check-cast v10, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    iget-object v1, v10, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->h0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    iget-object v2, v10, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->r0:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "date"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LR5/k;

    invoke-direct {v6, v1, v2, v3, v9}, LR5/k;-><init>(Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;Ljava/lang/String;Landroid/content/Context;LAa/e;)V

    invoke-static {v4, v5, v6, v14}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_9
    check-cast v10, LP5/A;

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/U2;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/U2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clProceed"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->A:Landroid/widget/LinearLayout;

    const-string v2, "llButton"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v5, v10, LP5/A;->z0:Z

    return-void

    :pswitch_a
    check-cast v10, LP5/a;

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v2, :cond_10

    move-object v9, v1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->A0()V

    :cond_11
    return-void

    :pswitch_b
    sget v5, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;->j0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;

    const v5, 0x7f1302f7

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13, v4, v5}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v1, v4, v12}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_c
    check-cast v10, LO4/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/material/datepicker/P;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v4, -0x3b

    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    new-instance v6, Lcom/google/android/material/datepicker/k;

    invoke-direct {v6, v3, v4}, Lcom/google/android/material/datepicker/k;-><init>(J)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v1

    new-instance v9, Lcom/google/android/material/datepicker/j;

    invoke-direct {v9, v7, v8}, Lcom/google/android/material/datepicker/j;-><init>(J)V

    new-array v7, v14, [Lcom/google/android/material/datepicker/a$c;

    aput-object v6, v7, v15

    aput-object v9, v7, v5

    invoke-static {v7}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/datepicker/a$b;

    invoke-direct {v6}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    iput-wide v3, v6, Lcom/google/android/material/datepicker/a$b;->a:J

    iput-wide v1, v6, Lcom/google/android/material/datepicker/a$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    new-instance v1, Lcom/google/android/material/datepicker/d;

    sget-object v2, Lcom/google/android/material/datepicker/d;->w:Lcom/google/android/material/datepicker/d$b;

    invoke-direct {v1, v5, v2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V

    iput-object v1, v6, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/datepicker/x$d;

    new-instance v3, Lcom/google/android/material/datepicker/J;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/J;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/material/datepicker/x$d;-><init>(Lcom/google/android/material/datepicker/h;)V

    const v3, 0x7f13039c

    invoke-virtual {v10, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/datepicker/x$d;->d:Ljava/lang/String;

    iput v15, v2, Lcom/google/android/material/datepicker/x$d;->c:I

    const v3, 0x7f1300c2

    invoke-virtual {v10, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/datepicker/x$d;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/material/datepicker/x$d;->b:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/x$d;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v1

    new-instance v2, LB4/i;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v10}, LB4/i;-><init>(ILjava/lang/Object;)V

    new-instance v3, LO4/b;

    invoke-direct {v3, v2}, LO4/b;-><init>(LB4/i;)V

    iget-object v2, v1, Lcom/google/android/material/datepicker/x;->F0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "dateRangePicker"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v10, LN3/d;

    iget-boolean v1, v10, LN3/d;->L0:Z

    if-eqz v1, :cond_12

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_12
    iget-object v1, v10, LN3/d;->K0:LKa/a;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_13
    return-void

    :pswitch_e
    sget v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->F()Ljava/lang/String;

    move-result-object v1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v10, v1}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->i0(Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0027.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Print / Share"

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    check-cast v10, LL4/b;

    invoke-virtual {v10, v15, v15}, Landroidx/fragment/app/h;->e0(ZZ)V

    return-void

    :pswitch_10
    sget v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;->k0:I

    check-cast v10, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    iget-object v1, v1, Lw3/b;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    iget-object v1, v1, Lw3/b;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/b;

    iget-object v2, v2, Lw3/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    iget-object v1, v1, Lw3/b;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/b;

    iget-object v2, v2, Lw3/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/b;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    iget-object v1, v1, Lw3/b;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, v10, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;->h0:Z

    return-void

    :pswitch_11
    check-cast v10, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    iget-object v1, v10, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->k0:LD/M;

    if-nez v1, :cond_14

    const-string v1, "Camera is not ready, please try again"

    invoke-static {v10, v1, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_14
    new-instance v2, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, v10, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->m0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "face_capture_"

    const-string v6, ".jpg"

    invoke-static {v4, v5, v6}, LA6/e;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "0027.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LD/M$g;

    invoke-direct {v3, v2}, LD/M$g;-><init>(Ljava/io/File;)V

    invoke-virtual {v10, v15}, Ls3/a;->a0(Z)V

    new-instance v4, LJ4/b;

    invoke-direct {v4, v10, v2}, LJ4/b;-><init>(Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;Ljava/io/File;)V

    iget-object v2, v10, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->l0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3, v2, v4}, LD/M;->G(LD/M$g;Ljava/util/concurrent/Executor;LD/M$f;)V

    :goto_6
    return-void

    :pswitch_12
    check-cast v10, LH5/m;

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/F2;

    iget-object v1, v1, Lw3/F2;->y:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v8, :cond_15

    invoke-virtual {v10, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    iget-object v2, v10, LH5/m;->z0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_CORPORATE_SIM_REPLACEMENT"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "msisdn"

    if-eqz v3, :cond_16

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->G0(Ljava/lang/String;)V

    invoke-virtual {v10}, LH5/m;->y0()Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    move-result-object v3

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LH5/D;

    invoke-direct {v6, v3, v1, v2, v9}, LH5/D;-><init>(Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    invoke-static {v4, v5, v6, v14}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_7

    :cond_16
    const-string v3, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->G0(Ljava/lang/String;)V

    invoke-virtual {v10}, LH5/m;->y0()Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    move-result-object v2

    iget-object v3, v10, LH5/m;->y0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LH5/E;

    invoke-direct {v6, v2, v3, v1, v9}, LH5/E;-><init>(Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    invoke-static {v4, v5, v6, v14}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_17
    :goto_7
    return-void

    :pswitch_13
    check-cast v10, LG5/n;

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, La6/a0;->a:La6/a0;

    sget-object v2, Lx3/e;->u:Lx3/e$a;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "robi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->q0(Ljava/lang/String;)V

    iput-boolean v5, v10, LG5/n;->a1:Z

    invoke-virtual {v10}, LG5/n;->H0()V

    return-void

    :pswitch_14
    sget v1, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->n0:I

    check-cast v10, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    check-cast v10, LE5/j;

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v2, :cond_18

    move-object v9, v1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;->y0()V

    :cond_19
    return-void

    :pswitch_16
    check-cast v10, LE5/f;

    iget-object v1, v10, LE5/f;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f13039d

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, LE5/f;->A0:Ljava/util/ArrayList;

    new-instance v3, LB4/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v10}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v1, v2, v3}, Ls3/o;->s0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_17
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;->j0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/B0;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/B0;

    iget-object v2, v2, Lw3/B0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/B0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/B0;

    iget-object v1, v1, Lw3/B0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/B0;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/B0;

    iget-object v2, v2, Lw3/B0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/B0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/B0;

    iget-object v1, v1, Lw3/B0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v1, "create"

    iput-object v1, v10, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;->h0:Ljava/lang/String;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/B0;

    iget-object v1, v1, Lw3/B0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/B0;

    iget-object v1, v1, Lw3/B0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_18
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    const v1, 0x7f13042d

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->N0:Ljava/util/ArrayList;

    new-instance v3, LC5/i;

    invoke-direct {v3, v5, v10}, LC5/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v1, v2, v3}, Ls3/a;->Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_19
    sget v1, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    check-cast v10, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    iget-object v1, v1, Lw3/d0;->y:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    sget-object v2, La6/l;->t:La6/l;

    invoke-virtual {v10, v1, v2}, Ls3/a;->c0(Lcom/google/android/material/textfield/TextInputEditText;La6/l;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    iget-object v1, v1, Lw3/d0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d0;

    iget-object v2, v2, Lw3/d0;->y:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1a

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :cond_1a
    iget-object v1, v1, Lw3/d0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    const v2, 0x7f0800fd

    invoke-virtual {v10, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/d0;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_1b
    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    const v2, 0x7f08026d

    invoke-virtual {v10, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/d0;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    iget-object v1, v1, Lw3/d0;->y:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "0027.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v1, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0:Ljava/lang/String;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v1

    new-instance v2, Lbd/com/robi/redcube/model/login/ForgetPassOtpSubmitModel;

    iget-object v3, v10, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0:Ljava/lang/String;

    invoke-static {v3}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    .local v0, "0027.java:5":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lbd/com/robi/redcube/model/login/ForgetPassOtpSubmitModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LD4/w;

    invoke-direct {v5, v1, v2, v9}, LD4/w;-><init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;Lbd/com/robi/redcube/model/login/ForgetPassOtpSubmitModel;LAa/e;)V

    invoke-static {v3, v4, v5, v14}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_8
    return-void

    :pswitch_1a
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    const v1, 0x7f130178

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v3, La6/m;->t:[La6/m;

    const-string v3, "bn"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, La6/h;->values()[La6/h;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    :goto_9
    if-ge v15, v4, :cond_1c

    aget-object v6, v2, v15

    iget-object v6, v6, La6/h;->t:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v5

    goto :goto_9

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_1d
    invoke-static {}, La6/g;->values()[La6/g;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    :goto_a
    if-ge v15, v4, :cond_1e

    aget-object v6, v2, v15

    iget-object v6, v6, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v5

    goto :goto_a

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iget-object v3, v10, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->R0:Ljava/lang/String;

    new-instance v4, LA5/q;

    invoke-direct {v4, v5, v10}, LA5/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1, v2, v3, v4}, Ls3/a;->X(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_1b
    sget v5, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->M0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;

    const v5, 0x7f1302f7

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13, v4, v5}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v1, v4, v12}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1c
    check-cast v10, LB5/g;

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/G2;

    iget-object v1, v1, Lw3/G2;->w:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupMobileNumberInput"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/G2;

    iget-object v1, v1, Lw3/G2;->x:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupSimSelection"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

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
