.class public final LW4/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "0166.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/c$a;
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
.field public final c:Ljava/util/ArrayList;

.field public final d:LD5/o;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LD5/o;)V
    .locals 1

    const-string v0, "arrayList"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LW4/c;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LW4/c;->d:LD5/o;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LW4/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 5

    instance-of v0, p1, LW4/c$a;

    if-eqz v0, :cond_1

    check-cast p1, LW4/c$a;

    iget-object v0, p1, LW4/c$a;->u:LW4/c;

    iget-object v0, v0, LW4/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;

    iget-object p1, p1, LW4/c$a;->t:Lw3/L3;

    iget-object v1, p1, Lw3/L3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->getMrp()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkb/E;->i(D)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0166.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, p1, Lw3/L3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0166.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, p1, Lw3/L3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->getCount()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->getMrp()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lx7/Y8;->s(D)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "0166.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "\u09f3  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lw3/L3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rem-int/lit8 p2, p2, 0x2

    iget-object v0, p1, Lw3/L3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, Lw3/L3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060094

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06036e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    const-string p2, "parent"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, LW4/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lw3/L3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw3/L3;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LW4/c$a;-><init>(LW4/c;Lw3/L3;)V

    return-object p2
.end method
