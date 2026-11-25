.class public final synthetic Lga/M0;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lga/M0;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lga/M0;->B:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lm5/k;

    iget-object v1, v0, Lm5/k;->y0:Ljava/lang/String;

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

    if-eqz v2, :cond_0

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->b0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->d0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->b0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->d0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    iget-object v1, v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->m:Lic/M;

    invoke-virtual {v1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laa/a0$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Laa/a0$c;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v1, Lca/b;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->r:Lic/M;

    invoke-virtual {v2}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->p:Lic/M;

    invoke-virtual {v2}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->o:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    new-instance v5, Lga/N0;

    invoke-direct {v5, v0, v2, v1, v3}, Lga/N0;-><init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;ILca/b;LAa/e;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_5
    :goto_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
