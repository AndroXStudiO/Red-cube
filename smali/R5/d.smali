.class public final LR5/d;
.super Ljava/lang/Object;
.source "0136.java"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;ZZLbd/com/robi/redcube/ui/dashboard/gstore_offer/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;",
            ">;",
            "Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;",
            "ZZ",
            "Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LR5/d;->b:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    iput-boolean p3, p0, LR5/d;->c:Z

    iput-boolean p4, p0, LR5/d;->d:Z

    iput-object p5, p0, LR5/d;->e:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LR5/d;->a:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LR5/d;->b:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    iget-object v1, v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->k0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "0136.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;->toPurchaseItem()Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseRequest;

    iget-boolean v2, p0, LR5/d;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iget-boolean v4, p0, LR5/d;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-direct {v0, v2, v3, v1}, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_purchase_request"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LR5/d;->e:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity;

    invoke-static {v0, v2, p1, v1}, Lpb/b;->n(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method
