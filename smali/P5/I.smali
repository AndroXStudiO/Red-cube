.class public final synthetic LP5/I;
.super LLa/j;
.source "0105.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LP5/I;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v3, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    const-string v4, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    const/4 v7, 0x1

    const-string v8, "p0"

    iget-object v9, v0, LLa/c;->u:Ljava/lang/Object;

    iget v10, v0, LP5/I;->B:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lu5/V;

    iget-object v2, v9, Lu5/V;->y0:Ljava/lang/String;

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->B0(Ljava/lang/String;)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Ls4/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, La6/F0;->b:I

    invoke-virtual {v10}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, La6/F0;->j(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v10}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La6/F0;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f13031a

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f080152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f1300f4

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f130049

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ls4/f;

    const/4 v2, 0x2

    invoke-direct {v1, v10, v2}, Ls4/f;-><init>(Ls4/k;I)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v7}, Ls3/f;-><init>(I)V

    const/16 v18, 0x80

    const/4 v12, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_0

    :cond_3
    sget-object v8, La6/a0;->a:La6/a0;

    invoke-virtual {v8}, La6/a0;->a()V

    invoke-virtual {v8, v1}, La6/a0;->A0(Ljava/lang/String;)V

    iget-boolean v9, v10, Ls4/k;->H0:Z

    invoke-virtual {v8, v9}, La6/a0;->W0(Z)V

    sget-object v9, La6/a0;->b:[LSa/l;

    const/16 v11, 0x4f

    aget-object v9, v9, v11

    sget-object v11, La6/a0;->D0:La6/w;

    invoke-virtual {v11, v8, v9}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 1
    .local v0, "0105.java:1":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v11, "httpFraudCheck"

    invoke-static {v9, v11}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-class v11, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const-class v12, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    const-class v13, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    const-class v14, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    const-class v15, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    const-string v2, "web_page_title"

    const-string v7, "TITLE"

    const-string v6, "OPERATION_KEY_DEREGISTRATION"

    const-string v5, "OPERATION_KEY_CORPORATE_SIM_REPLACEMENT"

    const-string v0, "SVS_IS_POSTPAID"

    move/from16 v19, v9

    const-string v9, "SVS_OPERATION_KEY"

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "CAPrepaid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const/4 v0, 0x4

    invoke-static {v1, v14, v2, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "CorporateToIndividualNidBindSubmission"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_SUBMISSION"

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v0, "CorporateSimReplacement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8, v3}, La6/a0;->g0(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-static {v9, v5}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-static {v0, v15, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "DigitalAcquisitionPostpaid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const/4 v0, 0x4

    invoke-static {v1, v13, v2, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x4

    const-string v2, "VisaExpirySubmission"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-string v2, "OPERATION_KEY_VISA_EXPIRY"

    invoke-static {v9, v2}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lwa/A;->a:Lwa/A;

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryInputActivity;

    invoke-static {v1, v3, v2, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "MNPPortIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, La6/a0;->g0(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-static {v9, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "DigitalAcquisitionPrepaid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const/4 v0, 0x4

    invoke-static {v1, v13, v2, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x4

    const-string v2, "Prepaid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-string v2, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-static {v9, v2}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lwa/A;->a:Lwa/A;

    invoke-static {v1, v12, v2, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "CTITFWhiteList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, La6/a0;->l1(Z)V

    invoke-virtual {v8, v3}, La6/a0;->m1(Z)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v9, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "SimReplacementRsspAgent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, La6/a0;->g0(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-static {v9, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_a
    const/4 v4, 0x4

    const-string v0, "Postpaid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-static {v9, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-static {v0, v12, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "CorporateToIndividualNidBindExecution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_c
    const/4 v4, 0x4

    const-string v0, "DeathCaseSubmission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_SUBMISSION"

    invoke-static {v9, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_d
    const/4 v4, 0x4

    const-string v0, "pochonderSim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "OPERATION_KEY_SINGLE_SIM_KIT"

    invoke-static {v9, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "CTITFOtp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "OPERATION_KEY_CORPORATE_INDIVIDUAL_TRANSFER_OTP"

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "PreToPost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_not_verified/SimReplacementCorporateIndividualNotVerifiedActivity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "ETSAF Data Correction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "OPERATION_KEY_ETSAF_DATA_CORRECTION"

    invoke-static {v9, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_11
    const/4 v4, 0x4

    const-string v0, "DeReg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-static {v9, v6}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/deregistration_legacy/DeRegistrationLegacyActivity;

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "DeRegistrationNumberReActivation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_13
    const/4 v4, 0x4

    const-string v0, "CorpChildReplacement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, La6/a0;->g0(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-static {v9, v5}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-static {v0, v15, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_14
    const/4 v4, 0x4

    const-string v0, "SimReplacement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-static {v9, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_15
    const/4 v4, 0x4

    const-string v0, "DeathCaseExecution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_EXECUTION"

    invoke-static {v9, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "CAPostpaid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const/4 v4, 0x4

    invoke-static {v1, v14, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "RetailerDeReg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "OwnershipChange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "rsspCounterService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f130258

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://wms-web.robi.com.bd/"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    const/4 v4, 0x4

    invoke-static {v10, v11, v0, v4}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_1a
    const/4 v4, 0x4

    const-string v0, "CorporateChildReplacementOTP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, La6/a0;->g0(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-static {v9, v5}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-static {v0, v15, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "dobUpdateByDualClaim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/dob_update/SimDOBUpdateActivity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    :sswitch_1c
    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v0, "ApprovalSumRetailer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;

    invoke-static {v0, v1, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    :sswitch_1d
    const-string v0, "DeRegistrationNumberReActivation6Months"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "OPERATION_KEY_DEREGISTRATION_REACTIVATION"

    invoke-static {v9, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    :sswitch_1e
    const-string v0, "customerTokenCreation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f130234

    invoke-virtual {v10, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://wms.robi.com.bd/"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    const/4 v4, 0x4

    invoke-static {v10, v11, v0, v4}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    :sswitch_1f
    const-string v0, "OnlyVerify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/only_verify/OnlyVerifyTypeActivity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lp5/K;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->getModelName()Ljava/lang/String;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->getModelName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_1

    :cond_24
    move-object v1, v0

    :goto_1
    invoke-virtual {v2, v1}, La6/a0;->k0(Ljava/lang/String;)V

    iget-object v0, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v0, v0, Lw3/g2;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v0, v0, Lw3/g2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, Lp5/n;

    invoke-direct {v0}, Lp5/n;-><init>()V

    new-instance v1, Lp5/J;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lp5/J;-><init>(I)V

    iput-object v1, v0, Lp5/n;->N0:LKa/a;

    new-instance v1, Li4/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Li4/f;-><init>(I)V

    iput-object v1, v0, Lp5/n;->M0:LKa/a;

    invoke-virtual {v9}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    const-string v2, "eSimSendEmail"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lm5/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ls3/o;->j0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_2

    :cond_25
    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->V:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v0}, La6/a0;->x0(Ljava/lang/String;)V

    iget-object v0, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->B:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->B:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lk4/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v9, v0}, Lk4/l;->E0(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V

    goto :goto_3

    :cond_26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RECHARGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_3
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/retail_stock/ProductTypeStockData;

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, LZ4/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/retail_stock/ProductTypeStockData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpProductTypeStock"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PRODUCT_TYPE_STOCK_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v2, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_details/SimReplacementKitDetailsActivity;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v9, LR4/p;

    iget-object v1, v9, LR4/p;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/a;

    iget-object v0, v0, LR4/a;->t:Ljava/lang/String;

    const-string v1, "SELECTED_COMMISSION"

    const-string v2, "3"

    invoke-static {v1, v2}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lx3/f;->t:[Lx3/f;

    const-string v2, "SELECTED_COMMISSION_TYPE"

    const-string v3, "simCommission"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SELECTED_COMMISSION_DETAILS_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v2, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    const/4 v3, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v9, LP5/J;

    iget-object v2, v9, LP5/J;->z0:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v3

    :cond_27
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_4

    :cond_28
    iget-object v3, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/W2;

    iget-object v3, v3, Lw3/W2;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/W2;

    iget-object v3, v3, Lw3/W2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v3, v4}, La6/a0;->V0(Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getBrand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toUpperCase(...)"

    invoke-static {v0, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v3, v1}, La6/a0;->c1(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, LP5/J;->A0:Z

    goto :goto_5

    :cond_2a
    :goto_4
    const-string v0, "No service class found!"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v9, LP5/J;->A0:Z

    :goto_5
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        -0x7b98009b -> :sswitch_1f
        -0x65cd9346 -> :sswitch_1e
        -0x5c836ee3 -> :sswitch_1d
        -0x5c64fe08 -> :sswitch_1c
        -0x57755677 -> :sswitch_1b
        -0x5427a490 -> :sswitch_1a
        -0x43db0ae9 -> :sswitch_19
        -0x42da9c21 -> :sswitch_18
        -0x41211add -> :sswitch_17
        -0x3a612616 -> :sswitch_16
        -0x33b4c42c -> :sswitch_15
        -0x2d9d9725 -> :sswitch_14
        -0x147074c0 -> :sswitch_13
        0x33df2c -> :sswitch_12
        0x3ed6833 -> :sswitch_11
        0x7959c1d -> :sswitch_10
        0xc175e1e -> :sswitch_f
        0xcccb461 -> :sswitch_e
        0x170e9849 -> :sswitch_d
        0x212a2210 -> :sswitch_c
        0x21a7f64b -> :sswitch_b
        0x31060f8c -> :sswitch_a
        0x3b08caac -> :sswitch_9
        0x4da1791d -> :sswitch_8
        0x503ea3cf -> :sswitch_7
        0x524b9fba -> :sswitch_6
        0x55f90535 -> :sswitch_5
        0x61528360 -> :sswitch_4
        0x70989101 -> :sswitch_3
        0x74223460 -> :sswitch_2
        0x7764b679 -> :sswitch_1
        0x7e5415b1 -> :sswitch_0
    .end sparse-switch
.end method
