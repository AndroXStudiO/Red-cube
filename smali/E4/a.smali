.class public final synthetic LE4/a;
.super Ljava/lang/Object;
.source "0054.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;I)V
    .locals 0

    iput p2, p0, LE4/a;->t:I

    iput-object p1, p0, LE4/a;->u:Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LE4/a;->u:Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    iget v0, p0, LE4/a;->t:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->q0:I

    sget-object v0, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$a;->u:Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$a;

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->j0(Lbd/com/robi/redcube/ui/more/ChangeELPinActivity$a;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Please select the brand!"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/r;

    sget-object v2, La6/l;->u:La6/l;

    iget-object v1, v1, Lw3/r;->E:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0, v1, v2}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->k0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/r;

    sget-object v2, La6/l;->v:La6/l;

    iget-object v1, v1, Lw3/r;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0, v1, v2}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->k0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/r;

    sget-object v2, La6/l;->w:La6/l;

    iget-object v1, v1, Lw3/r;->x:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0, v1, v2}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->k0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/r;

    iget-object v0, v0, Lw3/r;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0054.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/r;

    iget-object v1, v1, Lw3/r;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0054.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f130311

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->S:Ljava/lang/String;

    invoke-static {v0}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->S:Ljava/lang/String;

    iput-object v0, p1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->U:Ljava/lang/String;

    invoke-static {v0}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->U:Ljava/lang/String;

    iput-object v0, p1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->k0:Ljava/lang/String;

    :cond_6
    :goto_0
    new-instance v0, Lbd/com/robi/redcube/model/el_pin/PinResetRequest;

    iget-object v1, p1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/r;

    iget-object v2, v2, Lw3/r;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0054.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/r;

    iget-object v3, v3, Lw3/r;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "0054.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/r;

    iget-object v4, v4, Lw3/r;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    .local v0, "0054.java:5":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lbd/com/robi/redcube/model/el_pin/PinResetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;->l0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/more/ELPINResetViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LE4/d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, LE4/d;-><init>(Lbd/com/robi/redcube/ui/more/ELPINResetViewModel;Lbd/com/robi/redcube/model/el_pin/PinResetRequest;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
