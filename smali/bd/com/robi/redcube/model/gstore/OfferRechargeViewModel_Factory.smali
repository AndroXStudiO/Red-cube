.class public final Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/c;"
    }
.end annotation


# instance fields
.field private final homeRepositoryProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LJ3/x3;",
            ">;"
        }
    .end annotation
.end field

.field private final offerRechargeRepositoryProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LJ3/f4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/a;Lva/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "LJ3/f4;",
            ">;",
            "Lva/a<",
            "LJ3/x3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;->offerRechargeRepositoryProvider:Lva/a;

    iput-object p2, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;->homeRepositoryProvider:Lva/a;

    return-void
.end method

.method public static create(Lva/a;Lva/a;)Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "LJ3/f4;",
            ">;",
            "Lva/a<",
            "LJ3/x3;",
            ">;)",
            "Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;-><init>(Lva/a;Lva/a;)V

    return-object v0
.end method

.method public static newInstance(LJ3/f4;LJ3/x3;)Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    invoke-direct {v0, p0, p1}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;-><init>(LJ3/f4;LJ3/x3;)V

    return-object v0
.end method


# virtual methods
.method public get()Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;->offerRechargeRepositoryProvider:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/f4;

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;->homeRepositoryProvider:Lva/a;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/x3;

    invoke-static {v0, v1}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;->newInstance(LJ3/f4;LJ3/x3;)Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_Factory;->get()Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    move-result-object v0

    return-object v0
.end method
