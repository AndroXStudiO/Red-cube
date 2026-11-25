.class public final Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;
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
.field private final campaignHierarchyAuthInterceptorProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final chuckerInterceptorProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LG6/a;",
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
            "Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;",
            ">;",
            "Lva/a<",
            "LG6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;->campaignHierarchyAuthInterceptorProvider:Lva/a;

    iput-object p2, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;->chuckerInterceptorProvider:Lva/a;

    return-void
.end method

.method public static create(Lva/a;Lva/a;)Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;",
            ">;",
            "Lva/a<",
            "LG6/a;",
            ">;)",
            "Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;-><init>(Lva/a;Lva/a;)V

    return-object v0
.end method

.method public static provideCampaignHierarchyOkHttpClient(Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;LG6/a;)Lvc/u;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule;

    invoke-virtual {v0, p0, p1}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->provideCampaignHierarchyOkHttpClient(Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;LG6/a;)Lvc/u;

    move-result-object p0

    invoke-static {p0}, Lr8/k;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;->get()Lvc/u;

    move-result-object v0

    return-object v0
.end method

.method public get()Lvc/u;
    .locals 2

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;->campaignHierarchyAuthInterceptorProvider:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;

    iget-object v1, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;->chuckerInterceptorProvider:Lva/a;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG6/a;

    invoke-static {v0, v1}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;->provideCampaignHierarchyOkHttpClient(Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;LG6/a;)Lvc/u;

    move-result-object v0

    return-object v0
.end method
