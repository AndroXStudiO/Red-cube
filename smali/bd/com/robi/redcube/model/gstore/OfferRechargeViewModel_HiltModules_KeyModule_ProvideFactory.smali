.class public final Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    invoke-static {}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->a()Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_HiltModules_KeyModule_ProvideFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provide()Z
    .locals 1

    invoke-static {}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel_HiltModules_KeyModule_ProvideFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
