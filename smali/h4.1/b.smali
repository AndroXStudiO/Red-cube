.class public final synthetic Lh4/b;
.super Ljava/lang/Object;
.source "039C.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh4/b;->t:I

    iput-object p2, p0, Lh4/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v2, "sessionData"

    const-string v3, "OPERATION_KEY_MNP_PORT_IN"

    const-string v4, "OPERATION_KEY_PREPAID_ACTIVATION"

    const-string v5, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    const-string v6, "OPERATION_KEY_POSTPAID_ACTIVATION"

    const-string v7, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    const-string v8, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    const-string v9, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    const-string v10, ""

    const-string v11, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    const-string v12, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    const-string v14, "getString(...)"

    const/16 p1, 0x1

    const/4 v15, 0x0

    iget-object v13, v0, Lh4/b;->u:Ljava/lang/Object;

    iget v1, v0, Lh4/b;->t:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationActivity;->N0:I

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v15}, La6/a0;->y0(Z)V

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationActivity;

    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerificationActivity;->y0()V

    return-void

    :pswitch_0
    check-cast v13, Lu5/D0;

    iget-object v1, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/R2;

    iget-object v2, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/R2;

    iget-object v2, v2, Lw3/R2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/R2;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/R2;

    iget-object v1, v1, Lw3/R2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/R2;

    iget-object v2, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/R2;

    iget-object v2, v2, Lw3/R2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/R2;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/R2;

    iget-object v1, v1, Lw3/R2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13}, Lu5/D0;->y0()V

    return-void

    :pswitch_1
    check-cast v13, Lu5/r0;

    iget-object v1, v13, Lu5/r0;->y0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v2, "OPERATION_KEY_CORPORATE_SIM_REPLACEMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    if-eqz v2, :cond_2

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->h0()V

    goto/16 :goto_a

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_4
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    if-eqz v2, :cond_5

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;->z0()V

    goto/16 :goto_a

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_8

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto/16 :goto_a

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_a
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_b

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->z0()V

    goto/16 :goto_a

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_d
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_e

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto/16 :goto_a

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_a

    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_10
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_11

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->z0()V

    goto/16 :goto_a

    :sswitch_7
    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_13
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v2, :cond_14

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;->z0()V

    goto/16 :goto_a

    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_16
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_17

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto :goto_a

    :sswitch_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_19
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_1a

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto :goto_a

    :sswitch_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1c
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_1d

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->z0()V

    :cond_1e
    :goto_a
    return-void

    :pswitch_2
    check-cast v13, Lu5/j0;

    iget-object v1, v13, Lu5/j0;->W0:Ljava/lang/String;

    invoke-static {v1, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v13, Lu5/j0;->W0:Ljava/lang/String;

    invoke-static {v1, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    invoke-virtual {v13}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    iget-object v2, v13, Lu5/j0;->i1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->e(Ljava/lang/String;)V

    :cond_20
    return-void

    :pswitch_3
    check-cast v13, Lu5/t;

    const v1, 0x7f130178

    invoke-virtual {v13, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v3, La6/m;->t:[La6/m;

    const-string v3, "bn"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, La6/h;->values()[La6/h;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    :goto_b
    if-ge v15, v4, :cond_21

    aget-object v5, v2, v15

    iget-object v5, v5, La6/h;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    :cond_22
    invoke-static {}, La6/g;->values()[La6/g;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    :goto_c
    if-ge v15, v4, :cond_23

    aget-object v5, v2, v15

    iget-object v5, v5, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    iget-object v3, v13, Lu5/t;->K0:Ljava/lang/String;

    new-instance v4, LA4/f;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v13}, LA4/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v1, v2, v3, v4}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_4
    check-cast v13, Lu5/k;

    iget-object v1, v13, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_19

    :sswitch_b
    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_25
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v2, :cond_26

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_e

    :cond_26
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->y0()V

    goto/16 :goto_19

    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_19

    :cond_27
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_28
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_29

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_f

    :cond_29
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto/16 :goto_19

    :sswitch_d
    const-string v2, "OPERATION_KEY_CORPORATE_INDIVIDUAL_TRANSFER_OTP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_2b
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v2, :cond_2c

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_10

    :cond_2c
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;->z0()V

    goto/16 :goto_19

    :sswitch_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_19

    :cond_2d
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_2e
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_2f

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_11

    :cond_2f
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->z0()V

    goto/16 :goto_19

    :sswitch_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_19

    :cond_30
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_31
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_32

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_12

    :cond_32
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto/16 :goto_19

    :sswitch_10
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_19

    :sswitch_11
    const-string v2, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_19

    :sswitch_12
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_19

    :cond_33
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_34
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_35

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    goto :goto_13

    :cond_35
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/k0;

    iget-object v2, v2, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/k0;

    iget-object v1, v1, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v15}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto/16 :goto_19

    :sswitch_13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_19

    :cond_36
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_37
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_38

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_14

    :cond_38
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto/16 :goto_19

    :sswitch_14
    const-string v2, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_19

    :cond_39
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_3a
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_3b

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_15

    :cond_3b
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->z0()V

    goto/16 :goto_19

    :sswitch_15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_19

    :cond_3c
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_3d
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_3e

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_16

    :cond_3e
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto :goto_19

    :sswitch_16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_19

    :cond_3f
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_40
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_41

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_17

    :cond_41
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->z0()V

    goto :goto_19

    :sswitch_17
    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_19

    :cond_42
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_43
    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v2, :cond_44

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_18

    :cond_44
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;->z0()V

    :cond_45
    :goto_19
    return-void

    :pswitch_5
    check-cast v13, Lu5/a;

    iget-boolean v1, v13, Landroidx/fragment/app/h;->v0:Z

    if-eqz v1, :cond_46

    invoke-virtual {v13}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_46
    iget-object v1, v13, Ls3/j;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/z1;

    iget-object v1, v1, Lw3/z1;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "039C.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v13, Lu5/a;->M0:LKa/l;

    if-eqz v2, :cond_48

    if-nez v1, :cond_47

    goto :goto_1a

    :cond_47
    move-object v10, v1

    :goto_1a
    invoke-interface {v2, v10}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    return-void

    :pswitch_6
    check-cast v13, Lt5/r;

    sget-object v1, Lt5/r$a;->t:Lt5/r$a;

    invoke-virtual {v13, v1}, Lt5/r;->E0(Lt5/r$a;)V

    return-void

    :pswitch_7
    check-cast v13, Lr3/k;

    invoke-virtual {v13}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v13, Lr3/k;->H0:LKa/a;

    if-eqz v1, :cond_49

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_49
    return-void

    :pswitch_8
    check-cast v13, Lr3/f;

    invoke-virtual {v13}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_9
    check-cast v13, Lq5/l;

    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    if-eqz v2, :cond_4a

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    goto :goto_1b

    :cond_4a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;->y0()V

    :cond_4b
    return-void

    :pswitch_a
    check-cast v13, Lq5/b;

    iget-object v1, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->C:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    const v2, 0x7f13005d

    invoke-virtual {v13, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/f2;->C:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lq5/b;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v13, Lq5/b;->Z0:Ljava/util/List;

    if-nez v2, :cond_4c

    sget-object v2, Lxa/w;->t:Lxa/w;

    :cond_4c
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    instance-of v2, v1, Lp5/h;

    if-eqz v2, :cond_4d

    check-cast v1, Lp5/h;

    goto :goto_1c

    :cond_4d
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_4e

    const/4 v2, -0x1

    iput v2, v1, Lp5/h;->e:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_4e
    return-void

    :pswitch_b
    check-cast v13, Lp5/s;

    invoke-virtual {v13}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v13, Lp5/s;->I0:LKa/a;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_4f
    return-void

    :pswitch_c
    check-cast v13, Lp5/n;

    iget-boolean v1, v13, Lp5/n;->J0:Z

    if-eqz v1, :cond_50

    invoke-virtual {v13}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_50
    iget-object v1, v13, Lp5/n;->N0:LKa/a;

    if-eqz v1, :cond_51

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_51
    return-void

    :pswitch_d
    check-cast v13, Lo5/e;

    const v1, 0x7f1302f7

    invoke-virtual {v13, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-static {v1, v14, v2, v1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "web_page_title"

    const-string v3, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const/4 v3, 0x4

    invoke-static {v13, v2, v1, v3}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_e
    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;->m0:I

    check-cast v13, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

    iget-object v1, v13, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;->i0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    iget-object v3, v13, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;->h0:Lb6/f;

    if-eqz v3, :cond_53

    iget-object v2, v3, Lb6/f;->w:Ljava/lang/String;

    if-nez v2, :cond_52

    goto :goto_1d

    :cond_52
    move-object v10, v2

    :goto_1d
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lo4/B;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v10, v2, v6}, Lo4/B;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;Ljava/lang/String;Landroid/content/Context;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v5, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_53
    const/4 v6, 0x0

    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_f
    const/4 v6, 0x0

    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v13, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;

    const/4 v2, 0x6

    invoke-static {v13, v1, v6, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_10
    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->q0:I

    check-cast v13, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/s;

    iget-object v1, v1, Lw3/s;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/s;

    sget-object v4, La6/l;->u:La6/l;

    iget-object v3, v3, Lw3/s;->A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v13, v1, v3, v4}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->j0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_1f

    :cond_54
    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/s;

    iget-object v1, v1, Lw3/s;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/s;

    sget-object v4, La6/l;->v:La6/l;

    iget-object v3, v3, Lw3/s;->w:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v13, v1, v3, v4}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->j0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_1f

    :cond_55
    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/s;

    iget-object v1, v1, Lw3/s;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/s;

    sget-object v4, La6/l;->w:La6/l;

    iget-object v3, v3, Lw3/s;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v13, v1, v3, v4}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->j0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_1f

    :cond_56
    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/s;

    iget-object v1, v1, Lw3/s;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "039C.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/s;

    iget-object v3, v3, Lw3/s;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "039C.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    const v1, 0x7f1302ff

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1f

    :cond_57
    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v3, Lo4/b;

    invoke-direct {v3, v13}, Lo4/b;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;)V

    iput-object v3, v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    iget-object v3, v13, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->h0:Lb6/f;

    if-eqz v3, :cond_59

    iget-object v2, v3, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_58

    move v2, v15

    move/from16 v15, p1

    goto :goto_1e

    :cond_58
    move/from16 v2, p1

    :goto_1e
    invoke-virtual {v1, v15, v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    const v2, 0x7f1300c2

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1f
    return-void

    :cond_59
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :pswitch_11
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v15}, La6/a0;->y0(Z)V

    check-cast v13, Ln5/g;

    iget-object v1, v13, Ln5/g;->y0:Ljava/lang/String;

    invoke-static {v1, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    if-eqz v2, :cond_5a

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    goto :goto_20

    :cond_5a
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ls3/h;->g0()V

    :cond_5b
    return-void

    :pswitch_12
    check-cast v13, Lm5/k;

    iget-boolean v1, v13, Lm5/k;->G0:Z

    if-nez v1, :cond_5c

    const v1, 0x7f13031e

    invoke-virtual {v13, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_22

    :cond_5c
    invoke-virtual {v13}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    new-instance v2, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v13, Lm5/k;->I0:Z

    if-eqz v4, :cond_5d

    sget-object v4, La6/D0;->u:La6/D0;

    const-string v4, "Postpaid"

    goto :goto_21

    :cond_5d
    sget-object v4, La6/D0;->u:La6/D0;

    const-string v4, "Prepaid"

    :goto_21
    invoke-direct {v2, v3, v4}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/A0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lu5/A0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v5, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_22
    return-void

    :pswitch_13
    sget v1, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->M0:I

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;

    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;->d()V

    return-void

    :pswitch_14
    check-cast v13, Ll4/a;

    iget-object v1, v13, Ll4/a;->P0:LP5/I;

    if-eqz v1, :cond_5f

    iget-object v2, v13, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_5e

    invoke-virtual {v1, v2}, LP5/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_5e
    const-string v1, "rechargeData"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_5f
    :goto_23
    return-void

    :pswitch_15
    check-cast v13, Lk4/i;

    iget-object v1, v13, Lk4/i;->h:Lk4/l$e;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lk4/l$e;->invoke()Ljava/lang/Object;

    :cond_60
    return-void

    :pswitch_16
    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    iget-object v1, v13, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->l0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_61

    const v1, 0x7f1302ad

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_24

    :cond_61
    iget-object v1, v13, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->j0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    new-instance v2, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "DeathCaseSubmission"

    invoke-direct {v2, v4, v3}, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lj5/m;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lj5/m;-><init>(Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdSendOtpSubmitModel;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v5, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_24
    return-void

    :pswitch_17
    sget v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->k0:I

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    sget v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->m0:I

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    check-cast v13, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    iget-object v1, v13, Ls3/j;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/x2;

    iget-object v1, v1, Lw3/x2;->z:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v13}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v13, Ls3/j;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/x2;

    iget-object v2, v2, Lw3/x2;->z:Landroidx/appcompat/widget/AppCompatEditText;

    move/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1a
    sget v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->t0:I

    check-cast v13, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->g0()V

    return-void

    :pswitch_1b
    check-cast v13, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    iget-boolean v1, v13, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->o0:Z

    if-eqz v1, :cond_62

    goto :goto_26

    :cond_62
    iget-object v1, v13, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_65

    const/4 v3, 0x1

    if-eq v1, v3, :cond_64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    sget-object v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    goto :goto_25

    :cond_63
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_64
    sget-object v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;->v:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    goto :goto_25

    :cond_65
    sget-object v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;->u:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    :goto_25
    iput-object v1, v13, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    iget v1, v13, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->n0:I

    if-eqz v1, :cond_66

    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->g0()V

    :cond_66
    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->i0()V

    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->e0()V

    iget-object v1, v13, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sort Order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sort_Debug"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    return-void

    :pswitch_1c
    sget v1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    check-cast v13, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static {v13, v1, v6, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

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
        -0x6c925c20 -> :sswitch_17
        -0x6be704c5 -> :sswitch_16
        -0x63b6dc82 -> :sswitch_15
        -0x2b6c10c0 -> :sswitch_14
        -0x133055a0 -> :sswitch_13
        -0x5bad944 -> :sswitch_12
        0x8ff174f -> :sswitch_11
        0x1d4848ad -> :sswitch_10
        0x37f06ad1 -> :sswitch_f
        0x3bcf08b1 -> :sswitch_e
        0x52c987ab -> :sswitch_d
        0x57cc360f -> :sswitch_c
        0x5a719227 -> :sswitch_b
    .end sparse-switch
.end method
