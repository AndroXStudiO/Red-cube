.class public final Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity$a;
.super Ljava/lang/Object;
.source "0319.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, LB3/b;->h(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0319.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    iget v1, v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->p0:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->p0:I

    if-lt p1, v1, :cond_2

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/f;

    iget-object p1, p1, Lw3/f;->A:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0800ad

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/f;

    iget-object p1, p1, Lw3/f;->A:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0800bc

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_3
    :goto_0
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
