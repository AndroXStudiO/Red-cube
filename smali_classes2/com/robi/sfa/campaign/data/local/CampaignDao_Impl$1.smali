.class public final Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$1;
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
        "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/robi/sfa/campaign/data/local/CampaignDao_Impl$1",
        "Landroidx/room/e;",
        "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
        "",
        "createQuery",
        "()Ljava/lang/String;",
        "La3/c;",
        "statement",
        "entity",
        "Lwa/A;",
        "bind",
        "(La3/c;Lcom/robi/sfa/campaign/data/local/CampaignEntity;)V",
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
.method public bind(La3/c;Lcom/robi/sfa/campaign/data/local/CampaignEntity;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entity"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/c;->L(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/c;->L(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getNameBn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La3/c;->r(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La3/c;->L(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/c;->L(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/c;->L(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/c;->L(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/c;->L(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, La3/c;->r(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La3/c;->o(IJ)V

    :goto_1
    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getTotalOffer()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, La3/c;->r(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La3/c;->l(ID)V

    :goto_2
    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getTotalEarnings()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, La3/c;->r(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La3/c;->l(ID)V

    :goto_3
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/c;->L(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, La3/c;->r(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, La3/c;->L(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getParticipationStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/c;->L(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getRemainingParticipations()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, La3/c;->r(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La3/c;->o(IJ)V

    :goto_5
    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->isEnrolled()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La3/c;->o(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;->getLastUpdated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, La3/c;->o(IJ)V

    return-void
.end method

.method public bridge synthetic bind(La3/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/robi/sfa/campaign/data/local/CampaignEntity;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$1;->bind(La3/c;Lcom/robi/sfa/campaign/data/local/CampaignEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `campaigns` (`id`,`name`,`nameBn`,`type`,`status`,`startDate`,`endDate`,`daysLeft`,`totalOffer`,`totalEarnings`,`currency`,`imageUrl`,`participationStatus`,`remainingParticipations`,`isEnrolled`,`lastUpdated`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
