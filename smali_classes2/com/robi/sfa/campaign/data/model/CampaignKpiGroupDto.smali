.class public final Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;",
        "",
        "groupName",
        "",
        "mandatory",
        "",
        "kpis",
        "",
        "slabs",
        "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlabDto;",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V",
        "getGroupName",
        "()Ljava/lang/String;",
        "getMandatory",
        "()Z",
        "getKpis",
        "()Ljava/util/List;",
        "getSlabs",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final groupName:Ljava/lang/String;

.field private final kpis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mandatory:Z

.field private final slabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlabDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "groupName"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lia/j;
            name = "mandatory"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpis"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "slabs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlabDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpis"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slabs"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->groupName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->mandatory:Z

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->kpis:Ljava/util/List;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->slabs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    sget-object v0, Lxa/w;->t:Lxa/w;

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->groupName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->mandatory:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->kpis:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->slabs:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->copy(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->mandatory:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlabDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "groupName"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lia/j;
            name = "mandatory"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpis"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "slabs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlabDto;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpis"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slabs"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->groupName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->mandatory:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->mandatory:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->kpis:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->kpis:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->slabs:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->slabs:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKpis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final getMandatory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->mandatory:Z

    return v0
.end method

.method public final getSlabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlabDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->groupName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->mandatory:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->kpis:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->slabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->groupName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->mandatory:Z

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->kpis:Ljava/util/List;

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->slabs:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CampaignKpiGroupDto(groupName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mandatory="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", kpis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slabs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
