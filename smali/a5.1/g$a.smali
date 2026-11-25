.class public final La5/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "019C.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/M3;

.field public u:Z

.field public final synthetic v:La5/g;


# direct methods
.method public constructor <init>(La5/g;Lw3/M3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/M3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La5/g$a;->v:La5/g;

    iget-object p1, p2, Lw3/M3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, La5/g$a;->t:Lw3/M3;

    return-void
.end method


# virtual methods
.method public final r(Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "data"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->getBrandName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "airtel"

    invoke-static {v1, v4, v0}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Cirkle"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->getBrandName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v5, p0, La5/g$a;->t:Lw3/M3;

    iget-object v6, v5, Lw3/M3;->z:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v1, :cond_2

    const-string v1, "Unknown"

    :cond_2
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->getItems()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Received Stock ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lw3/M3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->getReceivedFromName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lw3/M3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->getReceivedDate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lz3/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1
    .local v0, "019C.java:1":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->getBrandName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lx3/e;->u:Lx3/e$a;

    const-string v1, "robi"

    invoke-static {v3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f080123

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v2, 0x7f080122

    :cond_7
    :goto_4
    iget-object v1, v5, Lw3/M3;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lxa/w;->t:Lxa/w;

    :cond_8
    new-instance v2, La5/b;

    new-instance v3, LS4/b;

    iget-object v4, p0, La5/g$a;->v:La5/g;

    invoke-direct {v3, v0, v4, p1}, LS4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3}, La5/b;-><init>(Ljava/util/List;LS4/b;)V

    iget-object v1, v5, Lw3/M3;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/retail_stock/TransactionItem;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/retail_stock/TransactionItem;->getTotalPrice()D

    move-result-wide v6

    add-double/2addr v1, v6

    goto :goto_5

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iget-object v1, v5, Lw3/M3;->C:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u09f3  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LG4/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4, p1}, LG4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v5, Lw3/M3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v5, Lw3/M3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LB4/k;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LB4/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
