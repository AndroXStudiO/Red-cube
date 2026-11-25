.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "0381.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le5/a;->t:I

    iput-object p2, p0, Le5/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const-string p1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    const-string v0, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const-string v4, "https://www.robi.com.bd/en/terms-and-conditions"

    const-string v5, "web_page_title"

    const-string v6, "TITLE"

    const-string v7, "getString(...)"

    const v8, 0x7f1302f7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, p0, Le5/a;->u:Ljava/lang/Object;

    iget v13, p0, Le5/a;->t:I

    packed-switch v13, :pswitch_data_0

    sget p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, p1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v3, p1, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_0
    check-cast v12, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    iget-boolean p1, v12, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->j0:Z

    if-nez p1, :cond_0

    iput-boolean v11, v12, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->j0:Z

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/K;

    iget-object p1, p1, Lw3/K;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/K;

    iget-object p1, p1, Lw3/K;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08010e

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iput-boolean v9, v12, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->j0:Z

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/K;

    iget-object p1, p1, Lw3/K;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/K;

    iget-object p1, p1, Lw3/K;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080110

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_1
    sget p1, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;->i0:I

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    iget-object p1, p1, Lw3/r0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v11}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    iget-object p1, p1, Lw3/r0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r0;

    iget-object v0, v0, Lw3/r0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/r0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    iget-object p1, p1, Lw3/r0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0800ad

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r0;

    iget-object v0, v0, Lw3/r0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/r0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    iget-object p1, p1, Lw3/r0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "with"

    iput-object p1, v12, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;->h0:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast v12, Lu5/k;

    const p1, 0x7f13042d

    invoke-virtual {v12, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v12, Lu5/k;->m1:Ljava/util/ArrayList;

    new-instance v1, LC5/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v12}, LC5/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, p1, v0, v1}, Ls3/o;->s0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_3
    check-cast v12, Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;

    iget-object p1, v12, Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;->N:Landroidx/fragment/app/y;

    if-nez p1, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/o;

    goto :goto_1

    :cond_1
    move-object p1, v10

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v10

    :cond_2
    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v10

    :cond_4
    new-instance v0, LO4/d;

    invoke-direct {v0}, LO4/d;-><init>()V

    new-instance v1, Lt3/a;

    invoke-direct {v1, v12}, Lt3/a;-><init>(Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;)V

    iput-object v1, v0, LO4/d;->H0:LKa/q;

    const-string v1, "DatePickerDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v12, Ls5/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls5/h$b;->u:Ls5/h$b;

    invoke-virtual {v12, p1}, Ls5/h;->C0(Ls5/h$b;)V

    return-void

    :pswitch_5
    check-cast v12, Lr8/j;

    invoke-virtual {v12}, Lr8/j;->u()V

    return-void

    :pswitch_6
    sget p1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    const p1, 0x7f130178

    invoke-virtual {v12, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    sget-object v1, La6/m;->t:[La6/m;

    const-string v1, "bn"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, La6/h;->values()[La6/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_3
    if-ge v9, v2, :cond_5

    aget-object v3, v0, v9

    iget-object v3, v3, La6/h;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v11

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_6
    invoke-static {}, La6/g;->values()[La6/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_4
    if-ge v9, v2, :cond_7

    aget-object v3, v0, v9

    iget-object v3, v3, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v11

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v1, v12, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->m0:Ljava/lang/String;

    new-instance v2, LA4/k;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v12}, LA4/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, p1, v0, v1, v2}, Ls3/a;->X(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_7
    check-cast v12, Lr3/o;

    invoke-virtual {v12}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_8
    check-cast v12, Lr3/j;

    invoke-virtual {v12}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object p1, v12, Lr3/j;->N0:LKa/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_9
    check-cast v12, Lr3/d;

    iget-object p1, v12, Lr3/d;->I0:LD5/x;

    if-eqz p1, :cond_a

    iget-object v0, v12, Lr3/d;->O0:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "No"

    :cond_9
    invoke-virtual {p1, v0}, LD5/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, v12, Lr3/d;->M0:Ls3/n;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ls3/n;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-virtual {v12}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_a
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    move-result-object p1

    iget-object v0, v12, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->h0:Lb6/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lq4/e;

    invoke-direct {v4, p1, v0, v10}, Lq4/e;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;Ljava/lang/String;LAa/e;)V

    invoke-static {v2, v3, v4, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_c
    const-string p1, "sessionData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_b
    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1, v9}, La6/a0;->g0(I)V

    check-cast v12, Lp5/U;

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v0, :cond_d

    move-object v10, p1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->d()V

    :cond_e
    return-void

    :pswitch_c
    check-cast v12, Lp5/H;

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v0, :cond_f

    move-object v10, p1

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_10
    return-void

    :pswitch_d
    check-cast v12, Lp5/r;

    invoke-virtual {v12}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object p1, v12, Lp5/r;->I0:LKa/a;

    if-eqz p1, :cond_11

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_e
    check-cast v12, Lp5/e;

    iget-object p1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    const v0, 0x7f130269

    invoke-virtual {v12, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/f2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, v12, Lp5/e;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v12, Lp5/e;->D0:Ljava/util/List;

    if-nez v0, :cond_12

    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_12
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_13
    return-void

    :pswitch_f
    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-direct {p1, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MSISDN_TYPE"

    const-string v1, "FAMILY"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v12, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->w0:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->t0:I

    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/t;

    iget-object p1, p1, Lw3/t;->y:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {p1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->a()V

    new-instance p1, Lbd/com/robi/redcube/model/forget_password/ForgetPasswordOtpRequest;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbd/com/robi/redcube/model/forget_password/ForgetPasswordOtpRequest;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->s0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/ForgotPasswordFromChangePasswordViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lo4/k;

    invoke-direct {v4, v0, p1, v10}, Lo4/k;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/ForgotPasswordFromChangePasswordViewModel;Lbd/com/robi/redcube/model/forget_password/ForgetPasswordOtpRequest;LAa/e;)V

    invoke-static {v2, v3, v4, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_11
    check-cast v12, Ln5/g;

    iget-object v1, v12, Ln5/g;->y0:Ljava/lang/String;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    iput-boolean v11, v12, Ln5/g;->A0:Z

    invoke-virtual {v12}, Ln5/g;->z0()V

    :cond_15
    return-void

    :pswitch_12
    check-cast v12, Lm5/k;

    iget-object v1, v12, Lm5/k;->y0:Ljava/lang/String;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v12, Lm5/k;->y0:Ljava/lang/String;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La6/a0;->b:[LSa/l;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    sget-object v1, La6/a0;->L0:La6/w;

    invoke-virtual {v1, p1, v0}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p1, v11}, La6/a0;->h0(Z)V

    invoke-virtual {v12}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    iget-object v0, v12, Lm5/k;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->e(Ljava/lang/String;)V

    :cond_18
    :goto_6
    return-void

    :pswitch_13
    sget p1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, p1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v3, p1, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_14
    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    iget-object p1, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->r0:Ljava/lang/String;

    iput-object p1, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->m0:Ljava/lang/String;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->h0()V

    return-void

    :pswitch_15
    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    iget-object p1, v12, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->q0:Landroidx/fragment/app/j;

    instance-of v0, p1, Lf4/a;

    if-eqz v0, :cond_19

    move-object v10, p1

    check-cast v10, Lf4/a;

    :cond_19
    if-eqz v10, :cond_1c

    iget-object p1, v10, Lf4/a;->u0:LH2/C;

    if-nez p1, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {p1}, LH2/s;->a()LH2/p;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LH2/s;->c()Z

    move-result v9

    :cond_1b
    :goto_7
    if-ne v9, v11, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object p1, Lh4/a;->u:Lh4/a;

    invoke-static {v12, p1}, Lh4/n;->a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Lh4/a;)V

    :goto_8
    return-void

    :pswitch_16
    sget p1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;->j0:I

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;

    invoke-static {v12}, Lpb/b;->k(Landroid/app/Activity;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/j;

    iget-object p1, p1, Lw3/j;->u:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0381.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;->g0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
