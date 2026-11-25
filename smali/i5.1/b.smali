.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "03AC.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li5/b;->t:I

    iput-object p2, p0, Li5/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    const-string v3, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    const-string v4, "OPERATION_KEY_CORPORATE_SIM_REPLACEMENT"

    const-string v6, ""

    const v9, 0x7f080202

    const-class v10, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const-string v11, "https://www.robi.com.bd/en/terms-and-conditions"

    const-string v12, "web_page_title"

    const-string v13, "TITLE"

    const-string v15, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    const-string v14, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    const-string v5, "getString(...)"

    iget-object v8, v0, Li5/b;->u:Ljava/lang/Object;

    iget v7, v0, Li5/b;->t:I

    packed-switch v7, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;->i0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t0;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/t0;

    iget-object v2, v2, Lw3/t0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/t0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t0;

    iget-object v1, v1, Lw3/t0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t0;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/t0;

    iget-object v2, v2, Lw3/t0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/t0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t0;

    iget-object v1, v1, Lw3/t0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v1, "new"

    iput-object v1, v8, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;->h0:Ljava/lang/String;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t0;

    iget-object v1, v1, Lw3/t0;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t0;

    iget-object v1, v1, Lw3/t0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;->i0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;

    invoke-static {}, La6/F0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x;

    iget-object v1, v1, Lw3/x;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "03AC.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/x;

    iget-object v2, v2, Lw3/x;->x:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    iput-object v6, v8, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;->h0:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/x;

    iget-object v2, v2, Lw3/x;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "03AC.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/a0;->w0(Ljava/lang/String;)V

    iget-object v2, v8, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;->h0:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v8, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, La6/a0;->p0(Ljava/lang/String;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v8, v1, v2, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v8, Lu5/D0;

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/R2;

    iget-object v2, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/R2;

    iget-object v2, v2, Lw3/R2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/R2;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/R2;

    iget-object v1, v1, Lw3/R2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/R2;

    iget-object v2, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/R2;

    iget-object v2, v2, Lw3/R2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/R2;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/R2;

    iget-object v1, v1, Lw3/R2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lu5/D0;->y0()V

    return-void

    :pswitch_2
    check-cast v8, Lu5/r0;

    iget-object v5, v8, Lu5/r0;->y0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    if-eqz v2, :cond_6

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->h0()V

    goto/16 :goto_c

    :sswitch_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_8
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    if-eqz v2, :cond_9

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;->z0()V

    goto/16 :goto_c

    :sswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_b
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_c

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto/16 :goto_c

    :sswitch_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_e
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_f

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->z0()V

    goto/16 :goto_c

    :sswitch_4
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_11
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_12

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto/16 :goto_c

    :sswitch_5
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_c

    :sswitch_6
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_14
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_15

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->z0()V

    goto/16 :goto_c

    :sswitch_7
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_17
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v2, :cond_18

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    goto :goto_8

    :cond_18
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;->z0()V

    goto/16 :goto_c

    :sswitch_8
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1a
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_1b

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_9

    :cond_1b
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto :goto_c

    :sswitch_9
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1d
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_1e

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_a

    :cond_1e
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto :goto_c

    :sswitch_a
    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_20
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_21

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_b

    :cond_21
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->z0()V

    :cond_22
    :goto_c
    return-void

    :pswitch_3
    check-cast v8, Lu5/j0;

    iget-object v5, v8, Lu5/j0;->W0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_17

    :sswitch_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_17

    :cond_23
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_24
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    if-eqz v2, :cond_25

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    goto :goto_d

    :cond_25
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->h0()V

    goto/16 :goto_17

    :sswitch_c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_17

    :cond_26
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_27
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    if-eqz v2, :cond_28

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    goto :goto_e

    :cond_28
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;->z0()V

    goto/16 :goto_17

    :sswitch_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_17

    :cond_29
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_2a
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_2b

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_f

    :cond_2b
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto/16 :goto_17

    :sswitch_e
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_17

    :cond_2c
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_2d
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_2e

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_10

    :cond_2e
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->z0()V

    goto/16 :goto_17

    :sswitch_f
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_17

    :cond_2f
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_30
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_31

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_11

    :cond_31
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto/16 :goto_17

    :sswitch_10
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_17

    :sswitch_11
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_17

    :cond_32
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_33
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_34

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    goto :goto_12

    :cond_34
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->z0()V

    goto/16 :goto_17

    :sswitch_12
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_17

    :cond_35
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_36
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v2, :cond_37

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    goto :goto_13

    :cond_37
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;->z0()V

    goto/16 :goto_17

    :sswitch_13
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_39
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_3a

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_14

    :cond_3a
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto :goto_17

    :sswitch_14
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_17

    :cond_3b
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_3c
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_3d

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_15

    :cond_3d
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto :goto_17

    :sswitch_15
    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_17

    :cond_3e
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_3f
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_40

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_16

    :cond_40
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->z0()V

    :cond_41
    :goto_17
    return-void

    :pswitch_4
    check-cast v8, Lu5/V;

    invoke-virtual {v8}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    new-instance v2, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v8, Lu5/V;->H0:Z

    if-eqz v4, :cond_42

    sget-object v4, La6/D0;->u:La6/D0;

    const-string v4, "Postpaid"

    goto :goto_18

    :cond_42
    sget-object v4, La6/D0;->u:La6/D0;

    const-string v4, "Prepaid"

    :goto_18
    invoke-direct {v2, v3, v4}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->z(Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;)V

    return-void

    :pswitch_5
    check-cast v8, Lu5/t;

    const v1, 0x7f1302f7

    invoke-virtual {v8, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v13, v1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v8, v10, v1, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_6
    check-cast v8, Lu5/a;

    iget-boolean v1, v8, Landroidx/fragment/app/h;->v0:Z

    if-eqz v1, :cond_43

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_43
    iget-object v1, v8, Lu5/a;->N0:LKa/a;

    if-eqz v1, :cond_44

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_44
    return-void

    :pswitch_7
    check-cast v8, Lt5/r;

    sget-object v1, Lt5/r$a;->u:Lt5/r$a;

    invoke-virtual {v8, v1}, Lt5/r;->E0(Lt5/r$a;)V

    return-void

    :pswitch_8
    check-cast v8, Lt5/l;

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupDesiredMobileInput"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lw3/O2;->S:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_45

    goto :goto_1a

    :cond_45
    invoke-virtual {v8}, Lt5/l;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    new-instance v3, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v8, Lt5/l;->L0:Z

    if-eqz v4, :cond_46

    sget-object v4, La6/D0;->u:La6/D0;

    const-string v4, "Postpaid"

    goto :goto_19

    :cond_46
    sget-object v4, La6/D0;->u:La6/D0;

    const-string v4, "Prepaid"

    :goto_19
    invoke-direct {v3, v2, v4}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->z(Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;)V

    :goto_1a
    return-void

    :pswitch_9
    check-cast v8, Lr3/a;

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v8, Lr3/a;->M0:LKa/a;

    if-eqz v1, :cond_47

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_47
    return-void

    :pswitch_a
    check-cast v8, Lq5/p;

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/v2;

    iget-object v1, v1, Lw3/v2;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/v2;

    iget-object v1, v1, Lw3/v2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v2, Lq5/o;

    invoke-direct {v2, v8, v1}, Lq5/o;-><init>(Lq5/p;Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;)V

    iput-object v2, v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->S()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toUpperCase(...)"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lx3/e;->u:Lx3/e$a;

    const-string v6, "robi"

    invoke-static {v6, v3, v4, v2}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v3, v2, 0x1

    const v4, 0x7f130069

    invoke-virtual {v8, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {v8}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v8, Lq5/b;

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    instance-of v2, v1, Lp5/M;

    if-eqz v2, :cond_48

    move-object v7, v1

    check-cast v7, Lp5/M;

    goto :goto_1b

    :cond_48
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_49

    const/4 v1, -0x1

    iput v1, v7, Lp5/M;->e:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_49
    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    return-void

    :pswitch_c
    check-cast v8, Lp5/K;

    iget-object v1, v8, Lp5/K;->A0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    if-eqz v2, :cond_4b

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    goto :goto_1c

    :cond_4b
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;->z0()V

    goto :goto_1e

    :cond_4c
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_4d

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_1d

    :cond_4d
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->z0()V

    :cond_4e
    :goto_1e
    return-void

    :pswitch_d
    check-cast v8, Lp5/s;

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v8, Lp5/s;->H0:LKa/a;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_4f
    return-void

    :pswitch_e
    check-cast v8, Lp5/n;

    iget-boolean v1, v8, Lp5/n;->J0:Z

    if-eqz v1, :cond_50

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_50
    iget-object v1, v8, Lp5/n;->N0:LKa/a;

    if-eqz v1, :cond_51

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_51
    return-void

    :pswitch_f
    check-cast v8, Lp5/b;

    iget-object v1, v8, Lp5/b;->C0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    if-eqz v2, :cond_52

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    goto :goto_1f

    :cond_52
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_55

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;->y0()V

    goto :goto_21

    :cond_53
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_54

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_20

    :cond_54
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_55

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_55
    :goto_21
    return-void

    :pswitch_10
    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

    iget-object v1, v8, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;->l0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_56

    goto :goto_22

    :cond_56
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lo4/S;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v1, v4}, Lo4/S;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;Landroid/graphics/Bitmap;LAa/e;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v3, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_22
    return-void

    :pswitch_11
    const/4 v4, 0x0

    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

    const/4 v3, 0x6

    invoke-static {v8, v1, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_12
    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->q0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    iget-object v2, v8, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->n0:Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;

    const-string v3, "PASSWORD_POLICY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    const/4 v3, 0x4

    invoke-static {v8, v2, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_13
    check-cast v8, Lm5/k;

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->V:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "03AC.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_57

    goto :goto_23

    :cond_57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_58

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_58

    :goto_23
    const-string v1, "Invalid SIM Serial!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_24

    :cond_58
    invoke-static {}, La6/F0;->i()Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_24

    :cond_59
    invoke-virtual {v8}, Ls3/o;->k0()Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_24

    :cond_5a
    iget-object v1, v8, Lm5/k;->y0:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-static {v1, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_5b
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/O2;

    iget-object v2, v2, Lw3/O2;->V:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "03AC.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->x0(Ljava/lang/String;)V

    invoke-virtual {v8}, Ls3/o;->k0()Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_24

    :cond_5c
    invoke-virtual {v8}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v2

    new-instance v3, Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;

    iget-object v4, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/O2;

    iget-object v4, v4, Lw3/O2;->R:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    .local v0, "03AC.java:5":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, La6/a0;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v5, La6/Y;->t:[La6/Y;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->A(Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;)V

    :cond_5d
    :goto_24
    return-void

    :pswitch_14
    sget v1, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->M0:I

    sget-object v1, La6/a0;->a:La6/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La6/a0;->y0(Z)V

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;

    invoke-static {}, La6/F0;->i()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_26

    :cond_5e
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/G;

    iget-object v2, v2, Lw3/G;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "03AC.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/G;

    iget-object v3, v3, Lw3/G;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .local v0, "03AC.java:7":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/G;

    iget-object v4, v4, Lw3/G;->y:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v4}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5f

    goto :goto_25

    :cond_5f
    move-object v6, v4

    :goto_25
    iput-object v6, v8, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->J0:Ljava/lang/String;

    invoke-static {v2}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    const v1, 0x7f130129

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_26

    :cond_60
    invoke-virtual {v8, v3}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_26

    :cond_61
    iget-object v4, v8, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->J0:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_26

    :cond_62
    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ls3/a;->A(Ljava/lang/String;)La6/V;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/a0;->T0(La6/V;)V

    iget-object v2, v8, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v8}, Ls3/h;->g0()V

    :goto_26
    return-void

    :pswitch_15
    check-cast v8, Ll4/a;

    iget-object v1, v8, Ll4/a;->R0:LR4/o;

    if-eqz v1, :cond_64

    iget-object v2, v8, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_63

    invoke-virtual {v1, v2}, LR4/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_63
    const-string v1, "rechargeData"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_64
    :goto_27
    return-void

    :pswitch_16
    check-cast v8, Lk4/i;

    iget-object v1, v8, Lk4/i;->h:Lk4/l$e;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lk4/l$e;->invoke()Ljava/lang/Object;

    :cond_65
    return-void

    :pswitch_17
    sget v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->y0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/OnBackPressedDispatcher$a;

    move-result-object v1

    invoke-virtual {v1}, LK2/g;->a()V

    return-void

    :pswitch_18
    sget v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->k0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;

    const v1, 0x7f1302f7

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v13, v1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v8, v10, v1, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_19
    const v1, 0x7f1302f7

    const/4 v2, 0x4

    sget v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->m0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v13, v1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10, v1, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1a
    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    iget-object v1, v8, Ls3/j;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/x2;

    iget-object v1, v1, Lw3/x2;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v8}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v8, Ls3/j;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/x2;

    iget-object v2, v2, Lw3/x2;->y:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1b
    sget v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->s0:I

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    const/16 v17, 0x0

    check-cast v8, Li5/c;

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_66

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_28

    :cond_66
    move-object/from16 v7, v17

    :goto_28
    if-eqz v7, :cond_67

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    :cond_67
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

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_a
        -0x63b6dc82 -> :sswitch_9
        -0x133055a0 -> :sswitch_8
        -0x65b489f -> :sswitch_7
        -0x5bad944 -> :sswitch_6
        0x1d4848ad -> :sswitch_5
        0x37f06ad1 -> :sswitch_4
        0x3bcf08b1 -> :sswitch_3
        0x57cc360f -> :sswitch_2
        0x6bae03db -> :sswitch_1
        0x74a76378 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6be704c5 -> :sswitch_15
        -0x63b6dc82 -> :sswitch_14
        -0x133055a0 -> :sswitch_13
        -0x65b489f -> :sswitch_12
        -0x5bad944 -> :sswitch_11
        0x1d4848ad -> :sswitch_10
        0x37f06ad1 -> :sswitch_f
        0x3bcf08b1 -> :sswitch_e
        0x57cc360f -> :sswitch_d
        0x6bae03db -> :sswitch_c
        0x74a76378 -> :sswitch_b
    .end sparse-switch
.end method
