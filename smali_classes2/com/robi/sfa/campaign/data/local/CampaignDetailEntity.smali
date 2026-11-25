.class public final Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;",
        "",
        "campaignId",
        "",
        "detailJson",
        "lastUpdated",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getDetailJson",
        "getLastUpdated",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final campaignId:Ljava/lang/String;

.field private final detailJson:Ljava/lang/String;

.field private final lastUpdated:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "detailJson"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->campaignId:Ljava/lang/String;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->detailJson:Ljava/lang/String;

    iput-wide p3, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->lastUpdated:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->campaignId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->detailJson:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->lastUpdated:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->detailJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->lastUpdated:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;
    .locals 1

    const-string v0, "campaignId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "detailJson"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->detailJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->detailJson:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->lastUpdated:J

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->lastUpdated:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->detailJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdated()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->lastUpdated:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->detailJson:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->lastUpdated:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->campaignId:Ljava/lang/String;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->detailJson:Ljava/lang/String;

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;->lastUpdated:J

    const-string v4, "CampaignDetailEntity(campaignId="

    const-string v5, ", detailJson="

    const-string v6, ", lastUpdated="

    invoke-static {v4, v0, v5, v1, v6}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
