.class final Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;

    invoke-direct {v0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;-><init>()V

    sput-object v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory$InstanceHolder;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory$InstanceHolder;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;

    return-object v0
.end method
