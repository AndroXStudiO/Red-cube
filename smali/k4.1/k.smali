.class public final synthetic Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lk4/l;


# direct methods
.method public synthetic constructor <init>(Lk4/l;I)V
    .locals 0

    iput p2, p0, Lk4/k;->t:I

    iput-object p1, p0, Lk4/k;->u:Lk4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "toString(...)"

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lk4/k;->u:Lk4/l;

    const-string v5, "it"

    iget v6, p0, Lk4/k;->t:I

    check-cast p1, LI3/s;

    packed-switch v6, :pswitch_data_0

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<bd.com.robi.redcube.model.offer.OfferData>"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/offer/OfferData;->getBrand()Ljava/lang/String;

    move-result-object v6

    const-string v7, "robi"

    invoke-static {v6, v7, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/offer/OfferData;->getBrand()Ljava/lang/String;

    move-result-object v6

    const-string v7, "airtel"

    invoke-static {v6, v7, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, v4, Lk4/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;

    sget-object v5, Lx3/e;->v:Lx3/e;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v5, v6}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;-><init>(Lx3/e;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;

    sget-object v5, Lx3/e;->w:Lx3/e;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v5, v6}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;-><init>(Lx3/e;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object p1, v4, Lk4/l;->B0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;

    sget-object v5, Lx3/e;->v:Lx3/e;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lk4/l;->A0()Lb6/f;

    move-result-object v7

    invoke-virtual {v7}, Lb6/f;->a()I

    move-result v7

    invoke-static {v1, v7}, Lxa/u;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v5, v6}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;-><init>(Lx3/e;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;

    sget-object v3, Lx3/e;->w:Lx3/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lk4/l;->A0()Lb6/f;

    move-result-object v6

    invoke-virtual {v6}, Lb6/f;->a()I

    move-result v6

    invoke-static {v2, v6}, Lxa/u;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v3, v5}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;-><init>(Lx3/e;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v4, Lk4/l;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/l2;

    iget-object p1, p1, Lw3/l2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    instance-of v1, p1, Lk4/i;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, Lk4/i;

    :cond_b
    if-eqz v0, :cond_c

    sget-object p1, Lk4/n;->t:[Lk4/n;

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_c
    :goto_2
    return-void

    :pswitch_0
    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_f

    if-ne v5, v2, :cond_e

    iget-boolean p1, v4, Lk4/l;->V0:Z

    if-eqz p1, :cond_d

    iput-boolean v6, v4, Lk4/l;->V0:Z

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v4, v3}, Ls3/o;->w0(Z)V

    goto/16 :goto_4

    :cond_e
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {v4}, Ls3/o;->g0()V

    iget-boolean v0, v4, Lk4/l;->X0:Z

    if-eqz v0, :cond_10

    iput-boolean v6, v4, Lk4/l;->X0:Z

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/l2;

    iget-object v0, v0, Lw3/l2;->v:Lbd/com/robi/redcube/custom_view/DragThresholdSwipeRefreshLayout;

    invoke-virtual {v0, v6}, Lg3/e;->setRefreshing(Z)V

    :cond_10
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v4}, Ls3/o;->g0()V

    iget-boolean v2, v4, Lk4/l;->X0:Z

    if-eqz v2, :cond_12

    iput-boolean v6, v4, Lk4/l;->X0:Z

    iget-object v2, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/l2;

    iget-object v2, v2, Lw3/l2;->v:Lbd/com/robi/redcube/custom_view/DragThresholdSwipeRefreshLayout;

    invoke-virtual {v2, v6}, Lg3/e;->setRefreshing(Z)V

    :cond_12
    iget-boolean v2, v4, Lk4/l;->V0:Z

    if-eqz v2, :cond_13

    iput-boolean v6, v4, Lk4/l;->V0:Z

    :cond_13
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<bd.com.robi.redcube.model.balance.BalanceData>"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lk4/l;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/l2;

    iget-object p1, p1, Lw3/l2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    instance-of v1, p1, Lk4/i;

    if-eqz v1, :cond_14

    check-cast p1, Lk4/i;

    goto :goto_3

    :cond_14
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_15

    sget-object v1, Lk4/n;->t:[Lk4/n;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_15
    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/l2;

    iget-object p1, p1, Lw3/l2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    instance-of v1, p1, Lk4/i;

    if-eqz v1, :cond_16

    move-object v0, p1

    check-cast v0, Lk4/i;

    :cond_16
    if-eqz v0, :cond_17

    sget-object p1, Lk4/n;->t:[Lk4/n;

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_17
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
