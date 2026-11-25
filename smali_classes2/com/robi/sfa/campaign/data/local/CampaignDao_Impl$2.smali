.class public final Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$2;
.super Landroidx/room/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;-><init>(Landroidx/room/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e<",
        "Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/robi/sfa/campaign/data/local/CampaignDao_Impl$2",
        "Landroidx/room/e;",
        "Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "La3/c;",
        "statement",
        "entity",
        "Lwa/A;",
        "bind",
        "(La3/c;Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(La3/c;Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;)V
    .locals 3

    const-string v0, "statement"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entity"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/c;->L(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->getDetailJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/c;->L(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->getLastUpdated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, La3/c;->o(IJ)V

    return-void
.end method

.method public bridge synthetic bind(La3/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$2;->bind(La3/c;Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `campaign_details` (`campaignId`,`detailJson`,`lastUpdated`) VALUES (?,?,?)"

    return-object v0
.end method
