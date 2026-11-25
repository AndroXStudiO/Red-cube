.class public final Ll4/b;
.super Ljava/lang/Object;
.source "03C2.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Ll4/a;


# direct methods
.method public constructor <init>(Ll4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->t:Ll4/a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    invoke-static {p1}, LB3/b;->h(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "03C2.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ll4/b;->t:Ll4/a;

    iget-object v1, v0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const/4 v2, 0x0

    const-string v3, "rechargeData"

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setMsisdn(Ljava/lang/String;)V

    iget-object p1, v0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const-string v5, ""

    const/16 v6, 0xb

    const v7, 0x7f130129

    if-eq v1, v6, :cond_2

    iput-boolean v4, v0, Ll4/a;->K0:Z

    invoke-virtual {v0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :cond_1
    :goto_0
    iput-object v5, v0, Ll4/a;->H0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Ll4/a;->K0:Z

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    :cond_4
    :goto_1
    iput-object v5, v0, Ll4/a;->H0:Ljava/lang/String;

    :goto_2
    iput-boolean v4, v0, Ll4/a;->I0:Z

    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, v0, Ll4/a;->K0:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object v0, v0, Ll4/a;->H0:Ljava/lang/String;

    iget-object p1, p1, Lw3/H1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object p1, v0, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ll4/a;->M0:LD5/o;

    if-eqz p1, :cond_7

    iget-object v0, v0, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD5/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void

    :cond_8
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
