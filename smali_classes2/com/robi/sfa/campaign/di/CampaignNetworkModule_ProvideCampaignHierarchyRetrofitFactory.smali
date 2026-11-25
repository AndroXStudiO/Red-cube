.class public final Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;
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
.field private final baseUrlProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/BaseUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Lia/x;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Lvc/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/a;Lva/a;Lva/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "Lvc/u;",
            ">;",
            "Lva/a<",
            "Lia/x;",
            ">;",
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/BaseUrlProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;->okHttpClientProvider:Lva/a;

    iput-object p2, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;->moshiProvider:Lva/a;

    iput-object p3, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;->baseUrlProvider:Lva/a;

    return-void
.end method

.method public static create(Lva/a;Lva/a;Lva/a;)Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "Lvc/u;",
            ">;",
            "Lva/a<",
            "Lia/x;",
            ">;",
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/BaseUrlProvider;",
            ">;)",
            "Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;-><init>(Lva/a;Lva/a;Lva/a;)V

    return-object v0
.end method

.method public static provideCampaignHierarchyRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->provideCampaignHierarchyRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;

    move-result-object p0

    invoke-static {p0}, Lr8/k;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lbd/v;
    .locals 3

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;->okHttpClientProvider:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/u;

    iget-object v1, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;->moshiProvider:Lva/a;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/x;

    iget-object v2, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;->baseUrlProvider:Lva/a;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/di/BaseUrlProvider;

    invoke-static {v0, v1, v2}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;->provideCampaignHierarchyRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;->get()Lbd/v;

    move-result-object v0

    return-object v0
.end method
