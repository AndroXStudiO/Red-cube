.class public final Lk4/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lk4/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLa/j;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LKa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;",
            ">;",
            "LKa/l<",
            "-",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "brandWiseFlashOffers"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lk4/d;->c:Ljava/util/ArrayList;

    check-cast p2, LLa/j;

    iput-object p2, p0, Lk4/d;->d:LLa/j;

    const/4 p1, -0x1

    iput p1, p0, Lk4/d;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lk4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 6

    check-cast p1, Lk4/d$a;

    iget-object v0, p0, Lk4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;

    iget-object v1, p1, Lk4/d$a;->t:Lw3/v3;

    iget-object v2, v1, Lw3/v3;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v1, Lw3/v3;->t:Ljava/lang/Object;

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, La6/G0;->a:La6/G0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->getBrand()Lx3/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, La6/G0;->d(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, LPc/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->getBrand()Lx3/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toUpperCase(...)"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "AIRTEL"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CIRKLE"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->getBrand()Lx3/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v1, Lw3/v3;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lk4/d$a;->u:Lk4/d;

    iget v2, p1, Lk4/d;->e:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, v1, Lw3/v3;->w:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    const v5, 0x7f080110

    goto :goto_3

    :cond_3
    const v5, 0x7f08010e

    :goto_3
    iget-object v1, v1, Lw3/v3;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v5, Lk4/c;

    invoke-direct {v5, p1, v2, p2}, Lk4/c;-><init>(Lk4/d;ZI)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p2, Lk4/g;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lk4/d;->d:LLa/j;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lk4/g;-><init>(Ljava/util/ArrayList;LKa/l;LKa/l;)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 4

    const-string p2, "parent"

    const v0, 0x7f0d0147

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00e9

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0a00eb

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0326

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0332

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a04cf

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a059a

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance p2, Lw3/v3;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lw3/v3;->t:Ljava/lang/Object;

    iput-object v0, p2, Lw3/v3;->u:Ljava/lang/Object;

    iput-object v1, p2, Lw3/v3;->v:Ljava/lang/Object;

    iput-object v2, p2, Lw3/v3;->w:Ljava/lang/Object;

    iput-object v3, p2, Lw3/v3;->x:Ljava/lang/Object;

    new-instance p1, Lk4/d$a;

    invoke-direct {p1, p0, p2}, Lk4/d$a;-><init>(Lk4/d;Lw3/v3;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
