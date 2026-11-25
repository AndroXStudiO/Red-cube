.class public final Lb5/c;
.super Ljava/lang/Object;
.source "0212.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lb5/c;->t:I

    iput-object p1, p0, Lb5/c;->u:Landroid/view/KeyEvent$Callback;

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
    .locals 8

    iget-object v0, p0, Lb5/c;->u:Landroid/view/KeyEvent$Callback;

    iget v1, p0, Lb5/c;->t:I

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    check-cast v0, Lbd/com/robi/redcube/custom_view/CustomDateInput;

    const/4 v2, 0x4

    iget-object v3, v0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->v:Lcom/google/android/material/textfield/TextInputLayout;

    if-ge v1, v2, :cond_1

    invoke-static {v3}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v1, Lbd/com/robi/redcube/custom_view/CustomDateInput;->B:I

    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->i()V

    iget-object v1, v0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, v0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->z:I

    if-lez v4, :cond_2

    invoke-static {v1, v2, p1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->e(III)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->h(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2, p1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->f(III)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->h(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_3
    iget v4, v0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->z:I

    if-lez v4, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v2, v5

    invoke-virtual {p1, v7, v2, v1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v6, v6, -0x1

    :cond_4
    iget p1, v0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->z:I

    if-ge v6, p1, :cond_5

    invoke-static {v3}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->h(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/w0;

    iget-object v1, v1, Lw3/w0;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->q0:La6/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0212.java:1":V
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

    iget p1, p0, Lb5/c;->t:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lb5/c;->t:I

    return-void
.end method
