.class public final Lb5/b;
.super Ljava/lang/Object;
.source "0211.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lb5/b;->t:I

    iput-object p1, p0, Lb5/b;->u:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, Lb5/b;->t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb5/b;->u:Landroid/view/KeyEvent$Callback;

    check-cast v1, Lbd/com/robi/redcube/custom_view/CustomDateInput;

    iget-object v2, v1, Lbd/com/robi/redcube/custom_view/CustomDateInput;->u:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_1

    :cond_1
    new-instance v3, LRa/d;

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v5}, LRa/b;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v5, v0, :cond_2

    iget v3, v3, LRa/b;->u:I

    if-gt v0, v3, :cond_2

    invoke-static {v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->i()V

    iget-object p1, v1, Lbd/com/robi/redcube/custom_view/CustomDateInput;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->h(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lb5/b;->u:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/w0;

    iget-object v1, v1, Lw3/w0;->z:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->q0:La6/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0211.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1, v0, p1}, Lz3/b;->b(Lcom/google/android/material/textfield/TextInputLayout;La6/s;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lb5/b;->t:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lb5/b;->t:I

    return-void
.end method
