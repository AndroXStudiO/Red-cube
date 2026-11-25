.class public final synthetic Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$f;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iget-object v1, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    int-to-double v4, v2

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->n0:Ljava/lang/String;

    invoke-static {v5, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->m0:Ljava/lang/String;

    invoke-static {v5, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->k0:I

    if-ne v5, p1, :cond_3

    goto :goto_4

    :cond_3
    iput-object v4, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->n0:Ljava/lang/String;

    iput-object v2, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->m0:Ljava/lang/String;

    iput p1, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->k0:I

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setLoanAdded(Z)V

    iget-object v3, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->q0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "httpCachedOffer"

    invoke-static {v3, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    goto :goto_4

    :cond_5
    const-string p1, "multiRechargeAdapter"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    iget-object p1, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->u0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v5, LG4/s;

    invoke-direct {v5, p1, v1, v0, v4}, LG4/s;-><init>(Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeViewModel;Lbd/com/robi/redcube/model/recharge/RechargeDataModel;Ljava/lang/Integer;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v5, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
