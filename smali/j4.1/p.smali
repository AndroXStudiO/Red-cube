.class public final Lj4/p;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.gstore_offer.OfferViewModel$getGstoreOffer$1"
    f = "OfferViewModel.kt"
    l = {
        0x1b
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;Ljava/lang/String;Ljava/lang/Integer;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LAa/e<",
            "-",
            "Lj4/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/p;->u:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;

    iput-object p2, p0, Lj4/p;->v:Ljava/lang/String;

    iput-object p3, p0, Lj4/p;->w:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance p1, Lj4/p;

    iget-object v0, p0, Lj4/p;->v:Ljava/lang/String;

    iget-object v1, p0, Lj4/p;->w:Ljava/lang/Integer;

    iget-object v2, p0, Lj4/p;->u:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lj4/p;-><init>(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;Ljava/lang/String;Ljava/lang/Integer;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lj4/p;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lj4/p;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lj4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lj4/p;->t:I

    iget-object v2, p0, Lj4/p;->u:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v3, p0, Lj4/p;->t:I

    iget-object v1, p0, Lj4/p;->v:Ljava/lang/String;

    iget-object v4, p0, Lj4/p;->w:Ljava/lang/Integer;

    iget-object v5, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;->a:LD9/b;

    invoke-virtual {v5, p1, v1, v4, p0}, LD9/b;->i(Lmc/b;Ljava/lang/String;Ljava/lang/Integer;LCa/c;)Ljava/lang/Object;

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

    const/4 v4, 0x0

    iget-object v2, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;->b:Lwa/o;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    instance-of v0, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;

    if-eqz v0, :cond_7

    check-cast p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http_allOffers"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    const-string v3, "Unknown Error!"

    invoke-direct {v0, v2, v4, v3, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
