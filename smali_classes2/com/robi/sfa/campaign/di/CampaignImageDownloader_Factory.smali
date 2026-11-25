.class public final Lcom/robi/sfa/campaign/di/CampaignImageDownloader_Factory;
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
.field private final apiProvider:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LY9/e;",
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
            "LY9/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader_Factory;->apiProvider:Lva/a;

    return-void
.end method

.method public static create(Lva/a;)Lcom/robi/sfa/campaign/di/CampaignImageDownloader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "LY9/e;",
            ">;)",
            "Lcom/robi/sfa/campaign/di/CampaignImageDownloader_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader_Factory;

    invoke-direct {v0, p0}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader_Factory;-><init>(Lva/a;)V

    return-object v0
.end method

.method public static newInstance(LY9/e;)Lcom/robi/sfa/campaign/di/CampaignImageDownloader;
    .locals 1

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    invoke-direct {v0, p0}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;-><init>(LY9/e;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/robi/sfa/campaign/di/CampaignImageDownloader;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader_Factory;->apiProvider:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY9/e;

    invoke-static {v0}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader_Factory;->newInstance(LY9/e;)Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader_Factory;->get()Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    move-result-object v0

    return-object v0
.end method
