.class public final synthetic LY5/d;
.super Ljava/lang/Object;
.source "0184.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY5/d;->t:I

    iput-object p2, p0, LY5/d;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 12

    sget-object p1, La6/a0;->a:La6/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La6/a0;->y0(Z)V

    invoke-static {}, La6/F0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2f

    :cond_0
    iget-object v0, p0, LY5/d;->u:Ljava/lang/Object;

    check-cast v0, Lu5/t;

    iget-object v1, v0, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7f13031c

    const v4, 0x7f13031b

    const-string v5, "getString(...)"

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2f

    :sswitch_0
    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2f

    :cond_1
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0184.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0184.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v9, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v9, v9, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v9}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v9

    .line 3
    .local v0, "0184.java:3":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v10, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v10, Lw3/j2;

    iget-object v10, v10, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v10}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v10

    .line 4
    .local v0, "0184.java:4":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v11, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v11, Lw3/j2;

    iget-object v11, v11, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v11}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v11

    :goto_0
    iput-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v11, :cond_3

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_59

    invoke-virtual {v6, v1}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v11, :cond_4

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_2

    :cond_4
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_59

    invoke-virtual {v6, v10}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v10, :cond_5

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_3

    :cond_5
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_59

    iget-object v10, v0, Lu5/t;->K0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v10, :cond_6

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_4

    :cond_6
    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_59

    iget-object v10, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    iget-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {p1, v6}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/t;->A0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lu5/t;->B0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v3, p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v3, :cond_9

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_5

    :cond_9
    move-object p1, v8

    :goto_5
    if-eqz p1, :cond_59

    invoke-virtual {p1, v2}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v2, p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v2, :cond_a

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_6

    :cond_a
    move-object p1, v8

    :goto_6
    if-eqz p1, :cond_59

    invoke-virtual {p1, v9}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v2, p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v2, :cond_b

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_7

    :cond_b
    move-object p1, v8

    :goto_7
    if-eqz p1, :cond_59

    invoke-virtual {p1, v1, v9}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Lu5/t;->E0()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v0, :cond_c

    move-object v8, p1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ls3/h;->g0()V

    :cond_d
    return-void

    :sswitch_1
    const-string p1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2f

    :cond_e
    invoke-virtual {v0}, Lu5/t;->H0()V

    return-void

    :sswitch_2
    const-string v2, "OPERATION_KEY_CORPORATE_INDIVIDUAL_TRANSFER_OTP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2f

    :cond_f
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "0184.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "0184.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v9, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v9, v9, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v9}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v9

    .line 7
    .local v0, "0184.java:7":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v10, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v10, Lw3/j2;

    iget-object v10, v10, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v10}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v10

    .line 8
    .local v0, "0184.java:8":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v11, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v11, Lw3/j2;

    iget-object v11, v11, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v11}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    move-object v6, v11

    :goto_8
    iput-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v11, :cond_11

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_9

    :cond_11
    move-object v6, v8

    :goto_9
    if-eqz v6, :cond_59

    invoke-virtual {v6, v1}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v11, :cond_12

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_a

    :cond_12
    move-object v6, v8

    :goto_a
    if-eqz v6, :cond_59

    invoke-virtual {v6, v10}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v10, :cond_13

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_b

    :cond_13
    move-object v6, v8

    :goto_b
    if-eqz v6, :cond_59

    iget-object v10, v0, Lu5/t;->K0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v10, :cond_14

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_c

    :cond_14
    move-object v6, v8

    :goto_c
    if-eqz v6, :cond_59

    iget-object v10, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    iget-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {p1, v6}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/t;->A0()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v0}, Lu5/t;->B0()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v3, p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v3, :cond_17

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_d

    :cond_17
    move-object p1, v8

    :goto_d
    if-eqz p1, :cond_59

    invoke-virtual {p1, v2}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v2, p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v2, :cond_18

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_e

    :cond_18
    move-object p1, v8

    :goto_e
    if-eqz p1, :cond_59

    invoke-virtual {p1, v9}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v2, p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v2, :cond_19

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    goto :goto_f

    :cond_19
    move-object p1, v8

    :goto_f
    if-eqz p1, :cond_59

    invoke-virtual {p1, v1, v9}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Lu5/t;->E0()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v0, :cond_1a

    move-object v8, p1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ls3/h;->g0()V

    :cond_1b
    return-void

    :sswitch_3
    const-string v2, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_FIRST_OWNER_VERIFY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_2f

    :cond_1c
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .local v0, "0184.java:9":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v6, v2

    :goto_10
    iput-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v3, :cond_1e

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_11

    :cond_1e
    move-object v2, v8

    :goto_11
    if-eqz v2, :cond_59

    invoke-virtual {v2, v1}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_1f

    move-object v8, v1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_1f
    if-eqz v8, :cond_59

    iget-object v1, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_59

    iget-object v1, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {p1, v1}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/t;->E0()V

    invoke-virtual {v0}, Lu5/t;->F0()V

    return-void

    :sswitch_4
    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_2f

    :cond_20
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v0, "0184.java:10":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .local v0, "0184.java:11":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v9, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v9, v9, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v9}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v9

    .line 12
    .local v0, "0184.java:12":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v10, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v10, Lw3/j2;

    iget-object v10, v10, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v10}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v10

    .line 13
    .local v0, "0184.java:13":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v11, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v11, Lw3/j2;

    iget-object v11, v11, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v11}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_12

    :cond_21
    move-object v6, v11

    :goto_12
    iput-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v11, :cond_22

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_13

    :cond_22
    move-object v6, v8

    :goto_13
    if-eqz v6, :cond_59

    invoke-virtual {v6, v1}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v11, :cond_23

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_14

    :cond_23
    move-object v6, v8

    :goto_14
    if-eqz v6, :cond_59

    invoke-virtual {v6, v10}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v10, :cond_24

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_15

    :cond_24
    move-object v6, v8

    :goto_15
    if-eqz v6, :cond_59

    iget-object v10, v0, Lu5/t;->K0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v10, :cond_25

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_16

    :cond_25
    move-object v6, v8

    :goto_16
    if-eqz v6, :cond_59

    iget-object v10, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    iget-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {p1, v6}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/t;->A0()Z

    move-result p1

    if-nez p1, :cond_26

    invoke-virtual {v0, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-virtual {v0}, Lu5/t;->B0()Z

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {v0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v3, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v3, :cond_28

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_17

    :cond_28
    move-object p1, v8

    :goto_17
    if-eqz p1, :cond_59

    invoke-virtual {p1, v2}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v2, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_29

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_18

    :cond_29
    move-object p1, v8

    :goto_18
    if-eqz p1, :cond_59

    invoke-virtual {p1, v9}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v2, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_2a

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_19

    :cond_2a
    move-object p1, v8

    :goto_19
    if-eqz p1, :cond_59

    invoke-virtual {p1, v1, v9}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Lu5/t;->E0()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v0, :cond_2b

    move-object v8, p1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ls3/h;->g0()V

    :cond_2c
    return-void

    :sswitch_5
    const-string p1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_2f

    :cond_2d
    invoke-virtual {v0}, Lu5/t;->G0()V

    return-void

    :sswitch_6
    const-string p1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_2f

    :cond_2e
    invoke-virtual {v0}, Lu5/t;->E0()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v0, :cond_2f

    move-object v8, p1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_2f
    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ls3/h;->g0()V

    :cond_30
    return-void

    :sswitch_7
    const-string v2, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_2f

    :sswitch_8
    const-string p1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_2f

    :cond_31
    invoke-virtual {v0}, Lu5/t;->E0()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v0, :cond_32

    move-object v8, p1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_32
    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ls3/h;->g0()V

    :cond_33
    return-void

    :sswitch_9
    const-string p1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_2f

    :cond_34
    invoke-virtual {v0}, Lu5/t;->H0()V

    return-void

    :sswitch_a
    const-string v2, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_2f

    :cond_35
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .local v0, "0184.java:14":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .local v0, "0184.java:15":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v9, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v9, v9, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v9}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v9

    .line 16
    .local v0, "0184.java:16":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v10, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v10, Lw3/j2;

    iget-object v10, v10, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v10}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v10

    .line 17
    .local v0, "0184.java:17":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v11, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v11, Lw3/j2;

    iget-object v11, v11, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v11}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_36

    goto :goto_1a

    :cond_36
    move-object v6, v11

    :goto_1a
    iput-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v11, :cond_37

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_1b

    :cond_37
    move-object v6, v8

    :goto_1b
    if-eqz v6, :cond_59

    invoke-virtual {v6, v1}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v11, :cond_38

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_1c

    :cond_38
    move-object v6, v8

    :goto_1c
    if-eqz v6, :cond_59

    invoke-virtual {v6, v10}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v10, :cond_39

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_1d

    :cond_39
    move-object v6, v8

    :goto_1d
    if-eqz v6, :cond_59

    iget-object v10, v0, Lu5/t;->K0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v10, :cond_3a

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_1e

    :cond_3a
    move-object v6, v8

    :goto_1e
    if-eqz v6, :cond_59

    iget-object v10, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    iget-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {p1, v6}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/t;->A0()Z

    move-result p1

    if-nez p1, :cond_3b

    invoke-virtual {v0, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_3b
    invoke-virtual {v0}, Lu5/t;->B0()Z

    move-result p1

    if-nez p1, :cond_3c

    invoke-virtual {v0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v3, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v3, :cond_3d

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_1f

    :cond_3d
    move-object p1, v8

    :goto_1f
    if-eqz p1, :cond_59

    invoke-virtual {p1, v2}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v2, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_3e

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_20

    :cond_3e
    move-object p1, v8

    :goto_20
    if-eqz p1, :cond_59

    invoke-virtual {p1, v9}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v2, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_3f

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_21

    :cond_3f
    move-object p1, v8

    :goto_21
    if-eqz p1, :cond_59

    invoke-virtual {p1, v1, v9}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Lu5/t;->E0()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v0, :cond_40

    move-object v8, p1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_40
    if-eqz v8, :cond_41

    invoke-virtual {v8}, Ls3/h;->g0()V

    :cond_41
    return-void

    :sswitch_b
    const-string v2, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_2f

    :cond_42
    invoke-virtual {p1}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DistrictObject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "httpDistrict"

    invoke-static {p1, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/t;->G0()V

    return-void

    :sswitch_c
    const-string v2, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_2f

    :cond_43
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .local v0, "0184.java:18":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .local v0, "0184.java:19":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v9, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v9, v9, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v9}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v9

    .line 20
    .local v0, "0184.java:20":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v10, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v10, Lw3/j2;

    iget-object v10, v10, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v10}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v10

    .line 21
    .local v0, "0184.java:21":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v11, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v11, Lw3/j2;

    iget-object v11, v11, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v11}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_44

    goto :goto_22

    :cond_44
    move-object v6, v11

    :goto_22
    iput-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v11, :cond_45

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_23

    :cond_45
    move-object v6, v8

    :goto_23
    if-eqz v6, :cond_59

    invoke-virtual {v6, v1}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v11, :cond_46

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_24

    :cond_46
    move-object v6, v8

    :goto_24
    if-eqz v6, :cond_59

    invoke-virtual {v6, v10}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v10, :cond_47

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_25

    :cond_47
    move-object v6, v8

    :goto_25
    if-eqz v6, :cond_59

    iget-object v10, v0, Lu5/t;->K0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v10, :cond_48

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_26

    :cond_48
    move-object v6, v8

    :goto_26
    if-eqz v6, :cond_59

    iget-object v10, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    iget-object v6, v0, Lu5/t;->R0:Ljava/lang/String;

    invoke-virtual {p1, v6}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/t;->A0()Z

    move-result p1

    if-nez p1, :cond_49

    invoke-virtual {v0, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_49
    invoke-virtual {v0}, Lu5/t;->B0()Z

    move-result p1

    if-nez p1, :cond_4a

    invoke-virtual {v0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_4a
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v3, p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v3, :cond_4b

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_27

    :cond_4b
    move-object p1, v8

    :goto_27
    if-eqz p1, :cond_59

    invoke-virtual {p1, v2}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v2, p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_4c

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_28

    :cond_4c
    move-object p1, v8

    :goto_28
    if-eqz p1, :cond_59

    invoke-virtual {p1, v9}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v2, p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_4d

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_29

    :cond_4d
    move-object p1, v8

    :goto_29
    if-eqz p1, :cond_59

    invoke-virtual {p1, v1, v9}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Lu5/t;->E0()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v0, :cond_4e

    move-object v8, p1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    :cond_4e
    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Ls3/h;->g0()V

    :cond_4f
    return-void

    :sswitch_d
    const-string p1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_2f

    :cond_50
    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .local v0, "0184.java:22":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v0, "0184.java:23":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v0, "0184.java:24":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/j2;

    iget-object v6, v6, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 25
    .local v0, "0184.java:25":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v9, v6, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v9, :cond_51

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_2a

    :cond_51
    move-object v6, v8

    :goto_2a
    if-eqz v6, :cond_59

    invoke-virtual {v6, p1}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v9, v6, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v9, :cond_52

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_2b

    :cond_52
    move-object v6, v8

    :goto_2b
    if-eqz v6, :cond_59

    iget-object v9, v0, Lu5/t;->K0:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_59

    invoke-virtual {v0}, Lu5/t;->A0()Z

    move-result v6

    if-nez v6, :cond_53

    invoke-virtual {v0, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_53
    invoke-virtual {v0}, Lu5/t;->B0()Z

    move-result v4

    if-nez v4, :cond_54

    invoke-virtual {v0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_54
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v4, v3, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v4, :cond_55

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_2c

    :cond_55
    move-object v3, v8

    :goto_2c
    if-eqz v3, :cond_59

    invoke-virtual {v3, v1}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v3, :cond_56

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_2d

    :cond_56
    move-object v1, v8

    :goto_2d
    if-eqz v1, :cond_59

    invoke-virtual {v1, v2}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_59

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v3, :cond_57

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    goto :goto_2e

    :cond_57
    move-object v1, v8

    :goto_2e
    if-eqz v1, :cond_59

    invoke-virtual {v1, p1, v2}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v7, :cond_59

    invoke-virtual {v0}, Lu5/t;->E0()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v0, :cond_58

    move-object v8, p1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    :cond_58
    if-eqz v8, :cond_59

    invoke-virtual {v8}, Ls3/h;->g0()V

    :cond_59
    :goto_2f
    return-void

    nop

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "bn"

    const v2, 0x7f130178

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-string v5, "getString(...)"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, LY5/d;->u:Ljava/lang/Object;

    iget v10, v0, LY5/d;->t:I

    packed-switch v10, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;->l0:I

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;

    const v1, 0x7f1302f7

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-static {v1, v5, v2, v1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "web_page_title"

    const-string v3, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const/4 v3, 0x4

    invoke-static {v9, v2, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_0
    sget v3, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    sget-object v5, La6/m;->t:[La6/m;

    invoke-static {v3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La6/h;->values()[La6/h;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v8, v1, v6

    iget-object v8, v8, La6/h;->t:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    invoke-static {}, La6/g;->values()[La6/g;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v8, v1, v6

    iget-object v8, v8, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iget-object v3, v9, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->Q0:Ljava/lang/String;

    new-instance v5, Lu5/z0;

    invoke-direct {v5, v4, v9}, Lu5/z0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2, v1, v3, v5}, Ls3/a;->X(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_1
    sget v1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->s0:I

    check-cast v9, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->i0()V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LY5/d;->a(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v9, Lu5/k;

    iget-object v1, v9, Lu5/k;->l1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f13039d

    invoke-virtual {v9, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lu5/k;->l1:Ljava/util/ArrayList;

    new-instance v3, LC0/b;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v9}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1, v2, v3}, Ls3/o;->s0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_4
    check-cast v9, Lt5/r;

    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v2, :cond_4

    move-object v8, v1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->z0()V

    :cond_5
    return-void

    :pswitch_5
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v6}, La6/a0;->y0(Z)V

    check-cast v9, Lt5/l;

    iget-object v2, v9, Lt5/l;->y0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_MNP_PORT_IN"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, La6/a0;->b()V

    invoke-virtual {v1, v7}, La6/a0;->Y0(Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v2, :cond_6

    move-object v8, v1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->y0()V

    :cond_7
    return-void

    :pswitch_6
    check-cast v9, Ls5/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls5/h$b;->t:Ls5/h$b;

    invoke-virtual {v9, v1}, Ls5/h;->C0(Ls5/h$b;)V

    return-void

    :pswitch_7
    sget v1, Ls3/b;->c0:I

    check-cast v9, Ls3/b;

    invoke-static {v9}, Lpb/b;->k(Landroid/app/Activity;)V

    invoke-virtual {v9}, Ls3/b;->d()V

    return-void

    :pswitch_8
    check-cast v9, Lr8/c;

    iget-object v1, v9, Lr8/c;->i:Landroid/widget/EditText;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_9
    invoke-virtual {v9}, Lr8/l;->q()V

    :goto_3
    return-void

    :pswitch_9
    sget v1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    const v1, 0x7f13042d

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->l0:Ljava/util/ArrayList;

    new-instance v3, LC5/j;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v9}, LC5/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3, v1, v2}, Ls3/a;->W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_a
    check-cast v9, Lr3/o;

    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_b
    check-cast v9, Lr3/j;

    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v9, Lr3/j;->N0:LKa/a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_c
    check-cast v9, Lr3/d;

    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_d
    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    check-cast v9, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/h;

    iget-object v1, v1, Lw3/h;->A:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_b

    const-string v1, "Please enter the 6-digit OTP"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    move-result-object v2

    iget-object v3, v9, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->h0:Lb6/f;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v5

    sget-object v6, Lfc/N;->a:Lmc/c;

    sget-object v6, Lmc/b;->t:Lmc/b;

    new-instance v7, Lq4/f;

    invoke-direct {v7, v2, v3, v1, v8}, Lq4/f;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    invoke-static {v5, v6, v7, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_4
    return-void

    :cond_c
    const-string v1, "sessionData"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_e
    check-cast v9, Lp5/P;

    invoke-virtual {v9}, Lp5/P;->y0()V

    invoke-static {}, La6/F0;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    sget-object v1, La6/a0;->a:La6/a0;

    iget-object v2, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/z2;

    iget-object v2, v2, Lw3/z2;->C:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v0, "0184.java:26":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v12

    invoke-virtual {v1}, La6/a0;->S()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    move-object v14, v2

    goto :goto_7

    :cond_10
    :goto_6
    const-string v2, ""

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "brand"

    invoke-static {v1, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "number"

    invoke-static {v1, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v10, Lp5/y;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lp5/y;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v10, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_8
    return-void

    :pswitch_f
    check-cast v9, Lp5/q;

    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v9, Lp5/q;->H0:LS4/b;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LS4/b;->invoke()Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_10
    check-cast v9, Lp5/e;

    iget-object v1, v9, Lp5/e;->C0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lp5/e;->A0()V

    goto :goto_9

    :cond_12
    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_13

    move-object v8, v1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_14
    :goto_9
    return-void

    :pswitch_11
    check-cast v9, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v9, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->v0:Lh/f;

    invoke-virtual {v2, v1}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->t0:I

    check-cast v9, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t;

    iget-object v1, v1, Lw3/t;->y:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v3, :cond_15

    const v1, 0x7f130114

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    iput-object v1, v9, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->m0:Ljava/lang/String;

    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t;

    iget-object v1, v1, Lw3/t;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/t;

    sget-object v3, La6/l;->u:La6/l;

    iget-object v2, v2, Lw3/t;->z:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v9, v1, v2, v3}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->j0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t;

    iget-object v1, v1, Lw3/t;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/t;

    sget-object v3, La6/l;->v:La6/l;

    iget-object v2, v2, Lw3/t;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v9, v1, v2, v3}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->j0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_b

    :cond_17
    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v2, Lo4/d;

    invoke-direct {v2, v9}, Lo4/d;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;)V

    iput-object v2, v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    iput-object v1, v9, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->n0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto :goto_a

    :cond_18
    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    goto :goto_a

    :cond_19
    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move v6, v7

    goto :goto_a

    :cond_1a
    move v7, v6

    :goto_a
    iget-object v1, v9, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->n0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v6, v7}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    :cond_1b
    iget-object v1, v9, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->n0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz v1, :cond_1c

    const v2, 0x7f130061

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v9, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->n0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz v1, :cond_1e

    invoke-virtual {v9}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    iget-object v3, v9, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->n0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz v3, :cond_1d

    iget-object v8, v3, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v1, v2, v8}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1e
    :goto_b
    return-void

    :pswitch_13
    check-cast v9, Ln5/g;

    iget-object v1, v9, Ln5/g;->y0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1f
    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_20
    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    if-eqz v2, :cond_21

    move-object v8, v1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    :cond_21
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;->z0()V

    :cond_22
    return-void

    :pswitch_14
    check-cast v9, Lm5/k;

    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_23

    move-object v8, v1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_23
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->z0()V

    :cond_24
    return-void

    :pswitch_15
    check-cast v9, Lm5/g;

    invoke-virtual {v9}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_25

    move-object v8, v1

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    :cond_25
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->z0()V

    :cond_26
    return-void

    :pswitch_16
    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    iget-object v1, v9, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->q0:Ljava/lang/String;

    iput-object v1, v9, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->m0:Ljava/lang/String;

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->h0()V

    return-void

    :pswitch_17
    sget v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    check-cast v9, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    iget-boolean v1, v9, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->m0:Z

    if-nez v1, :cond_27

    iget-boolean v1, v9, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->l0:Z

    if-nez v1, :cond_27

    const-string v1, "Please select at least one Manager or DSR"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v2, Li4/c;

    invoke-direct {v2, v9}, Li4/c;-><init>(Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;)V

    iput-object v2, v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    iget-object v2, v9, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    sget-object v3, Lx3/e;->u:Lx3/e$a;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "robi"

    const-string v6, "toUpperCase(...)"

    invoke-static {v4, v3, v6, v2}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const v4, 0x7f13006e

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {v9}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_19
    sget v1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    check-cast v9, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-static {v9, v1, v8, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1a
    check-cast v9, Ld5/s;

    invoke-virtual {v9, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    sget-object v4, La6/m;->t:[La6/m;

    invoke-static {v3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, La6/h;->values()[La6/h;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    :goto_d
    if-ge v6, v4, :cond_28

    aget-object v5, v1, v6

    iget-object v5, v5, La6/h;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    goto :goto_d

    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    :cond_29
    invoke-static {}, La6/g;->values()[La6/g;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    :goto_e
    if-ge v6, v4, :cond_2a

    aget-object v5, v1, v6

    iget-object v5, v5, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    goto :goto_e

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_f
    iget-object v3, v9, Ld5/s;->y0:Ljava/lang/String;

    new-instance v4, LC0/b;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v9}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2, v1, v3, v4}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_1b
    sget v1, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/w;

    iget-object v1, v1, Lw3/w;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v3, :cond_2b

    const v1, 0x7f13010e

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2b
    iget-object v2, v9, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_VISA_EXPIRY"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->G0(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->A0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v1

    new-instance v3, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel;

    new-instance v5, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel$RetailerOtp;

    invoke-virtual {v2}, La6/a0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v8, v4, v8}, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel$RetailerOtp;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v8, v4, v8}, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel;-><init>(Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel$RetailerOtp;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LK4/l;

    invoke-direct {v6, v1, v3, v8}, LK4/l;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel;LAa/e;)V

    invoke-static {v2, v5, v6, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto/16 :goto_10

    :cond_2c
    iget-object v2, v9, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_SUBMISSION"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->G0(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->A0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v1

    new-instance v3, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel;

    new-instance v5, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel$RetailerOtp;

    invoke-virtual {v2}, La6/a0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v8, v4, v8}, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel$RetailerOtp;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v8, v4, v8}, Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel;-><init>(Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel$RetailerOtp;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LK4/l;

    invoke-direct {v6, v1, v3, v8}, LK4/l;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel;LAa/e;)V

    invoke-static {v2, v5, v6, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_10

    :cond_2d
    iget-object v2, v9, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_DEREGISTRATION"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->G0(Ljava/lang/String;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitOtpModel;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, La6/a0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitOtpModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->A0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LK4/k;

    invoke-direct {v6, v2, v1, v8}, LK4/k;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitOtpModel;LAa/e;)V

    invoke-static {v3, v5, v6, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_10

    :cond_2e
    iget-object v2, v9, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_APRROVAL_SUMMARY"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->G0(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->A0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v2

    iget-object v3, v9, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->L0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ticketId"

    invoke-static {v5, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v5

    sget-object v6, Lfc/N;->a:Lmc/c;

    sget-object v6, Lmc/b;->t:Lmc/b;

    new-instance v7, LK4/b;

    invoke-direct {v7, v2, v3, v1, v8}, LK4/b;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    invoke-static {v5, v6, v7, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_2f
    :goto_10
    return-void

    :pswitch_1c
    sget v1, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->o0:I

    new-instance v1, Ljava/util/ArrayList;

    check-cast v9, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;

    iget-object v2, v9, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->i0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LC0/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v9}, LC0/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, LB5/d;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v9}, LB5/d;-><init>(ILjava/lang/Object;)V

    new-instance v4, LV5/b;

    invoke-direct {v4}, LV5/b;-><init>()V

    iput-object v1, v4, LV5/b;->G0:Ljava/util/ArrayList;

    iput-object v2, v4, LV5/b;->H0:LKa/l;

    iput-object v3, v4, LV5/b;->I0:LKa/a;

    invoke-virtual {v9}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    const-string v2, "successDialog"

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

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
.end method
