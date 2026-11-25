.class public final Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;
.super Ljava/lang/Object;
.source "06DA.java"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0012\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;",
        "",
        "kpiName",
        "",
        "target",
        "perUnit",
        "maxIncentive",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getKpiName",
        "()Ljava/lang/String;",
        "getTarget",
        "getPerUnit",
        "getMaxIncentive",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final kpiName:Ljava/lang/String;

.field private final maxIncentive:Ljava/lang/String;

.field private final perUnit:Ljava/lang/String;

.field private final target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "kpiName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "target"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "perUnit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "maxIncentive"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->kpiName:Ljava/lang/String;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->target:Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->perUnit:Ljava/lang/String;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->maxIncentive:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->kpiName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->target:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->perUnit:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->maxIncentive:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->kpiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->perUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->maxIncentive:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "kpiName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "target"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "perUnit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "maxIncentive"
        .end annotation
    .end param

    new-instance v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->kpiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->kpiName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->target:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->target:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->perUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->perUnit:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->maxIncentive:Ljava/lang/String;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->maxIncentive:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKpiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->kpiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxIncentive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->maxIncentive:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->perUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->target:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->kpiName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->target:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->perUnit:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->maxIncentive:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->kpiName:Ljava/lang/String;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->target:Ljava/lang/String;

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->perUnit:Ljava/lang/String;

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDetailDto;->maxIncentive:Ljava/lang/String;

    const-string v4, "DsoIncentiveKpiDetailDto(kpiName="

    const-string v5, ", target="

    const-string v6, ", perUnit="

    invoke-static {v4, v0, v5, v1, v6}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxIncentive="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, LB3/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06DA.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
