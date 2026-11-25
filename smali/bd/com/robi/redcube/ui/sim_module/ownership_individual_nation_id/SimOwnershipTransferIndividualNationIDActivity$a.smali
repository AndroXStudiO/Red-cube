.class public final Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p1

    instance-of v0, p1, Lu5/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu5/j0;

    invoke-virtual {v0}, Lu5/j0;->H0()V

    :cond_0
    instance-of v0, p1, Lu5/k;

    if-eqz v0, :cond_9

    check-cast p1, Lu5/k;

    iget-object v0, p1, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {p1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    return-void

    :sswitch_1
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {p1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    return-void

    :sswitch_2
    const-string p1, "OPERATION_KEY_CORPORATE_INDIVIDUAL_TRANSFER_OTP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string p1, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_FIRST_OWNER_VERIFY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_4
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {p1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    invoke-virtual {v0, v2}, La6/a0;->Y0(Z)V

    return-void

    :sswitch_5
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {p1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    invoke-virtual {v0, v2}, La6/a0;->Y0(Z)V

    return-void

    :sswitch_6
    const-string p1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_7
    const-string p1, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_OTP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_8
    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_a
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {p1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    return-void

    :sswitch_b
    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {p1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    invoke-virtual {v0, v2}, La6/a0;->Y0(Z)V

    return-void

    :sswitch_c
    const-string p1, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_INDIVIDUAL_NID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_d
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {p1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    invoke-virtual {v0, v2}, La6/a0;->Y0(Z)V

    return-void

    :sswitch_e
    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {p1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    invoke-virtual {v0, v2}, La6/a0;->Y0(Z)V

    :cond_9
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_e
        -0x63b6dc82 -> :sswitch_d
        -0x4c6d6023 -> :sswitch_c
        -0x2b6c10c0 -> :sswitch_b
        -0x133055a0 -> :sswitch_a
        -0x5bad944 -> :sswitch_9
        0x8ff174f -> :sswitch_8
        0xceae6b1 -> :sswitch_7
        0x1d4848ad -> :sswitch_6
        0x37f06ad1 -> :sswitch_5
        0x3bcf08b1 -> :sswitch_4
        0x45e7088e -> :sswitch_3
        0x52c987ab -> :sswitch_2
        0x57cc360f -> :sswitch_1
        0x5a719227 -> :sswitch_0
    .end sparse-switch
.end method
