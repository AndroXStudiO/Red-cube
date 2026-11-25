.class public final Lcom/robi/sfa/campaign/di/CampaignDatabaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/di/CampaignDatabaseModule;",
        "",
        "<init>",
        "()V",
        "provideCampaignDatabase",
        "Lcom/robi/sfa/campaign/data/local/CampaignDatabase;",
        "context",
        "Landroid/content/Context;",
        "campaign-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/robi/sfa/campaign/di/CampaignDatabaseModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule;

    invoke-direct {v0}, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule;-><init>()V

    sput-object v0, Lcom/robi/sfa/campaign/di/CampaignDatabaseModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignDatabaseModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCampaignDatabase(Landroid/content/Context;)Lcom/robi/sfa/campaign/data/local/CampaignDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/robi/sfa/campaign/data/local/CampaignDatabase;->Companion:Lcom/robi/sfa/campaign/data/local/CampaignDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/robi/sfa/campaign/data/local/CampaignDatabase$Companion;->create(Landroid/content/Context;)Lcom/robi/sfa/campaign/data/local/CampaignDatabase;

    move-result-object p1

    return-object p1
.end method
