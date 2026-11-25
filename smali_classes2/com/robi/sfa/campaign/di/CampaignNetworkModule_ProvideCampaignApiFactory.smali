.class public final Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignApiFactory;
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
.field private final retrofitProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Lbd/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "Lbd/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignApiFactory;->retrofitProvider:Lva/a;

    return-void
.end method

.method public static create(Lva/a;)Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "Lbd/v;",
            ">;)",
            "Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignApiFactory;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignApiFactory;

    invoke-direct {v0, p0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignApiFactory;-><init>(Lva/a;)V

    return-object v0
.end method

.method public static provideCampaignApi(Lbd/v;)LY9/a;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule;

    invoke-virtual {v0, p0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->provideCampaignApi(Lbd/v;)LY9/a;

    move-result-object p0

    invoke-static {p0}, Lr8/k;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()LY9/a;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignApiFactory;->retrofitProvider:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/v;

    invoke-static {v0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignApiFactory;->provideCampaignApi(Lbd/v;)LY9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignApiFactory;->get()LY9/a;

    move-result-object v0

    return-object v0
.end method
