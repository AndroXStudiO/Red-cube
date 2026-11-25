.class public final Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory$InstanceHolder;
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

.method public static create()Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;
    .locals 1

    invoke-static {}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory$InstanceHolder;->a()Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideCampaignMoshi()Lia/x;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->provideCampaignMoshi()Lia/x;

    move-result-object v0

    invoke-static {v0}, Lr8/k;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Lia/x;
    .locals 1

    invoke-static {}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;->provideCampaignMoshi()Lia/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;->get()Lia/x;

    move-result-object v0

    return-object v0
.end method
