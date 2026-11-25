.class public final Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/custom_view/CustomDateInput;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/custom_view/CustomDateInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e;->t:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

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
    iget-object v1, p0, Lt3/e;->t:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    iget-object v2, v1, Lbd/com/robi/redcube/custom_view/CustomDateInput;->t:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :cond_1
    new-instance v3, LRa/d;

    const/16 v4, 0x1f

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v5}, LRa/b;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v5, v0, :cond_3

    iget v3, v3, LRa/b;->u:I

    if-gt v0, v3, :cond_3

    invoke-static {v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lbd/com/robi/redcube/custom_view/CustomDateInput;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->h(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
