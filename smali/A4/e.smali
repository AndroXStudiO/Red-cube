.class public final synthetic LA4/e;
.super Ljava/lang/Object;
.source "0009.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/e;->t:I

    iput-object p2, p0, LA4/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x4

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LA4/e;->u:Ljava/lang/Object;

    iget v9, v0, LA4/e;->t:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    iget-object v1, v8, Ls3/j;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/x2;

    iget-object v1, v1, Lw3/x2;->z:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-object v2, v8, Ls3/j;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/x2;

    iget-object v2, v2, Lw3/x2;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v2, v8, Ls3/j;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/x2;

    iget-object v2, v2, Lw3/x2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_4

    :cond_3
    :goto_1
    const v2, 0x7f130317

    invoke-virtual {v8, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->q0(Ljava/lang/String;)V

    move v7, v5

    :cond_4
    iget-object v2, v8, Ls3/j;->F0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/x2;

    iget-object v2, v2, Lw3/x2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_7

    :cond_6
    :goto_2
    const v2, 0x7f130316

    invoke-virtual {v8, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->q0(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v8, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    if-eqz v2, :cond_9

    new-instance v3, Lbd/com/robi/redcube/model/gstore/PinInput;

    invoke-direct {v3, v1, v6}, Lbd/com/robi/redcube/model/gstore/PinInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;->a(Lbd/com/robi/redcube/model/gstore/PinInput;)V

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :goto_4
    return-void

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->v0:I

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iput-boolean v5, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->m0:Z

    iput-boolean v7, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->n0:Z

    iput-boolean v5, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->o0:Z

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    iget-object v1, v1, Lw3/f;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    iget-object v1, v1, Lw3/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800b9

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    const v2, 0x7f13041e

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/f;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    iget-object v1, v1, Lw3/f;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    iget-object v1, v1, Lw3/f;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    iget-object v1, v1, Lw3/f;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    iget-object v1, v1, Lw3/f;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    iget-object v1, v1, Lw3/f;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    sget-object v2, Lx3/e;->u:Lx3/e$a;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "robi"

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v2, v4, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->B:Ljava/lang/String;

    iget-object v1, v1, Lw3/f;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->C:Ljava/lang/String;

    iget-object v1, v1, Lw3/f;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->D:Ljava/lang/String;

    iget-object v1, v1, Lw3/f;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object v1, v8, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    const-string v3, "airtel"

    invoke-static {v3, v2, v4, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->J:Ljava/lang/String;

    iget-object v1, v1, Lw3/f;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->K:Ljava/lang/String;

    iget-object v1, v1, Lw3/f;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->L:Ljava/lang/String;

    iget-object v1, v1, Lw3/f;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    const-string v1, "No Manager Found!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0()Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;

    move-result-object v1

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->h0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/f;

    const v2, 0x7f0801b8

    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/f;->B:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    return-void

    :pswitch_1
    sget v1, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;->j0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v8, Lcom/google/android/material/datepicker/x;

    iget-object v1, v8, Lcom/google/android/material/datepicker/x;->f1:Landroid/widget/Button;

    invoke-virtual {v8}, Lcom/google/android/material/datepicker/x;->k0()Lcom/google/android/material/datepicker/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/material/datepicker/h;->V()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v8, Lcom/google/android/material/datepicker/x;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget v1, v8, Lcom/google/android/material/datepicker/x;->S0:I

    if-ne v1, v5, :cond_e

    move v5, v7

    :cond_e
    iput v5, v8, Lcom/google/android/material/datepicker/x;->S0:I

    iget-object v1, v8, Lcom/google/android/material/datepicker/x;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v8, v1}, Lcom/google/android/material/datepicker/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v8}, Lcom/google/android/material/datepicker/x;->n0()V

    return-void

    :pswitch_3
    sget v1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->u0:I

    check-cast v8, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/w0;

    iget-object v1, v1, Lw3/w0;->y:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->getInputPIN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->k0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_14

    iget-object v1, v8, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->k0:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v7, v2, :cond_10

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_8

    :cond_f
    add-int/2addr v7, v5

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/w0;

    iget-object v1, v1, Lw3/w0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/w0;

    sget-object v3, La6/l;->u:La6/l;

    iget-object v2, v2, Lw3/w0;->z:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8, v1, v2, v3}, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->i0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/w0;

    iget-object v1, v1, Lw3/w0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/w0;

    sget-object v3, La6/l;->v:La6/l;

    iget-object v2, v2, Lw3/w0;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8, v1, v2, v3}, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->i0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/w0;

    iget-object v1, v1, Lw3/w0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0009.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/w0;

    iget-object v2, v2, Lw3/w0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0009.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const v1, 0x7f1302ff

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    iput-object v1, v8, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->i0:Ljava/lang/String;

    iput-object v2, v8, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->j0:Ljava/lang/String;

    iget-object v1, v8, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->t0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetViewModel;

    new-instance v2, Lbd/com/robi/redcube/model/login/ForgetPassSubmitModel;

    iget-object v3, v8, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->h0:Ljava/lang/String;

    invoke-static {v3}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "0009.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, v8, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->k0:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v8, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->i0:Ljava/lang/String;

    iget-object v7, v8, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->j0:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v7}, Lbd/com/robi/redcube/model/login/ForgetPassSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lb5/g;

    invoke-direct {v5, v1, v2, v6}, Lb5/g;-><init>(Lbd/com/robi/redcube/ui/reset_password/PasswordResetViewModel;Lbd/com/robi/redcube/model/login/ForgetPassSubmitModel;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v5, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_9

    :cond_14
    :goto_8
    const v1, 0x7f13010e

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_4
    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    check-cast v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iget-object v2, v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->v0:Ljava/util/ArrayList;

    new-instance v3, LD5/u;

    invoke-direct {v3, v1, v8}, LD5/u;-><init>(ILjava/lang/Object;)V

    const-string v1, "Please Select Thana"

    invoke-virtual {v8, v3, v1, v2}, Ls3/a;->W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    check-cast v8, LV5/b;

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v1, v8, LV5/b;->H0:LKa/l;

    if-eqz v1, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v8, LV5/b;->J0:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_6
    check-cast v8, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget-object v1, v8, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->i0:Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getContactNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v2, La6/G0;->a:La6/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, La6/G0;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    const-string v1, "No Number Found!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_7
    sget v1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;->j0:I

    check-cast v8, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-static {v8, v1, v6, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_8
    check-cast v8, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

    iget-object v1, v8, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;->j0:Ljava/util/ArrayList;

    invoke-static {v1, v6, v6}, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;->g0(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)Lbd/com/robi/redcube/model/retail_stock/RequisitionResponse;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/retail_stock/RequisitionResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->k(Ljava/lang/String;)V

    new-instance v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v3, LU4/h;

    invoke-direct {v3, v8, v1}, LU4/h;-><init>(Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;Ljava/util/ArrayList;)V

    iput-object v3, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    move v3, v7

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getBrand()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ROBI"

    invoke-static {v9, v10, v5}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_b

    :cond_1a
    move v3, v5

    :goto_c
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    move v1, v7

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getBrand()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AIRTEL"

    invoke-static {v9, v10, v5}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_d

    :cond_1e
    move v1, v5

    :goto_e
    if-eqz v3, :cond_1f

    if-eqz v1, :cond_1f

    move v6, v5

    goto :goto_f

    :cond_1f
    move v6, v7

    :goto_f
    if-eqz v3, :cond_20

    if-nez v1, :cond_20

    move v9, v5

    goto :goto_10

    :cond_20
    move v9, v7

    :goto_10
    if-eqz v1, :cond_21

    if-nez v3, :cond_21

    move v1, v5

    goto :goto_11

    :cond_21
    move v1, v7

    :goto_11
    if-eqz v6, :cond_22

    invoke-virtual {v2, v5, v5}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    goto :goto_12

    :cond_22
    if-eqz v9, :cond_23

    invoke-virtual {v2, v5, v7}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    goto :goto_12

    :cond_23
    if-eqz v1, :cond_24

    invoke-virtual {v2, v7, v5}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    goto :goto_12

    :cond_24
    invoke-virtual {v2, v7, v7}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    :goto_12
    const v1, 0x7f130362

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v8, LS3/d;

    iget-object v1, v8, LS3/d;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v8, LS3/d;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v8, LS3/d;->G0:Ljava/util/ArrayList;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-virtual {v2, v7}, Lbd/com/robi/redcube/model/assist/report/GridItem;->setSelected(Z)V

    goto :goto_13

    :cond_25
    iget-object v1, v8, LS3/d;->L0:Lc4/b;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    iget-object v1, v8, LS3/d;->M0:Lc4/b;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    invoke-virtual {v8}, LS3/d;->m0()V

    iget-object v1, v8, LS3/d;->I0:LKa/a;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_26
    return-void

    :cond_27
    const-string v1, "assigneeAdapter"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_28
    const-string v1, "kpiAdapter"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->n0:I

    new-instance v2, Ljava/util/ArrayList;

    check-cast v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;

    iget-object v3, v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->k0:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LD5/x;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v8}, LD5/x;-><init>(ILjava/lang/Object;)V

    new-instance v4, LC5/a;

    invoke-direct {v4, v1, v8}, LC5/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LS3/d;

    invoke-direct {v5}, LS3/d;-><init>()V

    iput-object v2, v5, LS3/d;->G0:Ljava/util/ArrayList;

    iput-object v3, v5, LS3/d;->H0:LKa/l;

    iput-object v4, v5, LS3/d;->I0:LKa/a;

    const-string v2, "successDialog"

    invoke-virtual {v5, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->t0:I

    sget-object v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->u:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    check-cast v8, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    iget-object v2, v8, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->l0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    if-ne v2, v1, :cond_29

    goto :goto_14

    :cond_29
    iput-object v1, v8, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->l0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    invoke-virtual {v8, v1}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->i0(Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;)V

    sget-object v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->t:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->g0()V

    :goto_14
    return-void

    :pswitch_c
    check-cast v8, LP5/J;

    iget-boolean v1, v8, LP5/J;->A0:Z

    if-nez v1, :cond_2a

    const-string v1, "Please select package first"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/W2;

    iget-object v1, v1, Lw3/W2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/W2;

    iget-object v1, v1, Lw3/W2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v7, v8, LP5/J;->A0:Z

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type bd.com.robi.redcube.ui.sim_module.wifi_journey.WifiRequestActivity"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->y0()V

    :goto_15
    return-void

    :pswitch_d
    move-object v4, v8

    check-cast v4, LP5/y;

    sget-object v1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->q0:LLa/j;

    invoke-virtual {v4}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, LD5/q;

    const-string v7, "onScan(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, LP5/y;

    const-string v6, "onScan"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LD5/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v2

    new-instance v2, LD5/r;

    const-string v7, "onInputManually()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LP5/y;

    const-string v6, "onInputManually"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LD5/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v10, v2}, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$a;->a(Landroidx/fragment/app/o;LKa/p;LKa/a;)V

    return-void

    :pswitch_e
    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    iget-object v1, v8, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->n0:Ljava/lang/String;

    iput-object v1, v8, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->k0:Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->q0:Lh/f;

    invoke-virtual {v2, v1}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    sget v1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    const-string v1, "clipboard"

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/Y0;

    iget-object v2, v2, Lw3/Y0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "Requst ID: "

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v1, "Request ID copied to clipboard"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :pswitch_10
    sget v1, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->p0:I

    check-cast v8, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    invoke-virtual {v8, v5}, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->h0(I)V

    return-void

    :pswitch_11
    sget v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;->k0:I

    check-cast v8, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;

    const v1, 0x7f1302f7

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-static {v1, v4, v2, v1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "web_page_title"

    const-string v4, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-static {v8, v2, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_12
    const-string v1, "DatePassportExpiry"

    check-cast v8, LJ5/s;

    invoke-virtual {v8, v1}, LJ5/s;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_13
    sget v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->O0:I

    move-object v11, v8

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    new-instance v9, LH5/p;

    const-string v14, "onQrScan(Ljava/lang/String;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    const-string v13, "onQrScan"

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LH5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    new-instance v9, LH5/q;

    const-string v14, "onInputManuallyForQR()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    const-string v13, "onInputManuallyForQR"

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LH5/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    sput-object v9, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->q0:LLa/j;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;

    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    check-cast v8, LH5/c;

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    if-eqz v2, :cond_2b

    move-object v6, v1

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->h0()V

    :cond_2c
    return-void

    :pswitch_15
    sget v1, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;->n0:I

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v1

    new-instance v2, Lc6/a;

    sget-object v3, Ld6/a;->t:Ld6/a;

    filled-new-array {v3}, [Ld6/a;

    move-result-object v3

    invoke-static {v3}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v1, v2}, LKc/b;->e(Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    check-cast v8, LE5/f;

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    if-eqz v2, :cond_2d

    move-object v6, v1

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;

    :cond_2d
    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/sim_dereg_number_reactivation/SimDeregNumberReactivationActivity;->y0()V

    :cond_2e
    return-void

    :pswitch_17
    sget v1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->q0:I

    sget-object v1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$a;->t:Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$a;

    check-cast v8, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    invoke-virtual {v8, v1}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->j0(Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$a;)V

    return-void

    :pswitch_18
    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    iget-boolean v1, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->m0:Z

    const-string v2, ""

    if-eqz v1, :cond_32

    if-nez v1, :cond_2f

    const-string v1, "Please select MSISDN."

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->g0()Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;

    move-result-object v1

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    goto :goto_16

    :cond_30
    move-object v2, v5

    :cond_31
    :goto_16
    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "0009.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v5, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3, v5}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimViewModel;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_32
    iget-boolean v1, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->n0:Z

    if-eqz v1, :cond_35

    iput-boolean v7, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->n0:Z

    iget v1, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->l0:I

    iget v3, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->j0:I

    sub-int/2addr v3, v5

    if-le v1, v3, :cond_34

    iget-object v3, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->p0:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v7}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;->setSelected(Z)V

    :cond_33
    iput v7, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->l0:I

    iput-boolean v7, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->m0:Z

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v2}, La6/a0;->B0(Ljava/lang/String;)V

    iput-object v2, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->i0:Ljava/lang/String;

    :cond_34
    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->h0()V

    goto :goto_17

    :cond_35
    iput-boolean v5, v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->n0:Z

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->h0()V

    :goto_17
    return-void

    :pswitch_19
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    invoke-static {}, La6/F0;->i()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_18

    :cond_36
    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->A0()V

    :goto_18
    return-void

    :pswitch_1b
    check-cast v8, LB4/m;

    iget-object v1, v8, LB4/m;->N0:LKa/a;

    if-eqz v1, :cond_37

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_37
    return-void

    :pswitch_1c
    check-cast v8, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    iget-object v1, v8, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->k0:LD/M;

    if-nez v1, :cond_38

    const-string v1, "Camera is not ready, please try again"

    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_19

    :cond_38
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U;

    iget-object v2, v2, Lw3/U;->u:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U;

    iget-object v2, v2, Lw3/U;->u:Landroid/widget/ImageButton;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "face_capture.jpg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "httpPath"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LD/M$g;

    invoke-direct {v3, v2}, LD/M$g;-><init>(Ljava/io/File;)V

    invoke-virtual {v8, v7}, Ls3/a;->a0(Z)V

    new-instance v4, LA4/m;

    invoke-direct {v4, v8, v2}, LA4/m;-><init>(Lbd/com/robi/redcube/ui/face_detection/FaceActivity;Ljava/io/File;)V

    iget-object v2, v8, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->p0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3, v2, v4}, LD/M;->G(LD/M$g;Ljava/util/concurrent/Executor;LD/M$f;)V

    :goto_19
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
