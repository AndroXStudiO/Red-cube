.class public final Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;
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
.field private final campaignProcessorApiProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LY9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final dsoIncentiveApiProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LY9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileCampaignApiProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LY9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final userCodeProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/UserCodeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/a;Lva/a;Lva/a;Lva/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "LY9/e;",
            ">;",
            "Lva/a<",
            "LY9/b;",
            ">;",
            "Lva/a<",
            "LY9/c;",
            ">;",
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/UserCodeProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->mobileCampaignApiProvider:Lva/a;

    iput-object p2, p0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->campaignProcessorApiProvider:Lva/a;

    iput-object p3, p0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->dsoIncentiveApiProvider:Lva/a;

    iput-object p4, p0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->userCodeProvider:Lva/a;

    return-void
.end method

.method public static create(Lva/a;Lva/a;Lva/a;Lva/a;)Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "LY9/e;",
            ">;",
            "Lva/a<",
            "LY9/b;",
            ">;",
            "Lva/a<",
            "LY9/c;",
            ">;",
            "Lva/a<",
            "Lcom/robi/sfa/campaign/di/UserCodeProvider;",
            ">;)",
            "Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;-><init>(Lva/a;Lva/a;Lva/a;Lva/a;)V

    return-object v0
.end method

.method public static provideCampaignRepository(LY9/e;LY9/b;LY9/c;Lcom/robi/sfa/campaign/di/UserCodeProvider;)Laa/H;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignRepositoryModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule;->provideCampaignRepository(LY9/e;LY9/b;LY9/c;Lcom/robi/sfa/campaign/di/UserCodeProvider;)Laa/H;

    move-result-object p0

    invoke-static {p0}, Lr8/k;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Laa/H;
    .locals 4

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->mobileCampaignApiProvider:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY9/e;

    iget-object v1, p0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->campaignProcessorApiProvider:Lva/a;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY9/b;

    iget-object v2, p0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->dsoIncentiveApiProvider:Lva/a;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY9/c;

    iget-object v3, p0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->userCodeProvider:Lva/a;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->provideCampaignRepository(LY9/e;LY9/b;LY9/c;Lcom/robi/sfa/campaign/di/UserCodeProvider;)Laa/H;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->get()Laa/H;

    move-result-object v0

    return-object v0
.end method
