.class public final Lp5/W;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/W$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lp5/W$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLa/j;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;LKa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;",
            ">;",
            "LKa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lp5/W;->c:Ljava/util/List;

    check-cast p2, LLa/j;

    iput-object p2, p0, Lp5/W;->d:LLa/j;

    const/4 p1, -0x1

    iput p1, p0, Lp5/W;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lp5/W;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 5

    check-cast p1, Lp5/W$a;

    iget-object v0, p0, Lp5/W;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    const-string v1, "virtualProduct"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lp5/W$a;->t:Lw3/s3;

    iget-object v2, v1, Lw3/s3;->x:Landroid/widget/TextView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getBrand()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "airtel"

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lw3/s3;->w:Landroid/widget/ImageView;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    const v2, 0x7f0801ad

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const v2, 0x7f0801af

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lw3/s3;->x:Landroid/widget/TextView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "#A40606"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "#696466"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object p1, p1, Lp5/W$a;->u:Lp5/W;

    iget p1, p1, Lp5/W;->e:I

    iget-object v0, v1, Lw3/s3;->v:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-ne p2, p1, :cond_4

    const p1, 0x7f0800ad

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    const-string p2, "parent"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lw3/s3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw3/s3;

    move-result-object p1

    new-instance p2, Lp5/W$a;

    invoke-direct {p2, p0, p1}, Lp5/W$a;-><init>(Lp5/W;Lw3/s3;)V

    return-object p2
.end method
