.class public final synthetic Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/custom_view/CustomDateInput;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/custom_view/CustomDateInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d;->t:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p1, Lbd/com/robi/redcube/custom_view/CustomDateInput;->B:I

    const/16 p1, 0x43

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lt3/d;->t:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    iget-object p2, p1, Lbd/com/robi/redcube/custom_view/CustomDateInput;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p1, Lbd/com/robi/redcube/custom_view/CustomDateInput;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
