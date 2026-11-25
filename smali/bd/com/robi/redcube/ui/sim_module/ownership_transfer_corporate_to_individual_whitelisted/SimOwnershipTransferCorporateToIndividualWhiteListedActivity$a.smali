.class public final Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->M0:I

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

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

    instance-of v0, p1, LH5/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LH5/m;

    iget-object v1, v0, LH5/m;->z0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LH5/m;->y0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, La6/a0;->G0(Ljava/lang/String;)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/F2;

    iget-object v1, v1, Lw3/F2;->y:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->a()V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/F2;

    iget-object v1, v1, Lw3/F2;->y:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    iget-object v2, v1, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800b0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/F2;

    iget-object v1, v1, Lw3/F2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/F2;

    iget-object v1, v1, Lw3/F2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/F2;

    iget-object v1, v1, Lw3/F2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/F2;

    iget-object v1, v1, Lw3/F2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LH5/m;->y0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Please enter a valid mobile number"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La6/a0;->b:[LSa/l;

    const/16 v5, 0x3c

    aget-object v3, v3, v5

    sget-object v5, La6/a0;->k0:La6/w;

    invoke-virtual {v5, v1, v3}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, La6/a0;->l1(Z)V

    invoke-virtual {v0}, LH5/m;->y0()Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    move-result-object v1

    iget-object v3, v0, LH5/m;->y0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "msisdn"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LH5/A;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v3}, LH5/A;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v4, v5, v6, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    iget-object v0, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F2;

    iget-object v0, v0, Lw3/F2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F2;

    iget-object v0, v0, Lw3/F2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    instance-of v0, p1, Lu5/t;

    if-eqz v0, :cond_4

    check-cast p1, Lu5/t;

    invoke-virtual {p1}, Lu5/t;->C0()V

    :cond_4
    return-void
.end method
