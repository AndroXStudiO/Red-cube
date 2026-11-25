.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "0415.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

.field public final synthetic u:Lt4/d$a;

.field public final synthetic v:Lt4/d;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;Lt4/d$a;Lt4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->t:Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    iput-object p2, p0, Lt4/b;->u:Lt4/d$a;

    iput-object p3, p0, Lt4/b;->v:Lt4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lt4/b;->t:Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->setQuantity(I)V

    iget-object v0, p0, Lt4/b;->u:Lt4/d$a;

    iget-object v1, v0, Lt4/d$a;->t:Lw3/k3;

    iget-object v1, v1, Lw3/k3;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0415.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getAmount()D

    move-result-wide v1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->getQuantity()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u09f3  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lt4/d$a;->t:Lw3/k3;

    iget-object v0, v0, Lw3/k3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt4/b;->v:Lt4/d;

    iget-object v0, v0, Lt4/d;->d:LD5/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD5/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
