.class public final Lcom/robi/sfa/campaign/di/CampaignImageLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/robi/sfa/campaign/di/CampaignImageDownloader;",
        "campaignImageDownloader",
        "(Landroid/content/Context;)Lcom/robi/sfa/campaign/di/CampaignImageDownloader;",
        "Ly0/D0;",
        "LocalCampaignImageDownloader",
        "Ly0/D0;",
        "getLocalCampaignImageDownloader",
        "()Ly0/D0;",
        "campaign-lib_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalCampaignImageDownloader:Ly0/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/D0<",
            "Lcom/robi/sfa/campaign/di/CampaignImageDownloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/B;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/room/B;-><init>(I)V

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Lcom/robi/sfa/campaign/di/CampaignImageLoaderKt;->LocalCampaignImageDownloader:Ly0/D0;

    return-void
.end method

.method private static final LocalCampaignImageDownloader$lambda$0()Lcom/robi/sfa/campaign/di/CampaignImageDownloader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a()Lcom/robi/sfa/campaign/di/CampaignImageDownloader;
    .locals 1

    invoke-static {}, Lcom/robi/sfa/campaign/di/CampaignImageLoaderKt;->LocalCampaignImageDownloader$lambda$0()Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    move-result-object v0

    return-object v0
.end method

.method public static final campaignImageDownloader(Landroid/content/Context;)Lcom/robi/sfa/campaign/di/CampaignImageDownloader;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/robi/sfa/campaign/di/CampaignImageDownloaderEntryPoint;

    invoke-static {p0, v0}, LG1/a;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/robi/sfa/campaign/di/CampaignImageDownloaderEntryPoint;

    invoke-interface {p0}, Lcom/robi/sfa/campaign/di/CampaignImageDownloaderEntryPoint;->campaignImageDownloader()Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalCampaignImageDownloader()Ly0/D0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/D0<",
            "Lcom/robi/sfa/campaign/di/CampaignImageDownloader;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignImageLoaderKt;->LocalCampaignImageDownloader:Ly0/D0;

    return-object v0
.end method
