.class public final synthetic Lu5/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/j0;


# direct methods
.method public synthetic constructor <init>(Lu5/j0;I)V
    .locals 0

    iput p2, p0, Lu5/Y;->t:I

    iput-object p1, p0, Lu5/Y;->u:Lu5/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lu5/Y;->u:Lu5/j0;

    iget v0, p0, Lu5/Y;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lu5/j0;->W0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "OPERATION_KEY_CORPORATE_SIM_REPLACEMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    :cond_2
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->h0()V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    :cond_5
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;->z0()V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_8
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    :cond_b
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->z0()V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_d
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_e
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_10
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v0, :cond_11

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_11
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->z0()V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_13
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    :cond_14
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;->z0()V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_16
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v0, :cond_17

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_17
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto :goto_0

    :sswitch_9
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_19
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v0, :cond_1a

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_1a
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto :goto_0

    :sswitch_a
    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1c
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v0, :cond_1d

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->z0()V

    :cond_1e
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupDesiredMobileInput"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw3/O2;->S:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_2

    :cond_1f
    invoke-virtual {p1}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    new-instance v2, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p1, Lu5/j0;->j1:Z

    if-eqz p1, :cond_20

    sget-object p1, La6/D0;->u:La6/D0;

    const-string p1, "Postpaid"

    goto :goto_1

    :cond_20
    sget-object p1, La6/D0;->u:La6/D0;

    const-string p1, "Prepaid"

    :goto_1
    invoke-direct {v2, v1, p1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->z(Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
