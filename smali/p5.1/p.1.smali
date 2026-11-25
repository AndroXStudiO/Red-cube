.class public final synthetic Lp5/p;
.super Ljava/lang/Object;
.source "03F6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp5/p;->t:I

    iput-object p2, p0, Lp5/p;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    const-string v3, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    const-string v4, "groupDesiredMobileInput"

    const-string v5, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    const-string v6, "OPERATION_KEY_POSTPAID_ACTIVATION"

    const-string v7, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    const-string v8, "OPERATION_KEY_PREPAID_ACTIVATION"

    const-string v9, "SVS_OPERATION_KEY"

    const/4 v10, 0x2

    const-string v11, "getString(...)"

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lp5/p;->u:Ljava/lang/Object;

    iget v12, v0, Lp5/p;->t:I

    packed-switch v12, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->W0:I

    check-cast v15, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    const v1, 0x7f13042d

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->N0:Ljava/util/ArrayList;

    new-instance v3, LA4/k;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v15}, LA4/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v1, v2, v3}, Ls3/a;->Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/easy_plan/success/EasyPlanSuccessActivity;->n0:I

    check-cast v15, Lbd/com/robi/redcube/ui/easy_plan/success/EasyPlanSuccessActivity;

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->o0:I

    check-cast v15, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    invoke-virtual {v15}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/O0;

    iget-object v1, v1, Lw3/O0;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const v1, 0x7f13010e

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->G0(Ljava/lang/String;)V

    invoke-virtual {v15}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->h0()Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, LA5/o;

    invoke-direct {v4, v1, v14}, LA5/o;-><init>(Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;LAa/e;)V

    invoke-static {v2, v3, v4, v10}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_0
    return-void

    :pswitch_2
    check-cast v15, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;

    iget-boolean v1, v15, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;->i0:Z

    if-nez v1, :cond_4

    invoke-virtual {v15}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j0;

    iget-object v1, v1, Lw3/j0;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "03F6.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "Invalid Mobile Number!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-static {v15}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v15, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;->k0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    new-instance v3, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/NewUserVerificationSubmitModel;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/NewUserVerificationSubmitModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LA5/k;

    invoke-direct {v5, v1, v3, v14}, LA5/k;-><init>(Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/NewUserVerificationSubmitModel;LAa/e;)V

    invoke-static {v2, v4, v5, v10}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    invoke-direct {v1, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v15, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v15, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    iget-object v1, v15, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f13039d

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->M0:Ljava/util/ArrayList;

    new-instance v3, LA4/f;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v15}, LA4/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v1, v2, v3}, Ls3/a;->Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_4
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    check-cast v15, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    invoke-virtual {v15}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->z0()V

    return-void

    :pswitch_5
    check-cast v15, Lu5/D0;

    iget-object v1, v15, Lu5/D0;->A0:Ljava/lang/String;

    invoke-static {v1, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    const/4 v3, 0x4

    if-nez v1, :cond_7

    iget-object v1, v15, Lu5/D0;->A0:Ljava/lang/String;

    invoke-static {v1, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v15, Lu5/D0;->A0:Ljava/lang/String;

    invoke-static {v1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v15, Lu5/D0;->A0:Ljava/lang/String;

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iput-object v5, v15, Lu5/D0;->A0:Ljava/lang/String;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v13}, La6/a0;->g0(I)V

    invoke-virtual {v1}, La6/a0;->R0()V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v15, Lu5/D0;->A0:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lwa/A;->a:Lwa/A;

    invoke-static {v1, v2, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v7, v15, Lu5/D0;->A0:Ljava/lang/String;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v13}, La6/a0;->g0(I)V

    invoke-virtual {v1}, La6/a0;->R0()V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v15, Lu5/D0;->A0:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lwa/A;->a:Lwa/A;

    invoke-static {v1, v2, v4, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_8
    :goto_3
    return-void

    :pswitch_6
    check-cast v15, Lu5/r0;

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lw3/O2;->S:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

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

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    new-instance v3, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v15, Lu5/r0;->L0:Z

    if-eqz v4, :cond_a

    sget-object v4, La6/D0;->u:La6/D0;

    const-string v4, "Postpaid"

    goto :goto_4

    :cond_a
    sget-object v4, La6/D0;->u:La6/D0;

    const-string v4, "Prepaid"

    :goto_4
    invoke-direct {v3, v2, v4}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->z(Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;)V

    :goto_5
    return-void

    :pswitch_7
    check-cast v15, Lu5/V;

    iget-object v1, v15, Lu5/V;->y0:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    const-string v3, "groupSearchResults"

    iget-object v1, v1, Lw3/O2;->b0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    const-string v3, "groupSimSerialInfoInput"

    iget-object v1, v1, Lw3/O2;->d0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    const-string v3, "clInputSerialInfo"

    iget-object v1, v1, Lw3/O2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    const-string v2, "clProceed"

    iget-object v1, v1, Lw3/O2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_c
    return-void

    :pswitch_8
    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4, v13}, La6/a0;->y0(Z)V

    invoke-static {}, La6/F0;->i()Z

    move-result v9

    if-eqz v9, :cond_d

    goto/16 :goto_34

    :cond_d
    check-cast v15, Lu5/k;

    iget-object v9, v15, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, 0x7f13031c

    const v13, 0x7f13031b

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_34

    :sswitch_0
    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_34

    :cond_e
    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "03F6.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "03F6.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v5, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    iget-object v5, v5, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v5

    .line 4
    .local v0, "03F6.java:4":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v6, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/j2;

    iget-object v6, v6, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v6

    .line 5
    .local v0, "03F6.java:5":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v7, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    iget-object v7, v7, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v7}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v7

    :goto_6
    iput-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v7, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v7, :cond_10

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_7

    :cond_10
    move-object v1, v14

    :goto_7
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v8, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v8, :cond_11

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_8

    :cond_11
    move-object v1, v14

    :goto_8
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v6}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v6, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v6, :cond_12

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_9

    :cond_12
    move-object v1, v14

    :goto_9
    if-eqz v1, :cond_5e

    iget-object v6, v15, Lu5/k;->i1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v6, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v6, :cond_13

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_a

    :cond_13
    move-object v1, v14

    :goto_a
    if-eqz v1, :cond_5e

    iget-object v6, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    iget-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v4, v1}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v15}, Lu5/k;->I0()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v15, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_14
    invoke-virtual {v15}, Lu5/k;->J0()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v15, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v4, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v4, :cond_16

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_b

    :cond_16
    move-object v1, v14

    :goto_b
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v3}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v3, :cond_17

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_c

    :cond_17
    move-object v1, v14

    :goto_c
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v5}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v3, :cond_18

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_d

    :cond_18
    move-object v1, v14

    :goto_d
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2, v5}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Lu5/k;->L0()V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v2, :cond_19

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    :cond_19
    if-eqz v14, :cond_5e

    invoke-virtual {v14}, Ls3/h;->g0()V

    goto/16 :goto_34

    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_34

    :cond_1a
    invoke-virtual {v15}, Lu5/k;->O0()V

    goto/16 :goto_34

    :sswitch_2
    const-string v2, "OPERATION_KEY_CORPORATE_INDIVIDUAL_TRANSFER_OTP"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_34

    :cond_1b
    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "03F6.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .local v0, "03F6.java:7":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v5, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    iget-object v5, v5, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v5

    .line 8
    .local v0, "03F6.java:8":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v6, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/j2;

    iget-object v6, v6, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v6

    .line 9
    .local v0, "03F6.java:9":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v7, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    iget-object v7, v7, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v7}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, v7

    :goto_e
    iput-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v7, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v7, :cond_1d

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_f

    :cond_1d
    move-object v1, v14

    :goto_f
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v8, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v8, :cond_1e

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_10

    :cond_1e
    move-object v1, v14

    :goto_10
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v6}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v6, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v6, :cond_1f

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_11

    :cond_1f
    move-object v1, v14

    :goto_11
    if-eqz v1, :cond_5e

    iget-object v6, v15, Lu5/k;->i1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v6, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v6, :cond_20

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_12

    :cond_20
    move-object v1, v14

    :goto_12
    if-eqz v1, :cond_5e

    iget-object v6, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    iget-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v4, v1}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v15}, Lu5/k;->I0()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v15, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_21
    invoke-virtual {v15}, Lu5/k;->J0()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v15, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_22
    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v4, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v4, :cond_23

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_13

    :cond_23
    move-object v1, v14

    :goto_13
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v3}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v3, :cond_24

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_14

    :cond_24
    move-object v1, v14

    :goto_14
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v5}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v3, :cond_25

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_15

    :cond_25
    move-object v1, v14

    :goto_15
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2, v5}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Lu5/k;->L0()V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v2, :cond_26

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    :cond_26
    if-eqz v14, :cond_5e

    invoke-virtual {v14}, Ls3/h;->g0()V

    goto/16 :goto_34

    :sswitch_3
    const-string v2, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_FIRST_OWNER_VERIFY"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_34

    :cond_27
    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .local v0, "03F6.java:10":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    goto :goto_16

    :cond_28
    move-object v1, v3

    :goto_16
    iput-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v3, :cond_29

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_17

    :cond_29
    move-object v1, v14

    :goto_17
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_2a

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_2a
    if-eqz v14, :cond_5e

    iget-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    iget-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v4, v1}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v15}, Lu5/k;->L0()V

    invoke-virtual {v15}, Lu5/k;->M0()V

    goto/16 :goto_34

    :sswitch_4
    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_34

    :cond_2b
    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .local v0, "03F6.java:11":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .local v0, "03F6.java:12":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v5, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    iget-object v5, v5, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v5

    .line 13
    .local v0, "03F6.java:13":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v6, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/j2;

    iget-object v6, v6, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .local v0, "03F6.java:14":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v7, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    iget-object v7, v7, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v7}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v1, v7

    :goto_18
    iput-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v7, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v7, :cond_2d

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_19

    :cond_2d
    move-object v1, v14

    :goto_19
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v8, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v8, :cond_2e

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_1a

    :cond_2e
    move-object v1, v14

    :goto_1a
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v6}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v6, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v6, :cond_2f

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_1b

    :cond_2f
    move-object v1, v14

    :goto_1b
    if-eqz v1, :cond_5e

    iget-object v6, v15, Lu5/k;->i1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v6, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v6, :cond_30

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_1c

    :cond_30
    move-object v1, v14

    :goto_1c
    if-eqz v1, :cond_5e

    iget-object v6, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    iget-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v4, v1}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v15}, Lu5/k;->I0()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v15, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_31
    invoke-virtual {v15}, Lu5/k;->J0()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v15, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_32
    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v4, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v4, :cond_33

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_1d

    :cond_33
    move-object v1, v14

    :goto_1d
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v3}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v3, :cond_34

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_1e

    :cond_34
    move-object v1, v14

    :goto_1e
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v5}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v3, :cond_35

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_1f

    :cond_35
    move-object v1, v14

    :goto_1f
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2, v5}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Lu5/k;->L0()V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_36

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    :cond_36
    if-eqz v14, :cond_5e

    invoke-virtual {v14}, Ls3/h;->g0()V

    goto/16 :goto_34

    :sswitch_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_34

    :cond_37
    invoke-virtual {v15}, Lu5/k;->N0()V

    goto/16 :goto_34

    :sswitch_6
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_34

    :cond_38
    invoke-virtual {v15}, Lu5/k;->L0()V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_39

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_39
    if-eqz v14, :cond_5e

    invoke-virtual {v14}, Ls3/h;->g0()V

    goto/16 :goto_34

    :sswitch_7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_34

    :sswitch_8
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_34

    :cond_3a
    invoke-virtual {v15}, Lu5/k;->L0()V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_3b

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_3b
    if-eqz v14, :cond_5e

    invoke-virtual {v14}, Ls3/h;->g0()V

    goto/16 :goto_34

    :sswitch_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_34

    :cond_3c
    invoke-virtual {v15}, Lu5/k;->O0()V

    goto/16 :goto_34

    :sswitch_a
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_34

    :cond_3d
    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .local v0, "03F6.java:15":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .local v0, "03F6.java:16":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v5, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    iget-object v5, v5, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v5

    .line 17
    .local v0, "03F6.java:17":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v6, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/j2;

    iget-object v6, v6, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v6

    .line 18
    .local v0, "03F6.java:18":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v7, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    iget-object v7, v7, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v7}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    goto :goto_20

    :cond_3e
    move-object v1, v7

    :goto_20
    iput-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v7, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v7, :cond_3f

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_21

    :cond_3f
    move-object v1, v14

    :goto_21
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v8, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v8, :cond_40

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_22

    :cond_40
    move-object v1, v14

    :goto_22
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v6}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v6, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v6, :cond_41

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_23

    :cond_41
    move-object v1, v14

    :goto_23
    if-eqz v1, :cond_5e

    iget-object v6, v15, Lu5/k;->i1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v6, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v6, :cond_42

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_24

    :cond_42
    move-object v1, v14

    :goto_24
    if-eqz v1, :cond_5e

    iget-object v6, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    iget-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v4, v1}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v15}, Lu5/k;->I0()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v15, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_43
    invoke-virtual {v15}, Lu5/k;->J0()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v15, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_44
    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v4, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v4, :cond_45

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_25

    :cond_45
    move-object v1, v14

    :goto_25
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v3}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v3, :cond_46

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_26

    :cond_46
    move-object v1, v14

    :goto_26
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v5}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v3, :cond_47

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_47
    if-eqz v14, :cond_5e

    invoke-virtual {v14, v2, v5}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Lu5/k;->L0()V

    invoke-virtual {v15}, Ls3/q;->x0()V

    goto/16 :goto_34

    :sswitch_b
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_34

    :cond_48
    invoke-virtual {v4}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DistrictObject: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpDistrict"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lu5/k;->N0()V

    goto/16 :goto_34

    :sswitch_c
    const-string v2, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_34

    :cond_49
    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .local v0, "03F6.java:19":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .local v0, "03F6.java:20":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v5, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    iget-object v5, v5, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .local v0, "03F6.java:21":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v6, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/j2;

    iget-object v6, v6, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v6

    .line 22
    .local v0, "03F6.java:22":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v7, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    iget-object v7, v7, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v7}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4a

    goto :goto_27

    :cond_4a
    move-object v1, v7

    :goto_27
    iput-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v7, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v7, :cond_4b

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_28

    :cond_4b
    move-object v1, v14

    :goto_28
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v8, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v8, :cond_4c

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_29

    :cond_4c
    move-object v1, v14

    :goto_29
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v6}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v6, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v6, :cond_4d

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_2a

    :cond_4d
    move-object v1, v14

    :goto_2a
    if-eqz v1, :cond_5e

    iget-object v6, v15, Lu5/k;->i1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v6, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v6, :cond_4e

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_2b

    :cond_4e
    move-object v1, v14

    :goto_2b
    if-eqz v1, :cond_5e

    iget-object v6, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    iget-object v1, v15, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v4, v1}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v15}, Lu5/k;->I0()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v15, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_4f
    invoke-virtual {v15}, Lu5/k;->J0()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v15, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_50
    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v4, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v4, :cond_51

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_2c

    :cond_51
    move-object v1, v14

    :goto_2c
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v3}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v3, :cond_52

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_2d

    :cond_52
    move-object v1, v14

    :goto_2d
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v5}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v3, :cond_53

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_2e

    :cond_53
    move-object v1, v14

    :goto_2e
    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2, v5}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Lu5/k;->L0()V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_54

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    :cond_54
    if-eqz v14, :cond_5e

    invoke-virtual {v14}, Ls3/h;->g0()V

    goto/16 :goto_34

    :sswitch_d
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_34

    :cond_55
    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v0, "03F6.java:23":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v0, "03F6.java:24":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .local v0, "03F6.java:25":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/j2;

    iget-object v4, v4, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .local v0, "03F6.java:26":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v4

    instance-of v5, v4, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v5, :cond_56

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_2f

    :cond_56
    move-object v4, v14

    :goto_2f
    if-eqz v4, :cond_5e

    invoke-virtual {v4, v1}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v4

    instance-of v5, v4, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v5, :cond_57

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_30

    :cond_57
    move-object v4, v14

    :goto_30
    if-eqz v4, :cond_5e

    iget-object v5, v15, Lu5/k;->i1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v7, :cond_5e

    invoke-virtual {v15}, Lu5/k;->I0()Z

    move-result v4

    if-nez v4, :cond_58

    invoke-virtual {v15, v13}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_34

    :cond_58
    invoke-virtual {v15}, Lu5/k;->J0()Z

    move-result v4

    if-nez v4, :cond_59

    invoke-virtual {v15, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_34

    :cond_59
    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v4

    instance-of v5, v4, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v5, :cond_5a

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_31

    :cond_5a
    move-object v4, v14

    :goto_31
    if-eqz v4, :cond_5e

    invoke-virtual {v4, v2}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v4, v2, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v4, :cond_5b

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_32

    :cond_5b
    move-object v2, v14

    :goto_32
    if-eqz v2, :cond_5e

    invoke-virtual {v2, v3}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v7, :cond_5e

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v4, v2, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v4, :cond_5c

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_33

    :cond_5c
    move-object v2, v14

    :goto_33
    if-eqz v2, :cond_5e

    invoke-virtual {v2, v1, v3}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_5e

    invoke-virtual {v15}, Lu5/k;->L0()V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v2, :cond_5d

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    :cond_5d
    if-eqz v14, :cond_5e

    invoke-virtual {v14}, Ls3/h;->g0()V

    :cond_5e
    :goto_34
    return-void

    :pswitch_9
    sget v1, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->p0:I

    check-cast v15, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    check-cast v15, Lt5/r;

    iget-boolean v1, v15, Lt5/r;->G0:Z

    if-eqz v1, :cond_60

    invoke-virtual {v15}, Lt5/r;->z0()V

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v2, :cond_5f

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    :cond_5f
    if-eqz v14, :cond_61

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->y0()V

    goto :goto_35

    :cond_60
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/p2;

    iget-object v2, v2, Lw3/p2;->H:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .local v0, "03F6.java:27":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    iget-object v2, v15, Lt5/r;->H0:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    new-instance v3, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, La6/a0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->B(Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;)V

    :cond_61
    :goto_35
    return-void

    :pswitch_b
    check-cast v15, Lr8/s;

    iget-object v1, v15, Lr8/s;->f:Landroid/widget/EditText;

    if-nez v1, :cond_62

    goto :goto_37

    :cond_62
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, v15, Lr8/s;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_63

    iget-object v2, v15, Lr8/s;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_36

    :cond_63
    iget-object v2, v15, Lr8/s;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_36
    if-ltz v1, :cond_64

    iget-object v2, v15, Lr8/s;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_64
    invoke-virtual {v15}, Lr8/l;->q()V

    :goto_37
    return-void

    :pswitch_c
    sget v1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    check-cast v15, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    check-cast v15, Lr3/n;

    iget-boolean v1, v15, Lr3/n;->K0:Z

    if-eqz v1, :cond_65

    invoke-virtual {v15}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_65
    iget-object v1, v15, Lr3/n;->O0:LKa/a;

    if-eqz v1, :cond_66

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_66
    return-void

    :pswitch_e
    check-cast v15, Lr3/i;

    invoke-virtual {v15}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v15, Lr3/i;->K0:LKa/a;

    if-eqz v1, :cond_67

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_67
    return-void

    :pswitch_f
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v13}, La6/a0;->g0(I)V

    check-cast v15, Lq5/p;

    invoke-virtual {v15}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_68

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_68
    if-eqz v14, :cond_69

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->d()V

    :cond_69
    return-void

    :pswitch_10
    check-cast v15, Lp5/U;

    iget-boolean v1, v15, Lp5/U;->C0:Z

    if-nez v1, :cond_6a

    const-string v1, "Please select package first"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_6a
    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/u2;

    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/u2;

    iget-object v2, v2, Lw3/u2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/u2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/u2;

    iget-object v1, v1, Lw3/u2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/u2;

    iget-object v2, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/u2;

    iget-object v2, v2, Lw3/u2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/u2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/u2;

    iget-object v1, v1, Lw3/u2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/u2;

    iget-object v1, v1, Lw3/u2;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/u2;

    iget-object v1, v1, Lw3/u2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, La6/a0;->a:La6/a0;

    sget-object v2, La6/F;->t:[La6/F;

    const-string v2, "SIM_TYPE_CHOOSE_NUMBER"

    invoke-virtual {v1, v2}, La6/a0;->Z0(Ljava/lang/String;)V

    :goto_38
    return-void

    :pswitch_11
    check-cast v15, Lp5/P;

    iget-boolean v2, v15, Lp5/P;->C0:Z

    if-eqz v2, :cond_6b

    invoke-virtual {v15}, Lp5/P;->A0()V

    goto :goto_39

    :cond_6b
    iget-boolean v2, v15, Lp5/P;->D0:Z

    if-eqz v2, :cond_6e

    iput-boolean v13, v15, Lp5/P;->D0:Z

    iget v2, v15, Lp5/P;->B0:I

    iget v3, v15, Lp5/P;->z0:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    if-le v2, v3, :cond_6d

    iget-object v3, v15, Lp5/P;->F0:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    if-eqz v2, :cond_6c

    invoke-virtual {v2, v13}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;->setSelected(Z)V

    :cond_6c
    iput v13, v15, Lp5/P;->B0:I

    iput-boolean v13, v15, Lp5/P;->C0:Z

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La6/a0;->i0(Ljava/lang/String;)V

    :cond_6d
    invoke-virtual {v15}, Lp5/P;->C0()V

    goto :goto_39

    :cond_6e
    const/4 v7, 0x1

    iput-boolean v7, v15, Lp5/P;->D0:Z

    invoke-virtual {v15}, Lp5/P;->C0()V

    :goto_39
    return-void

    :pswitch_12
    check-cast v15, Lp5/q;

    invoke-virtual {v15}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        -0x6c925c20 -> :sswitch_d
        -0x6be704c5 -> :sswitch_c
        -0x63b6dc82 -> :sswitch_b
        -0x2b6c10c0 -> :sswitch_a
        -0x133055a0 -> :sswitch_9
        -0x5bad944 -> :sswitch_8
        0x8ff174f -> :sswitch_7
        0x1d4848ad -> :sswitch_6
        0x37f06ad1 -> :sswitch_5
        0x3bcf08b1 -> :sswitch_4
        0x45e7088e -> :sswitch_3
        0x52c987ab -> :sswitch_2
        0x57cc360f -> :sswitch_1
        0x5a719227 -> :sswitch_0
    .end sparse-switch
.end method
