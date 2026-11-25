.class public final Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;
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
.field private final authInterceptorProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/AuthInterceptor;",
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
            "Lcom/robi/sfa/campaign/di/AuthInterceptor;",
            ">;",
            "Lva/a<",
            "LG6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;->authInterceptorProvider:Lva/a;

    iput-object p2, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;->chuckerInterceptorProvider:Lva/a;

    return-void
.end method

.method public static create(Lva/a;Lva/a;)Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/AuthInterceptor;",
            ">;",
            "Lva/a<",
            "LG6/a;",
            ">;)",
            "Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;-><init>(Lva/a;Lva/a;)V

    return-object v0
.end method

.method public static provideCampaignOkHttpClient(Lcom/robi/sfa/campaign/di/AuthInterceptor;LG6/a;)Lvc/u;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule;

    invoke-virtual {v0, p0, p1}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule;->provideCampaignOkHttpClient(Lcom/robi/sfa/campaign/di/AuthInterceptor;LG6/a;)Lvc/u;

    move-result-object p0

    invoke-static {p0}, Lr8/k;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;->get()Lvc/u;

    move-result-object v0

    return-object v0
.end method

.method public get()Lvc/u;
    .locals 2

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;->authInterceptorProvider:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/di/AuthInterceptor;

    iget-object v1, p0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;->chuckerInterceptorProvider:Lva/a;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG6/a;

    invoke-static {v0, v1}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;->provideCampaignOkHttpClient(Lcom/robi/sfa/campaign/di/AuthInterceptor;LG6/a;)Lvc/u;

    move-result-object v0

    return-object v0
.end method
