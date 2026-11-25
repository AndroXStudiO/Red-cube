.class final Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.model.gstore.OfferRechargeViewModel$combinedPurchaseRecharge$1"
    f = "OfferRechargeViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->combinedPurchaseRecharge(Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1$WhenMappings;
    }
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfc/A;",
        "Lwa/A;",
        "<anonymous>",
        "(Lfc/A;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $rechargePurchaseModel:Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;",
            "Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->this$0:Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    iput-object p2, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->$rechargePurchaseModel:Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->this$0:Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    iget-object v2, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->$rechargePurchaseModel:Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;

    invoke-direct {v0, v1, v2, p2}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;-><init>(Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;LAa/e;)V

    iput-object p1, v0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lfc/A;LAa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/A;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->invoke(Lfc/A;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->this$0:Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->getPurchaseLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, LI3/s;

    sget-object v5, LI3/m;->v:LI3/m;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v2, v2, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->this$0:Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    invoke-static {v1}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->access$getHomeRepository$p(Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;)LJ3/x3;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    iget-object v5, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->$rechargePurchaseModel:Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->label:I

    invoke-virtual {v1, v4, v5, p0}, LJ3/x3;->a(Lmc/b;Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http_PurRes"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->this$0:Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->getPurchaseLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v2, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;

    if-eqz v0, :cond_7

    check-cast p1, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->this$0:Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->getPurchaseLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v1, p1, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;->this$0:Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->getPurchaseLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    const-string v4, "Unknown Error!"

    invoke-direct {v0, v3, v2, v4, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
