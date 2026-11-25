.class public final Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorApiFactory;
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

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorApiFactory;->retrofitProvider:Lva/a;

    return-void
.end method

.method public static create(Lva/a;)Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "Lbd/v;",
            ">;)",
            "Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorApiFactory;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorApiFactory;

    invoke-direct {v0, p0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorApiFactory;-><init>(Lva/a;)V

    return-object v0
.end method

.method public static provideCampaignProcessorApi(Lbd/v;)LY9/b;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule;

    invoke-virtual {v0, p0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->provideCampaignProcessorApi(Lbd/v;)LY9/b;

    move-result-object p0

    invoke-static {p0}, Lr8/k;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()LY9/b;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorApiFactory;->retrofitProvider:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/v;

    invoke-static {v0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorApiFactory;->provideCampaignProcessorApi(Lbd/v;)LY9/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorApiFactory;->get()LY9/b;

    move-result-object v0

    return-object v0
.end method
