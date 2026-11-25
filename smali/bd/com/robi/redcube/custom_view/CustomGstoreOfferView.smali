.class public final Lbd/com/robi/redcube/custom_view/CustomGstoreOfferView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbd/com/robi/redcube/custom_view/CustomGstoreOfferView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
        "offer",
        "Lwa/A;",
        "setOffer",
        "(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;)V",
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

    iput-object p1, p0, Lbd/com/robi/redcube/custom_view/CustomGstoreOfferView;->L:Lw3/A3;

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
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOffer(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;)V
    .locals 4

    const-string v0, "offer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/custom_view/CustomGstoreOfferView;->L:Lw3/A3;

    iget-object v1, v0, Lw3/A3;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->getAmount()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, LNa/a;->a(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u09f3 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lw3/A3;->J:Landroid/widget/TextView;

    const-string v0, "Hot Deals"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
