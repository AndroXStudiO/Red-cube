.class public final La5/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "019A.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/retail_stock/TransactionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LS4/b;


# direct methods
.method public constructor <init>(Ljava/util/List;LS4/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, La5/b;->c:Ljava/util/List;

    iput-object p2, p0, La5/b;->d:LS4/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, La5/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 4

    instance-of v0, p1, La5/b$a;

    if-eqz v0, :cond_1

    check-cast p1, La5/b$a;

    iget-object v0, p1, La5/b$a;->u:La5/b;

    iget-object v1, v0, La5/b;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/retail_stock/TransactionItem;

    iget-object p1, p1, La5/b$a;->t:Lw3/L3;

    iget-object v2, p1, Lw3/L3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/retail_stock/TransactionItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/retail_stock/TransactionItem;->getRetailPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "019A.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, p1, Lw3/L3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/retail_stock/TransactionItem;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "019A.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, p1, Lw3/L3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/retail_stock/TransactionItem;->getTotalPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx7/Y8;->s(D)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "019A.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "\u09f3  "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lw3/L3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rem-int/lit8 p2, p2, 0x2

    iget-object v1, p1, Lw3/L3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, Lw3/L3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f060094

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f06036e

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance p2, LB5/f;

    const/16 v1, 0x19

    invoke-direct {p2, v1, v0}, LB5/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    const-string p2, "parent"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, La5/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lw3/L3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw3/L3;

    move-result-object p1

    invoke-direct {p2, p0, p1}, La5/b$a;-><init>(La5/b;Lw3/L3;)V

    return-object p2
.end method
