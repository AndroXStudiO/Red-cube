.class public final synthetic Lu5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/r0;


# direct methods
.method public synthetic constructor <init>(Lu5/r0;I)V
    .locals 0

    iput p2, p0, Lu5/k0;->t:I

    iput-object p1, p0, Lu5/k0;->u:Lu5/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lu5/k0;->t:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, La6/a0;->a:La6/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La6/a0;->y0(Z)V

    iget-object v0, p0, Lu5/k0;->u:Lu5/r0;

    iget-object v1, v0, Lu5/r0;->y0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "OPERATION_KEY_CORPORATE_CHILD_REPLACEMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {p1}, La6/a0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La6/a0;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    :cond_2
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ls3/h;->g0()V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_4
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, La6/a0;->b()V

    invoke-virtual {p1, v3}, La6/a0;->Y0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    :cond_6
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->y0()V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, La6/a0;->F0()V

    invoke-virtual {p1, v3}, La6/a0;->Y0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_8
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v0, :cond_a

    move-object v4, p1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    :cond_a
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ls3/h;->g0()V

    goto :goto_0

    :sswitch_6
    const-string p1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v0, :cond_c

    move-object v4, p1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_c
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_0

    :sswitch_7
    const-string p1, "OPERATION_KEY_REPLACEMENT_BY_KCP"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_8
    const-string v2, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, La6/a0;->F0()V

    invoke-virtual {p1, v3}, La6/a0;->Y0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v0, :cond_e

    move-object v4, p1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_e
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    goto :goto_0

    :sswitch_9
    const-string v2, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {p1}, La6/a0;->b()V

    invoke-virtual {p1, v3}, La6/a0;->Y0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v0, :cond_10

    move-object v4, p1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->y0()V

    :cond_11
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, La6/a0;->a:La6/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La6/a0;->y0(Z)V

    iget-object p1, p0, Lu5/k0;->u:Lu5/r0;

    iget-object v0, p1, Lu5/r0;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    if-eqz v0, :cond_12

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    :cond_12
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ls3/h;->g0()V

    goto :goto_1

    :cond_13
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ls3/h;->g0()V

    :cond_15
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_9
        -0x63b6dc82 -> :sswitch_8
        -0x15bba30b -> :sswitch_7
        -0x133055a0 -> :sswitch_6
        -0x65b489f -> :sswitch_5
        0x37f06ad1 -> :sswitch_4
        0x3bcf08b1 -> :sswitch_3
        0x57cc360f -> :sswitch_2
        0x6bae03db -> :sswitch_1
        0x7c33d4bd -> :sswitch_0
    .end sparse-switch
.end method
