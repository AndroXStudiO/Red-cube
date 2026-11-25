.class public abstract Lcom/robi/sfa/campaign/data/local/CampaignDatabase;
.super Landroidx/room/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robi/sfa/campaign/data/local/CampaignDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/local/CampaignDatabase;",
        "Landroidx/room/t;",
        "<init>",
        "()V",
        "Lcom/robi/sfa/campaign/data/local/CampaignDao;",
        "campaignDao",
        "()Lcom/robi/sfa/campaign/data/local/CampaignDao;",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/robi/sfa/campaign/data/local/CampaignDatabase$Companion;

.field private static final DB_NAME:Ljava/lang/String; = "sfa_campaign_db"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/robi/sfa/campaign/data/local/CampaignDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/robi/sfa/campaign/data/local/CampaignDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/robi/sfa/campaign/data/local/CampaignDatabase;->Companion:Lcom/robi/sfa/campaign/data/local/CampaignDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/t;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract campaignDao()Lcom/robi/sfa/campaign/data/local/CampaignDao;
.end method
