.class public final synthetic LD5/v;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LD5/v;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "p0"

    iget-object v4, p0, LLa/c;->u:Ljava/lang/Object;

    iget v5, p0, LD5/v;->B:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lu5/r0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ls3/o;->j0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->V:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, p1}, La6/a0;->x0(Ljava/lang/String;)V

    iget-object p1, v4, Lu5/r0;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->b0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->d0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->b0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->d0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;

    iget-object v1, v4, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getId()I

    move-result v6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getId()I

    move-result v8

    if-ne v6, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v2

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_2
    if-ne v5, v7, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eq v5, v7, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eq v5, v7, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v5, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getAmount()D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v5, v9

    goto :goto_5

    :cond_9
    if-lez v3, :cond_a

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/N;

    iget-object p1, p1, Lw3/N;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/N;

    iget-object p1, p1, Lw3/N;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/N;

    iget-object p1, p1, Lw3/N;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/N;

    iget-object p1, p1, Lw3/N;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_6
    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/N;

    const v0, 0x7f130093

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/N;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/N;

    const v0, 0x7f130325

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u09f3  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/N;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lm4/b;

    invoke-static {v4, p1}, Lm4/b;->y0(Lm4/b;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v4, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;

    iget-object v0, v4, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;->e:Lic/M;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, Lga/E0;

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->i:Lic/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lga/E0;->u:Lga/E0;

    if-ne p1, v0, :cond_b

    iget-object p1, v4, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->m:Lic/M;

    invoke-virtual {p1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-virtual {v4}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->b()V

    :cond_b
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v4, LR4/j;

    iget-object v0, v4, LR4/j;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/v;

    iget-object p1, p1, LR4/v;->t:Ljava/lang/String;

    const-string v0, "SELECTED_COMMISSION"

    const-string v1, "1"

    invoke-static {v0, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lx3/f;->t:[Lx3/f;

    const-string v1, "SELECTED_COMMISSION_TYPE"

    const-string v2, "elCommission"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SELECTED_COMMISSION_DETAILS_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v1, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;

    iget-object v0, v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;->j0:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v1, v2}, La6/a0;->V0(Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getBrand()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const-string p1, ""

    :goto_7
    invoke-virtual {v1, p1}, La6/a0;->c1(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "SVS_OPERATION_KEY"

    iget-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_f
    :goto_8
    const-string p1, "No service class found!"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_9
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
