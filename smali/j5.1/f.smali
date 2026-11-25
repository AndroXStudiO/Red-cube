.class public final synthetic Lj5/f;
.super Ljava/lang/Object;
.source "03B4.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj5/f;->t:I

    iput-object p2, p0, Lj5/f;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-string p1, ""

    const-string v0, "Invalid Mobile Number"

    const-string v1, "getString(...)"

    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    const-string v3, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    const v4, 0x7f080202

    const v5, 0x7f0800ad

    const v6, 0x7f0801d6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lj5/f;->u:Ljava/lang/Object;

    iget v11, p0, Lj5/f;->t:I

    packed-switch v11, :pswitch_data_0

    sget p1, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;->i0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/v0;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/v0;

    iget-object v0, v0, Lw3/v0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/v0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/v0;

    iget-object p1, p1, Lw3/v0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/v0;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/v0;

    iget-object v0, v0, Lw3/v0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/v0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/v0;

    iget-object p1, p1, Lw3/v0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "yes"

    iput-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;->h0:Ljava/lang/String;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/v0;

    iget-object p1, p1, Lw3/v0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/v0;

    iget-object p1, p1, Lw3/v0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_0
    sget p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v10, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    iget-object p1, v10, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->m0:Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-boolean v8, v10, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->k0:Z

    iget-object v0, v10, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->n0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->showPromotionData(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    sget p1, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;->i0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    iget-object p1, p1, Lw3/r0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    iget-object p1, p1, Lw3/r0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r0;

    iget-object v0, v0, Lw3/r0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/r0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    iget-object p1, p1, Lw3/r0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r0;

    iget-object v0, v0, Lw3/r0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/r0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/r0;

    iget-object p1, p1, Lw3/r0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "withOut"

    iput-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;->h0:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast v10, Lu5/D0;

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object v0, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/R2;

    iget-object v0, v0, Lw3/R2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/R2;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object p1, p1, Lw3/R2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object v0, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/R2;

    iget-object v0, v0, Lw3/R2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/R2;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object p1, p1, Lw3/R2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object p1, p1, Lw3/R2;->B:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v10, Lu5/D0;->y0:Lb6/f;

    const-string v1, "sessionData"

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lb6/f;->Y:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lb6/f;->Z:Z

    or-int/2addr p1, v2

    if-eqz p1, :cond_1

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object p1, p1, Lw3/R2;->H:LA/l;

    iget-object p1, p1, LA/l;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object p1, p1, Lw3/R2;->H:LA/l;

    iget-object p1, p1, LA/l;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object p1, p1, Lw3/R2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object p1, p1, Lw3/R2;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object p1, p1, Lw3/R2;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object p1, p1, Lw3/R2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/R2;

    iget-object p1, p1, Lw3/R2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v7, v10, Lu5/D0;->z0:Z

    return-void

    :cond_2
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_3
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v9

    :pswitch_4
    check-cast v10, Lu5/j0;

    iget-object p1, v10, Lu5/j0;->W0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lu5/j0;->J0()V

    goto :goto_1

    :sswitch_1
    const-string v0, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lu5/j0;->J0()V

    goto :goto_1

    :sswitch_2
    const-string v0, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Lu5/j0;->J0()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :sswitch_5
    const-string v0, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lu5/j0;->J0()V

    goto :goto_1

    :sswitch_6
    const-string v0, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Lu5/j0;->J0()V

    goto :goto_1

    :sswitch_7
    const-string v0, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, Lu5/j0;->J0()V

    :goto_1
    return-void

    :pswitch_5
    check-cast v10, Lu5/V;

    iget-object p1, v10, Lu5/V;->y0:Ljava/lang/String;

    invoke-static {p1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v10, Lu5/V;->y0:Ljava/lang/String;

    invoke-static {p1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {v10}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    iget-object v0, v10, Lu5/V;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->e(Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_6
    check-cast v10, Lu5/t;

    iget-object p1, v10, Lu5/t;->N0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f13039d

    invoke-virtual {v10, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v10, Lu5/t;->N0:Ljava/util/ArrayList;

    new-instance v1, LA4/k;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v10}, LA4/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, p1, v0, v1}, Ls3/o;->s0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_7
    check-cast v10, Lu5/k;

    const p1, 0x7f130178

    invoke-virtual {v10, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    sget-object v1, La6/m;->t:[La6/m;

    const-string v1, "bn"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, La6/h;->values()[La6/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_2
    if-ge v7, v2, :cond_c

    aget-object v3, v0, v7

    iget-object v3, v3, La6/h;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v8

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_d
    invoke-static {}, La6/g;->values()[La6/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_3
    if-ge v7, v2, :cond_e

    aget-object v3, v0, v7

    iget-object v3, v3, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v8

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    iget-object v1, v10, Lu5/k;->i1:Ljava/lang/String;

    new-instance v2, LD5/x;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v10}, LD5/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, p1, v0, v1, v2}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_8
    check-cast v10, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;

    iget-object p1, v10, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v10, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->l0:Ljava/util/ArrayList;

    const-string v1, "E_CARD_SELECTED_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "RECHARGE_DATA"

    iget-object v1, v10, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->i0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MSISDN"

    iget-object v1, v10, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;

    invoke-static {v10, v0, p1, v7}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    :goto_5
    return-void

    :pswitch_9
    check-cast v10, Ls5/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls5/h$b;->v:Ls5/h$b;

    invoke-virtual {v10, p1}, Ls5/h;->C0(Ls5/h$b;)V

    return-void

    :pswitch_a
    sget p1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    const p1, 0x7f1302f7

    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TITLE"

    invoke-static {p1, v1, v0, p1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "web_page_title"

    const-string v1, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const/4 v1, 0x4

    invoke-static {v10, v0, p1, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_b
    check-cast v10, Lr3/o;

    iget-object p1, v10, Ls3/j;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P1;

    iget-object p1, p1, Lw3/P1;->w:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "03B4.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v0, v10, Lr3/o;->G0:LKa/l;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    return-void

    :pswitch_c
    check-cast v10, Lr3/k;

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object p1, v10, Lr3/k;->G0:LKa/a;

    if-eqz p1, :cond_12

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_d
    check-cast v10, Lr3/d;

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object p1, v10, Lr3/d;->N0:LB4/f;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LB4/f;->invoke()Ljava/lang/Object;

    :cond_13
    return-void

    :pswitch_e
    check-cast v10, Lq5/b;

    iget-object p1, v10, Lq5/b;->b1:Ljava/lang/String;

    const-string v0, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimReplacementUberizationActivity;

    if-eqz v0, :cond_14

    move-object v9, p1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimReplacementUberizationActivity;

    :cond_14
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J;

    iget-object p1, p1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_15

    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J;

    iget-object p1, p1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v8}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_7

    :cond_15
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_16
    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v0, :cond_17

    move-object v9, p1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->z0()V

    :cond_18
    :goto_7
    return-void

    :pswitch_f
    move-object v2, v10

    check-cast v2, Lp5/H;

    sget-object p1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->q0:LLa/j;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    new-instance v0, LU4/g;

    const-string v5, "onScan(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lp5/H;

    const-string v4, "onScan"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LU4/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    new-instance v0, Lga/U0;

    const-string v5, "onInputManually()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lp5/H;

    const-string v4, "onInputManually"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lga/U0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v8, v0}, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$a;->a(Landroidx/fragment/app/o;LKa/p;LKa/a;)V

    return-void

    :pswitch_10
    check-cast v10, Lp5/r;

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object p1, v10, Lp5/r;->H0:LKa/a;

    if-eqz p1, :cond_19

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_19
    return-void

    :pswitch_11
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v7}, La6/a0;->y0(Z)V

    check-cast v10, Lo5/e;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/h2;

    iget-object v2, v2, Lw3/h2;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "03B4.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/h2;

    iget-object v3, v3, Lw3/h2;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "03B4.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    iget-object v0, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/h2;

    iget-object v0, v0, Lw3/h2;->x:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_8

    :cond_1b
    move-object p1, v0

    :goto_8
    iput-object p1, v10, Lo5/e;->z0:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    if-eqz v0, :cond_1c

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    goto :goto_9

    :cond_1c
    move-object p1, v9

    :goto_9
    if-eqz p1, :cond_1d

    invoke-virtual {p1, v3}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    if-eqz v0, :cond_1e

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    goto :goto_a

    :cond_1e
    move-object p1, v9

    :goto_a
    if-eqz p1, :cond_1f

    iget-object v0, v10, Lo5/e;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_b

    :cond_1f
    iget-object p1, v10, Lo5/e;->z0:Ljava/lang/String;

    invoke-virtual {v1, p1}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ls3/o;->d0(Ljava/lang/String;)La6/V;

    move-result-object p1

    invoke-virtual {v1, p1}, La6/a0;->T0(La6/V;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    if-eqz v0, :cond_20

    move-object v9, p1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    :cond_20
    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ls3/h;->g0()V

    :cond_21
    :goto_b
    return-void

    :pswitch_12
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v10, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    const-class p1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    const/4 v0, 0x6

    invoke-static {v10, p1, v9, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_13
    check-cast v10, Ln5/g;

    iget-boolean p1, v10, Ln5/g;->H0:Z

    if-nez p1, :cond_22

    const p1, 0x7f13031e

    invoke-virtual {v10, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v10}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p1

    new-instance v0, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v10, Ln5/g;->J0:Z

    if-eqz v2, :cond_23

    sget-object v2, La6/D0;->u:La6/D0;

    const-string v2, "Postpaid"

    goto :goto_c

    :cond_23
    sget-object v2, La6/D0;->u:La6/D0;

    const-string v2, "Prepaid"

    :goto_c
    invoke-direct {v0, v1, v2}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Ln5/o;

    invoke-direct {v3, p1, v0, v9}, Ln5/o;-><init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_d
    return-void

    :pswitch_14
    check-cast v10, Lm5/k;

    iget-object p1, v10, Lm5/k;->y0:Ljava/lang/String;

    invoke-static {p1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {p1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    :cond_24
    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-static {p1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_25
    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v0, :cond_26

    move-object v9, p1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_26
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->z0()V

    :cond_27
    return-void

    :pswitch_15
    check-cast v10, Ll4/a;

    invoke-virtual {v10, v7, v7}, Landroidx/fragment/app/h;->e0(ZZ)V

    return-void

    :pswitch_16
    sget p1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->d()V

    return-void

    :pswitch_17
    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    iget-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->s0:Ljava/lang/String;

    iput-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->m0:Ljava/lang/String;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->h0()V

    return-void

    :pswitch_18
    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;

    iget-object v1, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->j0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_SUBMISSION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/E;

    iget-object v1, v1, Lw3/E;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "03B4.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/E;

    iget-object v2, v2, Lw3/E;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "03B4.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/E;

    iget-object v3, v3, Lw3/E;->y:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    goto :goto_e

    :cond_28
    move-object p1, v3

    :goto_e
    iput-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->h0:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_29

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v10, v2}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_f

    :cond_2a
    iget-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->i0:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_f

    :cond_2b
    iget-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->h0:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_f

    :cond_2c
    sget-object p1, La6/a0;->a:La6/a0;

    iget-object v0, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, La6/a0;->p0(Ljava/lang/String;)V

    sget-object v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->INSTANCE:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v1

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/E;

    iget-object v2, v2, Lw3/E;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "03B4.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setMsisdn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v1

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/E;

    iget-object v2, v2, Lw3/E;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .local v0, "03B4.java:7":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setIdValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v1

    invoke-virtual {p1}, La6/a0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setDob(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object p1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->getIdValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .local v0, "03B4.java:8":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ls3/a;->A(Ljava/lang/String;)La6/V;

    move-result-object v1

    iget v1, v1, La6/V;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setIdType(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->getIdType()Ljava/lang/Integer;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->g0()V

    goto :goto_f

    :cond_2d
    const-string p1, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_EXECUTION"

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->g0()V

    :cond_2e
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        -0x6be704c5 -> :sswitch_7
        -0x63b6dc82 -> :sswitch_6
        -0x133055a0 -> :sswitch_5
        -0x5bad944 -> :sswitch_4
        0x1d4848ad -> :sswitch_3
        0x37f06ad1 -> :sswitch_2
        0x3bcf08b1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
