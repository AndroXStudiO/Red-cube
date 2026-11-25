.class public final synthetic LG4/l;
.super Ljava/lang/Object;
.source "0089.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic t:LG4/m;


# direct methods
.method public synthetic constructor <init>(LG4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/l;->t:LG4/m;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 p1, 0x43

    const/4 v0, 0x0

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LG4/l;->t:LG4/m;

    iget-object p2, p1, LG4/m;->t:Lw3/y3;

    iget-object p2, p2, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p2

    const/4 p3, -0x1

    const/4 v1, 0x1

    if-eq p2, p3, :cond_3

    iget-object p3, p1, LG4/m;->z:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p3, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p1, p1, LG4/m;->t:Lw3/y3;

    if-lez v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0, p3}, Lcc/t;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1
    .local v0, "0089.java:1":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setMsisdn(Ljava/lang/String;)V

    iget-object p2, p1, Lw3/y3;->x:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lw3/y3;->x:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object p1, p1, Lw3/y3;->x:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v1

    :cond_4
    return v0
.end method
