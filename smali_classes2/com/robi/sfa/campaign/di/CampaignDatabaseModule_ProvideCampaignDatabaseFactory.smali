.class public final Lcom/robi/sfa/campaign/di/CampaignDatabaseModule_ProvideCampaignDatabaseFactory;
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
.field private final contextProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule_ProvideCampaignDatabaseFactory;->contextProvider:Lva/a;

    return-void
.end method

.method public static create(Lva/a;)Lcom/robi/sfa/campaign/di/CampaignDatabaseModule_ProvideCampaignDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/robi/sfa/campaign/di/CampaignDatabaseModule_ProvideCampaignDatabaseFactory;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule_ProvideCampaignDatabaseFactory;

    invoke-direct {v0, p0}, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule_ProvideCampaignDatabaseFactory;-><init>(Lva/a;)V

    return-object v0
.end method

.method public static provideCampaignDatabase(Landroid/content/Context;)Lcom/robi/sfa/campaign/data/local/CampaignDatabase;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignDatabaseModule;

    invoke-virtual {v0, p0}, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule;->provideCampaignDatabase(Landroid/content/Context;)Lcom/robi/sfa/campaign/data/local/CampaignDatabase;

    move-result-object p0

    invoke-static {p0}, Lr8/k;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/robi/sfa/campaign/data/local/CampaignDatabase;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule_ProvideCampaignDatabaseFactory;->contextProvider:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule_ProvideCampaignDatabaseFactory;->provideCampaignDatabase(Landroid/content/Context;)Lcom/robi/sfa/campaign/data/local/CampaignDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule_ProvideCampaignDatabaseFactory;->get()Lcom/robi/sfa/campaign/data/local/CampaignDatabase;

    move-result-object v0

    return-object v0
.end method
