.class public final synthetic Li4/a;
.super Ljava/lang/Object;
.source "03AA.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li4/a;->t:I

    iput-object p2, p0, Li4/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const v3, 0x7f0800ad

    const v4, 0x7f0801d6

    const v5, 0x7f080202

    const-string v6, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    const-string v7, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    const-class v9, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const-string v10, "https://www.robi.com.bd/en/terms-and-conditions"

    const-string v11, "web_page_title"

    const-string v12, "TITLE"

    const v13, 0x7f1302f7

    const-string v15, "getString(...)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v8, v0, Li4/a;->u:Ljava/lang/Object;

    iget v14, v0, Li4/a;->t:I

    packed-switch v14, :pswitch_data_0

    sget v6, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;->i0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v6

    check-cast v6, Lw3/v0;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/v0;

    iget-object v7, v7, Lw3/v0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v6, Lw3/v0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/v0;

    iget-object v5, v5, Lw3/v0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/v0;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/v0;

    iget-object v5, v5, Lw3/v0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Lw3/v0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/v0;

    iget-object v2, v2, Lw3/v0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v2, "no"

    iput-object v2, v8, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;->h0:Ljava/lang/String;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/v0;

    iget-object v2, v2, Lw3/v0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/v0;

    iget-object v2, v2, Lw3/v0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v12, v1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v8, v9, v1, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1
    sget v1, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;->i0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SELECTED_VERIFICATION_TYPE"

    iget-object v3, v8, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationActivity;

    const/4 v3, 0x4

    invoke-static {v8, v2, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_2
    check-cast v8, Lu5/D0;

    iget-object v6, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/R2;

    iget-object v6, v6, Lw3/R2;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "tvCheckDevice"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/R2;

    iget-object v7, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/R2;

    iget-object v7, v7, Lw3/R2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v6, Lw3/R2;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/R2;

    iget-object v5, v5, Lw3/R2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/R2;

    iget-object v5, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/R2;

    iget-object v5, v5, Lw3/R2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Lw3/R2;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/R2;

    iget-object v2, v2, Lw3/R2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v1, v8, Lu5/D0;->z0:Z

    iget-object v2, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/R2;

    iget-object v2, v2, Lw3/R2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/R2;

    iget-object v2, v2, Lw3/R2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/R2;

    iget-object v1, v1, Lw3/R2;->H:LA/l;

    iget-object v1, v1, LA/l;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v8, Lu5/r0;

    iget-object v1, v8, Lu5/r0;->y0:Ljava/lang/String;

    invoke-static {v1, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v8, Lu5/r0;->y0:Ljava/lang/String;

    invoke-static {v1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v8}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    iget-object v2, v8, Lu5/r0;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast v8, Lu5/j0;

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->z0()V

    :cond_3
    return-void

    :pswitch_5
    check-cast v8, Lu5/t;

    const v1, 0x7f13042d

    invoke-virtual {v8, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lu5/t;->O0:Ljava/util/ArrayList;

    new-instance v3, LC5/j;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v8}, LC5/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v1, v2, v3}, Ls3/o;->s0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_6
    check-cast v8, Lu5/k;

    invoke-virtual {v8, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v12, v1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v8, v9, v1, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_7
    check-cast v8, Lbd/com/robi/redcube/custom_view/CustomConsolidatedDateWiseActivationReportView;

    iget-object v1, v8, Lbd/com/robi/redcube/custom_view/CustomConsolidatedDateWiseActivationReportView;->N:Landroidx/fragment/app/y;

    if-nez v1, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/o;

    if-eqz v3, :cond_4

    check-cast v1, Landroidx/fragment/app/o;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v2

    :cond_7
    new-instance v2, LO4/d;

    invoke-direct {v2}, LO4/d;-><init>()V

    new-instance v3, Lt3/b;

    invoke-direct {v3, v8}, Lt3/b;-><init>(Lbd/com/robi/redcube/custom_view/CustomConsolidatedDateWiseActivationReportView;)V

    iput-object v3, v2, LO4/d;->H0:LKa/q;

    const-string v3, "DatePickerDialog"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_8
    check-cast v8, Lr3/k;

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v8, Lr3/k;->H0:LKa/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_9
    check-cast v8, Lr3/e;

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_a
    const/4 v7, 0x0

    check-cast v8, Lq5/b;

    iget-object v3, v8, Lq5/b;->b1:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v4, v3, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimReplacementUberizationActivity;

    if-eqz v4, :cond_9

    move-object v2, v3

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimReplacementUberizationActivity;

    :cond_9
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/J;

    iget-object v3, v3, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/J;

    iget-object v4, v4, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v8

    goto :goto_2

    :cond_a
    move v8, v7

    :goto_2
    sub-int/2addr v8, v1

    if-ge v3, v8, :cond_b

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/J;

    iget-object v4, v4, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr v3, v1

    invoke-virtual {v4, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Moved to next fragment, index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrentFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    const-string v1, "FragmentNavigation"

    const-string v2, "Already at the last fragment"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_e
    :goto_3
    return-void

    :pswitch_b
    check-cast v8, Lp5/P;

    invoke-virtual {v8}, Lp5/P;->A0()V

    return-void

    :pswitch_c
    check-cast v8, Lp5/r;

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v8, Lp5/r;->G0:LKa/l;

    if-eqz v1, :cond_f

    iget-object v2, v8, Ls3/j;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/B1;

    iget-object v2, v2, Lw3/B1;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "03AA.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_d
    check-cast v8, Lp5/n;

    iget-boolean v1, v8, Lp5/n;->J0:Z

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_10
    iget-object v1, v8, Lp5/n;->M0:LKa/a;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_e
    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->m0:I

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lp4/e;

    invoke-direct {v5, v1, v2}, Lp4/e;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v5, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :pswitch_f
    check-cast v8, Lo5/e;

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v4, v3, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    if-eqz v4, :cond_12

    move-object v2, v3

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    :cond_12
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/z;

    iget-object v3, v3, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v1}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_14
    :goto_4
    return-void

    :pswitch_10
    check-cast v8, Ln5/g;

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->P:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "03AA.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_16

    :goto_5
    const-string v1, "Invalid SIM Serial!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    invoke-static {}, La6/F0;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v8}, Ls3/o;->k0()Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_6

    :cond_18
    iget-boolean v1, v8, Ln5/g;->B0:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v8, Ln5/g;->H0:Z

    if-nez v1, :cond_19

    const v1, 0x7f13031e

    invoke-virtual {v8, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    iget-object v1, v8, Ln5/g;->y0:Ljava/lang/String;

    invoke-static {v1, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1a
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    if-eqz v3, :cond_1b

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    :cond_1b
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;->y0()V

    goto :goto_6

    :cond_1c
    iget-object v1, v8, Ln5/g;->y0:Ljava/lang/String;

    invoke-static {v1, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v3, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/P2;

    iget-object v3, v3, Lw3/P2;->P:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "03AA.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, La6/a0;->x0(Ljava/lang/String;)V

    invoke-virtual {v8}, Ls3/o;->k0()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-virtual {v8}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v3

    new-instance v4, Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;

    iget-object v5, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/P2;

    iget-object v5, v5, Lw3/P2;->L:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    .local v0, "03AA.java:4":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, La6/a0;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v6, La6/Y;->t:[La6/Y;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Ln5/p;

    invoke-direct {v6, v3, v4, v2}, Ln5/p;-><init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;LAa/e;)V

    const/4 v2, 0x2

    invoke-static {v1, v5, v6, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1f
    :goto_6
    return-void

    :pswitch_11
    check-cast v8, Lm5/k;

    iget-object v2, v8, Lm5/k;->y0:Ljava/lang/String;

    invoke-static {v2, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v2, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    iput-boolean v1, v8, Lm5/k;->A0:Z

    invoke-virtual {v8}, Lm5/k;->z0()V

    :cond_21
    return-void

    :pswitch_12
    sget v1, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->M0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v12, v1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v8, v9, v1, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_13
    check-cast v8, Ll4/a;

    iget-object v1, v8, Ll4/a;->L0:LP5/f;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LP5/f;->invoke()Ljava/lang/Object;

    :cond_22
    return-void

    :pswitch_14
    check-cast v8, Lk4/i;

    iget-object v1, v8, Lk4/i;->m:Lk4/l$j;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lk4/l$j;->invoke()Ljava/lang/Object;

    :cond_23
    return-void

    :pswitch_15
    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    iget-object v1, v8, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->t0:Ljava/lang/String;

    iput-object v1, v8, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->m0:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->h0()V

    return-void

    :pswitch_16
    const/4 v7, 0x0

    sget v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->k0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;

    const v2, 0x7f130178

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    sget-object v4, La6/m;->t:[La6/m;

    const-string v4, "bn"

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, La6/h;->values()[La6/h;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_7
    if-ge v7, v5, :cond_24

    aget-object v6, v3, v7

    iget-object v6, v6, La6/h;->t:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_7

    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_25
    invoke-static {}, La6/g;->values()[La6/g;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_8
    if-ge v7, v5, :cond_26

    aget-object v6, v3, v7

    iget-object v6, v6, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_8

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    iget-object v3, v8, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->i0:Ljava/lang/String;

    new-instance v4, LD5/u;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v8}, LD5/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v3, v4}, Ls3/a;->X(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_17
    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    iget-object v1, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    sget-object v2, Lx3/e;->u:Lx3/e$a;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "robi"

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v2, v4, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_28

    iget-boolean v1, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->n0:Z

    if-eqz v1, :cond_28

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->y:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "03AA.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_27

    goto :goto_a

    :cond_27
    move-object v5, v1

    :goto_a
    invoke-virtual {v8, v5}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->j0(Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    iget-object v1, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    const-string v6, "airtel"

    invoke-static {v6, v2, v4, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v1, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->n0:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->G:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .local v0, "03AA.java:6":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_29

    goto :goto_b

    :cond_29
    move-object v5, v1

    :goto_b
    invoke-virtual {v8, v5}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->j0(Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    iget-object v1, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->o0:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->C:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .local v0, "03AA.java:7":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_2b

    goto :goto_c

    :cond_2b
    move-object v5, v1

    :goto_c
    invoke-virtual {v8, v5}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->j0(Ljava/lang/String;)V

    goto :goto_e

    :cond_2c
    iget-object v1, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    invoke-static {v6, v2, v4, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->o0:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->K:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .local v0, "03AA.java:8":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_2d

    goto :goto_d

    :cond_2d
    move-object v5, v1

    :goto_d
    invoke-virtual {v8, v5}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->j0(Ljava/lang/String;)V

    :cond_2e
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
