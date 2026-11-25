.class public abstract Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Adhoc;,
        Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$DsoIncentive;,
        Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$SalaryTaDa;,
        Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Slab;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData;",
        "",
        "<init>",
        "()V",
        "campaignId",
        "",
        "getCampaignId",
        "()Ljava/lang/String;",
        "campaignEnded",
        "",
        "getCampaignEnded",
        "()Z",
        "enrolled",
        "getEnrolled",
        "SalaryTaDa",
        "Adhoc",
        "DsoIncentive",
        "Slab",
        "Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Adhoc;",
        "Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$DsoIncentive;",
        "Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$SalaryTaDa;",
        "Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Slab;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCampaignEnded()Z
.end method

.method public abstract getCampaignId()Ljava/lang/String;
.end method

.method public abstract getEnrolled()Z
.end method
