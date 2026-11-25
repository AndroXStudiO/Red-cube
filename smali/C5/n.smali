.class public final synthetic LC5/n;
.super Ljava/lang/Object;
.source "0033.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/n;->t:I

    iput-object p2, p0, LC5/n;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const-string v2, "getString(...)"

    const-string v3, "DatePickerDialog"

    const-string v4, "llButton"

    const-string v5, "clProceed"

    const/4 v6, 0x4

    const/4 v7, 0x2

    const v8, 0x7f080202

    const v9, 0x7f0800ad

    const v10, 0x7f0801d6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, LC5/n;->u:Ljava/lang/Object;

    iget v15, v0, LC5/n;->t:I

    packed-switch v15, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;->j0:I

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/U2;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/U2;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/U2;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/U2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->A:Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v11, v14, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;->i0:Z

    return-void

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->n0:I

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->h0()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->k()La6/E0;

    move-result-object v1

    sget-object v2, La6/E0;->x:La6/E0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessActivity;->g0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_1
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v12}, La6/a0;->y0(Z)V

    invoke-static {}, La6/F0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v14, Ld5/s;

    invoke-virtual {v14}, Ld5/s;->B0()V

    :goto_1
    return-void

    :pswitch_2
    check-cast v14, Lc4/c;

    invoke-virtual {v14}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v14, Lc4/c;->I0:LD5/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LD5/n;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_3
    check-cast v14, La5/d;

    invoke-virtual {v14}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v14, La5/d;->G0:LS4/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LS4/c;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_4
    check-cast v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    iget-object v1, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v13

    :goto_2
    if-eqz v1, :cond_8

    iget-object v1, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getLongitude()Ljava/lang/Double;

    move-result-object v13

    :cond_5
    if-eqz v13, :cond_8

    sget-object v1, La6/G0;->a:La6/G0;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_6
    move-wide v5, v3

    :goto_3
    iget-object v2, v14, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5, v6, v3, v4}, La6/G0;->i(Landroid/content/Context;DD)V

    :cond_8
    return-void

    :pswitch_5
    sget v1, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->s0:I

    new-instance v1, Ljava/util/ArrayList;

    check-cast v14, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->m0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LC0/g;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v14}, LC0/g;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA5/p;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v14}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

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

    :pswitch_6
    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    check-cast v14, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->j0()V

    return-void

    :pswitch_7
    check-cast v14, LT4/g;

    invoke-virtual {v14}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v1

    new-instance v2, LO4/d;

    invoke-direct {v2}, LO4/d;-><init>()V

    new-instance v4, LT4/f;

    invoke-direct {v4, v14, v2}, LT4/f;-><init>(LT4/g;LO4/d;)V

    iput-object v4, v2, LO4/d;->H0:LKa/q;

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v14, LT3/j;

    invoke-virtual {v14}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v14, LT3/j;->H0:LD4/m;

    if-eqz v1, :cond_9

    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_9
    return-void

    :pswitch_9
    check-cast v14, LS4/d;

    new-instance v1, LO4/d;

    invoke-direct {v1}, LO4/d;-><init>()V

    new-instance v2, LP4/f;

    invoke-direct {v2, v14, v1, v11}, LP4/f;-><init>(Ls3/o;LO4/d;I)V

    iput-object v2, v1, LO4/d;->H0:LKa/q;

    invoke-virtual {v14}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->t0:I

    check-cast v14, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    check-cast v14, LP5/A;

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/U2;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/U2;

    iget-object v2, v2, Lw3/U2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/U2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->A:Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/U2;

    iget-object v1, v1, Lw3/U2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v12, v14, LP5/A;->z0:Z

    return-void

    :pswitch_c
    check-cast v14, LP5/v;

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/t2;

    iget-object v1, v1, Lw3/t2;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_a

    const v1, 0x7f13010e

    invoke-virtual {v14, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, LP5/v;->z0()Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    move-result-object v2

    new-instance v3, Lbd/com/robi/redcube/model/uberization/WithValidateOtpRequest;

    iget-object v4, v14, LP5/v;->y0:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lbd/com/robi/redcube/model/uberization/WithValidateOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LP5/U;

    invoke-direct {v5, v2, v3, v13}, LP5/U;-><init>(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;Lbd/com/robi/redcube/model/uberization/WithValidateOtpRequest;LAa/e;)V

    invoke-static {v1, v4, v5, v7}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_4
    return-void

    :pswitch_d
    check-cast v14, LL5/r;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v3, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/M2;

    iget-object v3, v3, Lw3/M2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v2, Lw3/M2;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v3, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/M2;

    iget-object v3, v3, Lw3/M2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v2, Lw3/M2;->J:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->E:Landroidx/constraintlayout/widget/Group;

    const-string v3, "groupESimExistingDeviceView"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iput-boolean v11, v14, LL5/r;->I0:Z

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvCheckDevice"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v12, v14, LL5/r;->z0:Z

    iput-boolean v12, v14, LL5/r;->A0:Z

    iput-boolean v11, v14, LL5/r;->B0:Z

    invoke-virtual {v14}, LL5/r;->C0()V

    return-void

    :pswitch_e
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v12}, La6/a0;->y0(Z)V

    check-cast v14, LL5/g;

    iget-object v1, v14, LL5/g;->y0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v14}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    if-eqz v2, :cond_b

    move-object v13, v1

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ls3/h;->g0()V

    :cond_c
    return-void

    :pswitch_f
    check-cast v14, LL4/b;

    invoke-virtual {v14, v12, v12}, Landroidx/fragment/app/h;->e0(ZZ)V

    return-void

    :pswitch_10
    sget v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;->k0:I

    check-cast v14, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    iget-object v1, v1, Lw3/b;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    iget-object v1, v1, Lw3/b;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/b;

    iget-object v2, v2, Lw3/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    iget-object v1, v1, Lw3/b;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/b;

    iget-object v2, v2, Lw3/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/b;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b;

    iget-object v1, v1, Lw3/b;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v12, v14, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;->h0:Z

    return-void

    :pswitch_11
    sget-object v1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->r0:LLa/j;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_d
    check-cast v14, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    sget v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->l0:I

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

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v12}, La6/a0;->y0(Z)V

    check-cast v14, LH5/m;

    iget-object v1, v14, LH5/m;->z0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v2, :cond_e

    move-object v13, v1

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->z0()V

    :cond_f
    return-void

    :pswitch_14
    check-cast v14, LH5/c;

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/N2;

    iget-object v2, v2, Lw3/N2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/N2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v1, v1, Lw3/N2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/N2;

    iget-object v2, v2, Lw3/N2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/N2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/N2;

    iget-object v2, v2, Lw3/N2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/N2;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v1, v1, Lw3/N2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v1, v1, Lw3/N2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LH5/c$a;->t:LH5/c$a;

    iput-object v1, v14, LH5/c;->z0:LH5/c$a;

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v1, v1, Lw3/N2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/N2;

    iget-object v1, v1, Lw3/N2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_15
    check-cast v14, LG5/n;

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, La6/a0;->a:La6/a0;

    sget-object v2, Lx3/e;->u:Lx3/e$a;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "airtel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->q0(Ljava/lang/String;)V

    iput-boolean v11, v14, LG5/n;->a1:Z

    invoke-virtual {v14}, LG5/n;->H0()V

    return-void

    :pswitch_16
    check-cast v14, LF5/d;

    iget-object v1, v14, LF5/d;->A0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lk5/d;

    invoke-direct {v4, v1, v13}, Lk5/d;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;LAa/e;)V

    invoke-static {v2, v3, v4, v7}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_17
    check-cast v14, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    iget-object v1, v14, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpDsrRating"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->h0()Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentDate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "httpDsrAccess"

    invoke-static {v3, v4}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;->c:Lb6/a;

    const-string v3, "KEY_LAST_DSR_RATING"

    invoke-virtual {v1, v3}, Lb6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "lastAccessDate: "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    const v1, 0x7f13006d

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f08015b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v1, LA5/p;

    invoke-direct {v1, v6, v14}, LA5/p;-><init>(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v15, "You Have Already Rated the DSR Today!"

    const/16 v16, 0x0

    const/16 v22, 0xd2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->h0()Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;

    move-result-object v1

    iget-object v2, v14, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ratingList"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LF4/g;

    invoke-direct {v5, v1, v2, v13}, LF4/g;-><init>(Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;Ljava/util/ArrayList;LAa/e;)V

    invoke-static {v3, v4, v5, v7}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_5
    return-void

    :pswitch_18
    check-cast v14, LE5/f;

    const v1, 0x7f13042d

    invoke-virtual {v14, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, LE5/f;->B0:Ljava/util/ArrayList;

    new-instance v3, LC0/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v14}, LC0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v1, v2, v3}, Ls3/o;->s0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_19
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;->j0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;->h0:Ljava/lang/String;

    const-string v3, "SELECTED_POSONDER_SIM_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SVS_OPERATION_KEY"

    iget-object v3, v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;->h0:Ljava/lang/String;

    const-string v3, "buy"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    invoke-static {v14, v2, v1, v6}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_6

    :cond_11
    const-class v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    invoke-static {v14, v2, v1, v6}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_6
    return-void

    :pswitch_1a
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    const v1, 0x7f130178

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v3, La6/m;->t:[La6/m;

    const-string v3, "bn"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, La6/h;->values()[La6/h;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    :goto_7
    if-ge v12, v4, :cond_12

    aget-object v5, v2, v12

    iget-object v5, v5, La6/h;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v11

    goto :goto_7

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    invoke-static {}, La6/g;->values()[La6/g;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    :goto_8
    if-ge v12, v4, :cond_14

    aget-object v5, v2, v12

    iget-object v5, v5, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v11

    goto :goto_8

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    iget-object v3, v14, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->R0:Ljava/lang/String;

    new-instance v4, LB4/i;

    invoke-direct {v4, v7, v14}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v1, v2, v3, v4}, Ls3/a;->X(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_1b
    sget v2, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    check-cast v14, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d0;

    const v3, 0x7f08026d

    invoke-virtual {v14, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Lw3/d0;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d0;

    iget-object v2, v2, Lw3/d0;->z:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v4, La6/l;->u:La6/l;

    invoke-virtual {v14, v2, v4}, Ls3/a;->c0(Lcom/google/android/material/textfield/TextInputEditText;La6/l;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    iget-object v1, v1, Lw3/d0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d0;

    iget-object v2, v2, Lw3/d0;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_15

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    :cond_15
    iget-object v1, v1, Lw3/d0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    const v2, 0x7f0800fd

    invoke-virtual {v14, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/d0;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d0;

    iget-object v2, v2, Lw3/d0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    invoke-virtual {v14, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/d0;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/d0;

    iget-object v1, v1, Lw3/d0;->v:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "please accept terms and conditions"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    new-instance v1, Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    iget-object v2, v14, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0:Ljava/lang/String;

    invoke-static {v2}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0033.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, v14, Lbd/com/robi/redcube/ui/login/LoginActivity;->p0:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbd/com/robi/redcube/model/login/LoginSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v14, Lbd/com/robi/redcube/ui/login/LoginActivity;->x0:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/login/LoginActivity;->h0()Lbd/com/robi/redcube/ui/login/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LD4/v;

    invoke-direct {v5, v2, v1, v13}, LD4/v;-><init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;Lbd/com/robi/redcube/model/login/LoginSubmitModel;LAa/e;)V

    invoke-static {v3, v4, v5, v7}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_a
    return-void

    :pswitch_1c
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    const v1, 0x7f1302f7

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TITLE"

    invoke-static {v1, v2, v3, v1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "web_page_title"

    const-string v3, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-static {v14, v2, v1, v6}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

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
