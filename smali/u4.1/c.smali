.class public final Lu4/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "0434.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lu4/c$a;",
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


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lu4/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 5

    check-cast p1, Lu4/c$a;

    iget-object v0, p0, Lu4/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getBanner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lu4/c$a;->t:Lw3/l3;

    if-lez v1, :cond_0

    iget-object v1, v2, Lw3/l3;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

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

    iget-object v1, v2, Lw3/l3;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lu4/c$a;->u:Landroid/content/Context;

    const v0, 0x7f130343

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lw3/l3;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getCommissionAmount()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0434.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object p2, v2, Lw3/l3;->w:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 4

    const-string p2, "parent"

    const v0, 0x7f0d0131

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

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a03b4

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0610

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a062e

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0638

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance p2, Lw3/l3;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lw3/l3;->t:Ljava/lang/Object;

    iput-object v0, p2, Lw3/l3;->u:Ljava/lang/Object;

    iput-object v1, p2, Lw3/l3;->v:Ljava/lang/Object;

    iput-object v2, p2, Lw3/l3;->w:Ljava/lang/Object;

    iput-object v3, p2, Lw3/l3;->x:Ljava/lang/Object;

    new-instance p1, Lu4/c$a;

    invoke-direct {p1, p2}, Lu4/c$a;-><init>(Lw3/l3;)V

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
