.class public final Lt4/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "0417.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lt4/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;",
            ">;"
        }
    .end annotation
.end field

.field public d:LD5/v;


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lt4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 5

    check-cast p1, Lt4/d$a;

    iget-object v0, p0, Lt4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getBanner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lt4/d$a;->t:Lw3/k3;

    if-lez v1, :cond_0

    iget-object v1, v2, Lw3/k3;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/G;->s(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getAmount()D

    move-result-wide v0

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u09f3  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lw3/k3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0417.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v2, Lw3/k3;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getCommissionAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0417.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v2, Lw3/k3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lt4/b;

    iget-object v1, p1, Lt4/d$a;->u:Lt4/d;

    invoke-direct {v0, p2, p1, v1}, Lt4/b;-><init>(Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;Lt4/d$a;Lt4/d;)V

    iget-object v3, v2, Lw3/k3;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lt4/c;

    invoke-direct {v0, p2, p1, v1}, Lt4/c;-><init>(Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;Lt4/d$a;Lt4/d;)V

    iget-object p1, v2, Lw3/k3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 9

    const-string p2, "parent"

    const v0, 0x7f0d0130

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0131

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0336

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a038c

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a039d

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a03b4

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0610

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a062e

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a0638

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    new-instance v1, Lw3/k3;

    move-object v2, p1

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v1 .. v8}, Lw3/k3;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance p1, Lt4/d$a;

    invoke-direct {p1, p0, v1}, Lt4/d$a;-><init>(Lt4/d;Lw3/k3;)V

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
