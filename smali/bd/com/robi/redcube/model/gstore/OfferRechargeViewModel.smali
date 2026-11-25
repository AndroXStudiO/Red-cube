.class public final Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R)\u0010\u001a\u001a\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013j\u0002`\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R)\u0010\u001d\u001a\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013j\u0002`\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;",
        "Lbd/com/robi/redcube/core/BaseViewModel;",
        "LJ3/f4;",
        "offerRechargeRepository",
        "LJ3/x3;",
        "homeRepository",
        "<init>",
        "(LJ3/f4;LJ3/x3;)V",
        "Lbd/com/robi/redcube/model/gstore/SendPinVerificationRequest;",
        "sendPinVerificationRequest",
        "Lwa/A;",
        "fetchPinVerification",
        "(Lbd/com/robi/redcube/model/gstore/SendPinVerificationRequest;)V",
        "Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;",
        "rechargePurchaseModel",
        "combinedPurchaseRecharge",
        "(Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;)V",
        "LJ3/f4;",
        "LJ3/x3;",
        "Landroidx/lifecycle/MutableLiveData;",
        "LI3/s;",
        "Lbd/com/robi/redcube/networking/ViewBundleLiveData;",
        "pinVerificationLiveData$delegate",
        "Lwa/g;",
        "getPinVerificationLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "pinVerificationLiveData",
        "purchaseLiveData$delegate",
        "getPurchaseLiveData",
        "purchaseLiveData",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final homeRepository:LJ3/x3;

.field private final offerRechargeRepository:LJ3/f4;

.field private final pinVerificationLiveData$delegate:Lwa/g;

.field private final purchaseLiveData$delegate:Lwa/g;


# direct methods
.method public constructor <init>(LJ3/f4;LJ3/x3;)V
    .locals 1

    const-string v0, "offerRechargeRepository"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "homeRepository"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->offerRechargeRepository:LJ3/f4;

    iput-object p2, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->homeRepository:LJ3/x3;

    new-instance p1, Landroidx/room/B;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/room/B;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->pinVerificationLiveData$delegate:Lwa/g;

    new-instance p1, LA5/c;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LA5/c;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->purchaseLiveData$delegate:Lwa/g;

    return-void
.end method

.method public static final synthetic access$getHomeRepository$p(Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;)LJ3/x3;
    .locals 0

    iget-object p0, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->homeRepository:LJ3/x3;

    return-object p0
.end method

.method public static final synthetic access$getOfferRechargeRepository$p(Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;)LJ3/f4;
    .locals 0

    iget-object p0, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->offerRechargeRepository:LJ3/f4;

    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->purchaseLiveData_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->pinVerificationLiveData_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private static final pinVerificationLiveData_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final purchaseLiveData_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final combinedPurchaseRecharge(Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;)V
    .locals 4

    const-string v0, "rechargePurchaseModel"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$combinedPurchaseRecharge$1;-><init>(Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final fetchPinVerification(Lbd/com/robi/redcube/model/gstore/SendPinVerificationRequest;)V
    .locals 4

    const-string v0, "sendPinVerificationRequest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$fetchPinVerification$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel$fetchPinVerification$1;-><init>(Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;Lbd/com/robi/redcube/model/gstore/SendPinVerificationRequest;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final getPinVerificationLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->pinVerificationLiveData$delegate:Lwa/g;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPurchaseLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->purchaseLiveData$delegate:Lwa/g;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
