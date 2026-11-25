.class public final Lbd/com/robi/redcube/custom_view/CustomOfferView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "0219.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbd/com/robi/redcube/custom_view/CustomOfferView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lbd/com/robi/redcube/model/offer/OfferData;",
        "offer",
        "Lwa/A;",
        "setOffer",
        "(Lbd/com/robi/redcube/model/offer/OfferData;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final L:Lw3/A3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lw3/A3;->a(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;)Lw3/A3;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/custom_view/CustomOfferView;->L:Lw3/A3;

    iget-object p2, p1, Lw3/A3;->F:Landroid/widget/ImageView;

    const v0, 0x7f080104

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/G;->p(Landroid/widget/ImageView;I)V

    iget-object p2, p1, Lw3/A3;->D:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/G;->p(Landroid/widget/ImageView;I)V

    iget-object p2, p1, Lw3/A3;->E:Landroid/widget/ImageView;

    const v0, 0x7f080116

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/G;->p(Landroid/widget/ImageView;I)V

    iget-object p2, p1, Lw3/A3;->H:Landroid/widget/ImageView;

    const v1, 0x7f080118

    invoke-static {p2, v1}, Landroidx/compose/ui/platform/G;->p(Landroid/widget/ImageView;I)V

    iget-object p1, p1, Lw3/A3;->G:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/G;->p(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/custom_view/CustomOfferView;->L:Lw3/A3;

    iget-object v1, v0, Lw3/A3;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/A3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/A3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/A3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw3/A3;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lw3/A3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lbd/com/robi/redcube/custom_view/CustomOfferView;->L:Lw3/A3;

    iget-object v1, v0, Lw3/A3;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v0, Lw3/A3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final setOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V
    .locals 7

    const-string v0, "offer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbd/com/robi/redcube/custom_view/CustomOfferView;->L:Lw3/A3;

    iget-object v2, v1, Lw3/A3;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getBrand()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "robi"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f080123

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "airtel"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v6, 0x7f080122

    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getOfferName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getOfferDetails()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, v1, Lw3/A3;->K:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getDisplayAmount()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u09f3 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lw3/A3;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lw3/A3;->J:Landroid/widget/TextView;

    const-string v2, "Hot Deals"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getExpireAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "00h:00m:00s"

    :goto_3
    iget-object v2, v1, Lw3/A3;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lw3/A3;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->getCommission()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0219.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3/A3;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lw3/A3;->B:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v1, Lw3/A3;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0800ae

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_6
    iget-object p1, v1, Lw3/A3;->B:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v1, Lw3/A3;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v1, Lw3/A3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06036e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
