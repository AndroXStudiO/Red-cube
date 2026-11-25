.class public final Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;
.super Ljava/lang/Object;
.source "0715.java"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;",
        "",
        "slabCount",
        "",
        "kpiCount",
        "slabs",
        "",
        "Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;",
        "<init>",
        "(IILjava/util/List;)V",
        "getSlabCount",
        "()I",
        "getKpiCount",
        "getSlabs",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final kpiCount:I

.field private final slabCount:I

.field private final slabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lia/j;
            name = "slabCount"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lia/j;
            name = "kpiCount"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "slabs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slabs"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabCount:I

    iput p2, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->kpiCount:I

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lxa/w;->t:Lxa/w;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;IILjava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->kpiCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabs:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->copy(IILjava/util/List;)Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->kpiCount:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;
    .locals 1
    .param p1    # I
        .annotation runtime Lia/j;
            name = "slabCount"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lia/j;
            name = "kpiCount"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "slabs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;"
        }
    .end annotation

    const-string v0, "slabs"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabCount:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->kpiCount:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->kpiCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabs:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabs:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKpiCount()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->kpiCount:I

    return v0
.end method

.method public final getSlabCount()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabCount:I

    return v0
.end method

.method public final getSlabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabRewardTierDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->kpiCount:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabCount:I

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->kpiCount:I

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignRewardsDto;->slabs:Ljava/util/List;

    const-string v3, "SlabCampaignRewardsDto(slabCount="

    const-string v4, ", kpiCount="

    const-string v5, ", slabs="

    invoke-static {v3, v4, v5, v0, v1}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LA/o;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0715.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
