.class public final Lk4/s;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.home.HomeViewModel$getRechargeOffer$1"
    f = "HomeViewModel.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

.field public final synthetic w:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

.field public final synthetic x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;Lbd/com/robi/redcube/model/recharge/RechargeDataModel;Ljava/lang/Integer;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;",
            "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
            "Ljava/lang/Integer;",
            "LAa/e<",
            "-",
            "Lk4/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk4/s;->v:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    iput-object p2, p0, Lk4/s;->w:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    iput-object p3, p0, Lk4/s;->x:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk4/s;

    iget-object v1, p0, Lk4/s;->w:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    iget-object v2, p0, Lk4/s;->x:Ljava/lang/Integer;

    iget-object v3, p0, Lk4/s;->v:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    invoke-direct {v0, v3, v1, v2, p2}, Lk4/s;-><init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;Lbd/com/robi/redcube/model/recharge/RechargeDataModel;Ljava/lang/Integer;LAa/e;)V

    iput-object p1, v0, Lk4/s;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lk4/s;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lk4/s;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lk4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lk4/s;->t:I

    iget-object v2, p0, Lk4/s;->v:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    const/4 v3, 0x0

    iget-object v4, p0, Lk4/s;->w:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const/4 v5, 0x1

    iget-object v6, v2, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->i:Lwa/o;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lk4/s;->u:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk4/s;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    invoke-virtual {v6}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, LI3/s;

    sget-object v8, LI3/m;->v:LI3/m;

    const/4 v9, 0x4

    invoke-direct {v7, v8, v3, v3, v9}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v7

    iput-object p1, p0, Lk4/s;->u:Ljava/lang/Object;

    iput v5, p0, Lk4/s;->t:I

    iget-object p1, p0, Lk4/s;->x:Ljava/lang/Integer;

    iget-object v2, v2, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->a:LJ3/x3;

    invoke-virtual {v2, v1, v7, p1, p0}, LJ3/x3;->e(Lmc/b;Ljava/lang/String;Ljava/lang/Integer;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v3, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    instance-of v0, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;

    if-eqz v0, :cond_7

    check-cast p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;->getAllOffers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel(Lx3/e;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, v0, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    const-string v4, "Unknown Error!"

    invoke-direct {v0, v2, v3, v4, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
