.class public final Ld4/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ld4/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lya/b;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/model/assist/RetailerInfoModel;)V
    .locals 7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    invoke-static {}, Lxa/n;->b()Lya/b;

    move-result-object v0

    new-instance v1, Lwa/p;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Name"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lya/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwa/p;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;->getHouseName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "House name"

    invoke-direct {v1, v3, v2, v4}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lya/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwa/p;

    const-string v2, "Retailer code"

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;->getRetailerCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lya/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwa/p;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;->getRobiElNumber()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080123

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "EL number"

    invoke-direct {v1, v5, v2, v3}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lya/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwa/p;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;->getRobiElBalance()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Balance"

    invoke-direct {v1, v3, v2, v4}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lya/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwa/p;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;->getAirtelElNumber()Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f080122

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v2, v6}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lya/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwa/p;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;->getAirtelElBalance()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1, v4}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lya/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxa/n;->a(Lya/b;)Lya/b;

    move-result-object p1

    iput-object p1, p0, Ld4/c;->c:Lya/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ld4/c;->c:Lya/b;

    invoke-virtual {v0}, Lxa/f;->d()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 5

    check-cast p1, Ld4/c$a;

    iget-object v0, p0, Ld4/c;->c:Lya/b;

    invoke-virtual {v0, p2}, Lya/b;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa/p;

    const-string v0, "item"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Ld4/c$a;->t:Li3/n;

    iget-object v1, v0, Li3/n;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p2, Lwa/p;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lwa/p;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Li3/n;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lwa/p;->v:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object v1, v0, Li3/n;->t:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {v2, p2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06036e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060094

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_1
    iget-object p2, v0, Li3/n;->u:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    const-string p2, "parent"

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a074d

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0762

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance p1, Li3/n;

    invoke-direct {p1, p2, p2, v1, v2}, Li3/n;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance p2, Ld4/c$a;

    invoke-direct {p2, p1}, Ld4/c$a;-><init>(Li3/n;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
