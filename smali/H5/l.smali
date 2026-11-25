.class public final synthetic LH5/l;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LH5/l;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LH5/l;->B:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lu5/j0;

    iget-object v1, v0, Lu5/j0;->W0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_1
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    :cond_3
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->y0()V

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->F0()V

    invoke-virtual {v1, v3}, La6/a0;->Y0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    goto :goto_0

    :sswitch_3
    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_0

    :sswitch_4
    const-string v2, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->F0()V

    invoke-virtual {v1, v3}, La6/a0;->Y0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v1, :cond_9

    move-object v4, v0

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_9
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    goto :goto_0

    :sswitch_5
    const-string v2, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v1, :cond_b

    move-object v4, v0

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->y0()V

    :cond_c
    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Ln5/g;

    iget-object v1, v0, Ln5/g;->y0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "clProceed"

    const-string v4, "clInputSerialInfo"

    const-string v5, "groupSimSerialInfoInput"

    const-string v6, "groupSearchResults"

    const-string v7, "groupDesiredMobileInput"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v2, :cond_d

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->R:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->U:Landroidx/constraintlayout/widget/Group;

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->W:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/P2;

    iget-object v0, v0, Lw3/P2;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_d
    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->R:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->U:Landroidx/constraintlayout/widget/Group;

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->W:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/P2;

    iget-object v1, v1, Lw3/P2;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/P2;

    iget-object v0, v0, Lw3/P2;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_e
    :goto_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, LH5/m;

    iget-object v1, v0, LH5/m;->z0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v1, :cond_f

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->z0()V

    :cond_10
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_5
        -0x63b6dc82 -> :sswitch_4
        -0x133055a0 -> :sswitch_3
        0x37f06ad1 -> :sswitch_2
        0x3bcf08b1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
