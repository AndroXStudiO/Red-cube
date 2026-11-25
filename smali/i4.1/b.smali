.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "03AB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li4/b;->t:I

    iput-object p2, p0, Li4/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const-string v2, "getString(...)"

    const-string v3, ""

    const-string v4, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    const-string v5, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    const/4 v6, 0x6

    const-string v7, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Li4/b;->u:Ljava/lang/Object;

    iget v13, v1, Li4/b;->t:I

    packed-switch v13, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;->i0:I

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;->i0:I

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/success/EScratchSuccessActivity;->n0:I

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    new-instance v2, Lc6/a;

    sget-object v3, Ld6/a;->t:Ld6/a;

    filled-new-array {v3}, [Ld6/a;

    move-result-object v3

    invoke-static {v3}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v2}, LKc/b;->e(Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/success/EScratchSuccessActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v12, Lu5/D0;

    const-class v0, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;

    invoke-static {v12, v0, v11, v6}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_3
    invoke-static {}, La6/F0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v12, Lu5/V;

    invoke-virtual {v12}, Ls3/o;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v12, Lu5/V;->y0:Ljava/lang/String;

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v12}, Ls3/o;->k0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->V:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "03AB.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ls3/o;->j0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v0}, La6/a0;->x0(Ljava/lang/String;)V

    invoke-virtual {v12}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    new-instance v3, Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;

    iget-object v4, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/O2;

    iget-object v4, v4, Lw3/O2;->R:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "03AB.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6/a0;->y()Ljava/lang/String;

    move-result-object v2

    sget-object v5, La6/Y;->t:[La6/Y;

    invoke-direct {v3, v4, v2, v9}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->A(Lbd/com/robi/redcube/model/svs_validation/SvsValidationSubmitModel;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_4
    check-cast v12, Lu5/t;

    iget-object v0, v12, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_7
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v2, :cond_8

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    :cond_8
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->y0()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_a
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_b

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_b
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "OPERATION_KEY_CORPORATE_INDIVIDUAL_TRANSFER_OTP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_d
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v2, :cond_e

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    :cond_e
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;->z0()V

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_10
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_11

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    :cond_11
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->z0()V

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_13
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_14

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_14
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_16
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_17

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_17
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/k0;

    iget-object v0, v0, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/k0;

    iget-object v0, v0, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v10}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_19
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_1a

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_1a
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1c
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_1d

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_1d
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->z0()V

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1

    :cond_1e
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1f
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_20

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_20
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto :goto_1

    :sswitch_b
    const-string v2, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1

    :cond_21
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_22
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_23

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    :cond_23
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->z0()V

    goto :goto_1

    :sswitch_c
    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1

    :cond_24
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_25
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v2, :cond_26

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    :cond_26
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;->z0()V

    :cond_27
    :goto_1
    return-void

    :pswitch_5
    check-cast v12, Lu5/a;

    iget-boolean v0, v12, Landroidx/fragment/app/h;->v0:Z

    if-eqz v0, :cond_28

    invoke-virtual {v12}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_28
    return-void

    :pswitch_6
    check-cast v12, Ls5/h;

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_29

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    :cond_29
    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->y0()V

    :cond_2a
    return-void

    :pswitch_7
    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    iget-object v0, v12, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->h0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_ETSAF_DATA_CORRECTION"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/S;

    iget-object v2, v2, Lw3/S;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "03AB.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/S;

    iget-object v2, v2, Lw3/S;->D:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object v2, v3

    :cond_2b
    invoke-virtual {v0, v2}, La6/a0;->p0(Ljava/lang/String;)V

    sget-object v2, La6/a0;->b:[LSa/l;

    const/16 v4, 0x2a

    aget-object v4, v2, v4

    sget-object v5, La6/a0;->S:La6/w;

    invoke-virtual {v5, v0, v4}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;

    if-nez v4, :cond_2c

    goto/16 :goto_b

    :cond_2c
    new-instance v13, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;

    const/16 v22, 0xff

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v23}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;->getRefNllTransactionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    move-object v5, v3

    :cond_2d
    invoke-virtual {v13, v5}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->setNllTransactionId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;->getRefBllRequestId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    move-object v5, v3

    :cond_2e
    invoke-virtual {v13, v5}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->setRefBllRequestId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;->getProcessId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    :cond_2f
    move-object v5, v3

    :cond_30
    invoke-virtual {v13, v5}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->setProcessId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_31

    goto :goto_2

    :cond_31
    move-object v3, v5

    :goto_2
    invoke-virtual {v13, v3}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->setMsisdn(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;->getEtsafDataValidationInfo()Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataValidationInfo;

    move-result-object v3

    if-nez v3, :cond_32

    goto/16 :goto_b

    :cond_32
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataValidationInfo;->getName()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_33

    goto :goto_3

    :cond_33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_35

    :goto_3
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataValidationInfo;->getName()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_4

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_37

    :cond_35
    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/S;

    iget-object v4, v4, Lw3/S;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "03AB.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_b

    :cond_36
    invoke-virtual {v13, v4}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->setName(Ljava/lang/String;)V

    :cond_37
    :goto_4
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataValidationInfo;->getAreaNumber()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_38

    goto :goto_5

    :cond_38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_3a

    :goto_5
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataValidationInfo;->getAreaNumber()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_39

    goto :goto_6

    :cond_39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_3d

    :cond_3a
    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/S;

    iget-object v4, v4, Lw3/S;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    .local v0, "03AB.java:5":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_b

    :cond_3b
    invoke-virtual {v13}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v4}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_b

    :cond_3c
    invoke-virtual {v13, v4}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->setAreaNumber(Ljava/lang/String;)V

    :cond_3d
    :goto_6
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataValidationInfo;->getHouseNumber()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3e

    goto :goto_7

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_40

    :goto_7
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataValidationInfo;->getHouseNumber()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3f

    goto :goto_8

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_41

    :cond_40
    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/S;

    iget-object v4, v4, Lw3/S;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    .local v0, "03AB.java:6":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->setHouseNumber(Ljava/lang/String;)V

    :cond_41
    :goto_8
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataValidationInfo;->getRoadNumber()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_42

    goto :goto_9

    :cond_42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_44

    :goto_9
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataValidationInfo;->getRoadNumber()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_43

    goto :goto_a

    :cond_43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_45

    :cond_44
    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/S;

    iget-object v3, v3, Lw3/S;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .local v0, "03AB.java:7":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Lbd/com/robi/redcube/model/svs_etsaf_update/ValidationRequestModel;->setRoadNumber(Ljava/lang/String;)V

    :cond_45
    :goto_a
    const/16 v3, 0x2b

    aget-object v2, v2, v3

    sget-object v3, La6/a0;->T:La6/w;

    invoke-virtual {v3, v0, v2, v13}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-static {v12}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_b

    :cond_46
    sget-object v0, La6/Q;->F:La6/Q;

    invoke-virtual {v12, v0}, Ls3/a;->S(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_b

    :cond_47
    iget-object v0, v12, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->p0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lr5/g;

    invoke-direct {v4, v0, v11}, Lr5/g;-><init>(Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateViewModel;LAa/e;)V

    invoke-static {v2, v3, v4, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_48
    :goto_b
    return-void

    :pswitch_8
    check-cast v12, Lr3/m;

    invoke-virtual {v12}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_9
    check-cast v12, Lr3/h;

    invoke-virtual {v12}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_a
    check-cast v12, Lr3/a;

    invoke-virtual {v12}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v0, v12, Lr3/a;->N0:LKa/a;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_49
    return-void

    :pswitch_b
    check-cast v12, Lq5/b;

    iget-object v0, v12, Lq5/b;->b1:Ljava/lang/String;

    invoke-static {v0, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v12}, Lq5/b;->H0()V

    goto :goto_c

    :cond_4a
    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_4b

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_4b
    if-eqz v11, :cond_4c

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_4c
    :goto_c
    return-void

    :pswitch_c
    check-cast v12, Lp5/K;

    iget-object v0, v12, Lp5/K;->A0:Ljava/lang/String;

    invoke-static {v0, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v0, v0, Lw3/g2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v0, v0, Lw3/g2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    if-eqz v2, :cond_4d

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    :cond_4d
    if-eqz v11, :cond_50

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;->y0()V

    goto :goto_d

    :cond_4e
    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v0, v0, Lw3/g2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v0, v0, Lw3/g2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_4f

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_4f
    if-eqz v11, :cond_50

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_50
    :goto_d
    return-void

    :pswitch_d
    check-cast v12, Lp5/s;

    invoke-virtual {v12}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v0, v12, Lp5/s;->G0:LKa/l;

    if-eqz v0, :cond_51

    iget-object v2, v12, Ls3/j;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/D1;

    iget-object v2, v2, Lw3/D1;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .local v0, "03AB.java:8":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    return-void

    :pswitch_e
    check-cast v12, Lp5/e;

    iget-object v0, v12, Lp5/e;->C0:Ljava/lang/String;

    invoke-static {v0, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    if-eqz v2, :cond_52

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    :cond_52
    if-eqz v11, :cond_55

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;->z0()V

    goto :goto_e

    :cond_53
    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_54

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_54
    if-eqz v11, :cond_55

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->z0()V

    :cond_55
    :goto_e
    return-void

    :pswitch_f
    check-cast v12, Lp5/b;

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->C:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    const v2, 0x7f13005d

    invoke-virtual {v12, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw3/f2;->C:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lp5/b;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v12, Lp5/b;->A0:Ljava/util/List;

    if-nez v2, :cond_56

    sget-object v2, Lxa/w;->t:Lxa/w;

    :cond_56
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v2, v0, Lp5/h;

    if-eqz v2, :cond_57

    move-object v11, v0

    check-cast v11, Lp5/h;

    :cond_57
    if-eqz v11, :cond_58

    const/4 v0, -0x1

    iput v0, v11, Lp5/h;->e:I

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_58
    return-void

    :pswitch_10
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "IS_AUTH_ERROR"

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-static {v12, v2, v0, v8}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_11
    check-cast v12, Lm5/k;

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lw3/O2;->S:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_59

    goto :goto_10

    :cond_59
    invoke-virtual {v12}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    new-instance v3, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v12, Lm5/k;->I0:Z

    if-eqz v4, :cond_5a

    sget-object v4, La6/D0;->u:La6/D0;

    const-string v4, "Postpaid"

    goto :goto_f

    :cond_5a
    sget-object v4, La6/D0;->u:La6/D0;

    const-string v4, "Prepaid"

    :goto_f
    invoke-direct {v3, v2, v4}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/A0;

    invoke-direct {v5, v0, v3, v11}, Lu5/A0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;LAa/e;)V

    invoke-static {v2, v4, v5, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_10
    return-void

    :pswitch_12
    check-cast v12, Lm5/g;

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_5b

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_5b
    if-eqz v11, :cond_5c

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->y0()V

    :cond_5c
    return-void

    :pswitch_13
    check-cast v12, Ll4/a;

    iget-object v0, v12, Ll4/a;->S0:LR4/l;

    if-eqz v0, :cond_5e

    iget-object v2, v12, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_5d

    invoke-virtual {v0, v2}, LR4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_5d
    const-string v0, "rechargeData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_5e
    :goto_11
    return-void

    :pswitch_14
    check-cast v12, Lk4/i;

    iget-object v0, v12, Lk4/i;->h:Lk4/l$e;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lk4/l$e;->invoke()Ljava/lang/Object;

    :cond_5f
    return-void

    :pswitch_15
    sget v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->y0:I

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    const v3, 0x7f1302f7

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TITLE"

    invoke-static {v3, v2, v4, v3}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "web_page_title"

    const-string v4, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-static {v12, v3, v2, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_16
    sget v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    invoke-static {}, La6/F0;->i()Z

    move-result v3

    if-eqz v3, :cond_60

    goto/16 :goto_14

    :cond_60
    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->O0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_SUBMISSION"

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/C;

    iget-object v3, v3, Lw3/C;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .local v0, "03AB.java:9":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/C;

    iget-object v4, v4, Lw3/C;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .local v0, "03AB.java:10":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/C;

    iget-object v5, v5, Lw3/C;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v5

    .line 11
    .local v0, "03AB.java:11":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v6

    check-cast v6, Lw3/C;

    iget-object v6, v6, Lw3/C;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v6

    .line 12
    .local v0, "03AB.java:12":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/C;

    iget-object v7, v7, Lw3/C;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    .local v0, "03AB.java:13":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v12, v3}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_61

    goto/16 :goto_14

    :cond_61
    invoke-static {v4}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_62

    const-string v0, "Invalid Mobile Number"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_62
    iget-object v4, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->M0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6a

    iget-object v4, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->N0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_69

    invoke-virtual {v12, v5}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63

    goto/16 :goto_14

    :cond_63
    invoke-virtual {v12, v6}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    goto/16 :goto_14

    :cond_64
    invoke-virtual {v12, v3, v6}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    goto/16 :goto_14

    :cond_65
    sget-object v2, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->INSTANCE:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v3

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/C;

    iget-object v4, v4, Lw3/C;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .local v0, "03AB.java:14":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v3

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/C;

    iget-object v4, v4, Lw3/C;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .local v0, "03AB.java:15":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setCustomerContactNo(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v3

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/C;

    iget-object v4, v4, Lw3/C;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .local v0, "03AB.java:16":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setAreaName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v3

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/C;

    iget-object v4, v4, Lw3/C;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .local v0, "03AB.java:17":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setRoadNumber(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v3

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/C;

    iget-object v4, v4, Lw3/C;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .local v0, "03AB.java:18":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setHouseNumber(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v3

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/C;

    iget-object v4, v4, Lw3/C;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .local v0, "03AB.java:19":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setPostCode(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v3

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/C;

    iget-object v4, v4, Lw3/C;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .local v0, "03AB.java:20":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setRemarks(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v3

    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v5

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_district/District;->getDivisionName()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_66
    move-object v5, v11

    :goto_12
    invoke-virtual {v3, v5}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setDivision(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v3

    invoke-virtual {v4}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_67
    move-object v5, v11

    :goto_13
    invoke-virtual {v3, v5}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setDistrict(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v2

    invoke-virtual {v4}, La6/a0;->V()Lbd/com/robi/redcube/model/svs_district/Thana;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v11

    :cond_68
    invoke-virtual {v2, v11}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setThana(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SVS_OPERATION_KEY"

    iget-object v5, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->O0:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MSISDN"

    invoke-virtual {v4}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lwa/A;->a:Lwa/A;

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    invoke-static {v12, v3, v2, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_14

    :cond_69
    const v0, 0x7f13031c

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_14

    :cond_6a
    const v0, 0x7f13031b

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_14

    :cond_6b
    const-string v0, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_EXECUTION"

    invoke-static {v3, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, v10}, La6/a0;->y0(Z)V

    invoke-virtual {v12}, Ls3/h;->g0()V

    :cond_6c
    :goto_14
    return-void

    :pswitch_17
    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-virtual {v12}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_18
    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferPurchaseSuccessActivity;->k0:I

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    new-instance v2, Lc6/a;

    sget-object v3, Ld6/a;->t:Ld6/a;

    filled-new-array {v3}, [Ld6/a;

    move-result-object v3

    invoke-static {v3}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v2}, LKc/b;->e(Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferPurchaseSuccessActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->s0:I

    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0()V

    return-void

    :pswitch_1a
    check-cast v12, Li5/c;

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/d2;

    iget-object v0, v0, Lw3/d2;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "03AB.java:21":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/d2;

    iget-object v0, v0, Lw3/d2;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "03AB.java:22":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_6e

    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v2, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/d2;

    iget-object v2, v2, Lw3/d2;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v0, "03AB.java:23":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "next_click"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_6d

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_6d
    if-eqz v11, :cond_6e

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    :cond_6e
    return-void

    :pswitch_1b
    sget v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;->l0:I

    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    const-class v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-static {v12, v0, v11, v6}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1c
    sget v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->v0:I

    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_70

    iput-boolean v8, v12, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->l0:Z

    iput-boolean v8, v12, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->n0:Z

    iput-boolean v10, v12, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->o0:Z

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    iget-object v0, v0, Lw3/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    iget-object v0, v0, Lw3/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800b9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    iget-object v0, v0, Lw3/f;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    iget-object v0, v0, Lw3/f;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    iget-object v0, v0, Lw3/f;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    const v2, 0x7f1300fa

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw3/f;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    iget-object v0, v0, Lw3/f;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    iget-object v0, v0, Lw3/f;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v12, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    sget-object v2, Lx3/e;->u:Lx3/e$a;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "robi"

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v2, v4, v0}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->x:Ljava/lang/String;

    iget-object v0, v0, Lw3/f;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->y:Ljava/lang/String;

    iget-object v0, v0, Lw3/f;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->z:Ljava/lang/String;

    iget-object v0, v0, Lw3/f;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_6f
    iget-object v0, v12, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    const-string v3, "airtel"

    invoke-static {v3, v2, v4, v0}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->F:Ljava/lang/String;

    iget-object v0, v0, Lw3/f;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->G:Ljava/lang/String;

    iget-object v0, v0, Lw3/f;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->H:Ljava/lang/String;

    iget-object v0, v0, Lw3/f;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_70
    const-string v0, "No DSR Found!"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_71
    :goto_15
    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_72

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0()Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

    move-result-object v0

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;->b(Ljava/lang/String;)V

    goto :goto_16

    :cond_72
    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/f;

    const v2, 0x7f0801b8

    invoke-virtual {v12, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lw3/f;->B:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_16
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

    :sswitch_data_0
    .sparse-switch
        -0x6c925c20 -> :sswitch_c
        -0x6be704c5 -> :sswitch_b
        -0x63b6dc82 -> :sswitch_a
        -0x2b6c10c0 -> :sswitch_9
        -0x133055a0 -> :sswitch_8
        -0x5bad944 -> :sswitch_7
        0x8ff174f -> :sswitch_6
        0x1d4848ad -> :sswitch_5
        0x37f06ad1 -> :sswitch_4
        0x3bcf08b1 -> :sswitch_3
        0x52c987ab -> :sswitch_2
        0x57cc360f -> :sswitch_1
        0x5a719227 -> :sswitch_0
    .end sparse-switch
.end method
