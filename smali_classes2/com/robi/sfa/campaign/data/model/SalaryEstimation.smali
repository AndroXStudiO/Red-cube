.class public final Lcom/robi/sfa/campaign/data/model/SalaryEstimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ8\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SalaryEstimation;",
        "",
        "estimatedBasic",
        "",
        "tada",
        "total",
        "targetPercent",
        "<init>",
        "(DDDLjava/lang/Double;)V",
        "getEstimatedBasic",
        "()D",
        "getTada",
        "getTotal",
        "getTargetPercent",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(DDDLjava/lang/Double;)Lcom/robi/sfa/campaign/data/model/SalaryEstimation;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final estimatedBasic:D

.field private final tada:D

.field private final targetPercent:Ljava/lang/Double;

.field private final total:D


# direct methods
.method public constructor <init>(DDDLjava/lang/Double;)V
    .locals 0
    .param p1    # D
        .annotation runtime Lia/j;
            name = "estimated_basic"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lia/j;
            name = "tada"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lia/j;
            name = "total"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "target_percent"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->estimatedBasic:D

    iput-wide p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->tada:D

    iput-wide p5, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->total:D

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->targetPercent:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(DDDLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;-><init>(DDDLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/SalaryEstimation;DDDLjava/lang/Double;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/SalaryEstimation;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->estimatedBasic:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->tada:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->total:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p7, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->targetPercent:Ljava/lang/Double;

    :cond_3
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->copy(DDDLjava/lang/Double;)Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->estimatedBasic:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->tada:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->total:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->targetPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(DDDLjava/lang/Double;)Lcom/robi/sfa/campaign/data/model/SalaryEstimation;
    .locals 8
    .param p1    # D
        .annotation runtime Lia/j;
            name = "estimated_basic"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lia/j;
            name = "tada"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lia/j;
            name = "total"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "target_percent"
        .end annotation
    .end param

    new-instance v0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;-><init>(DDDLjava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->estimatedBasic:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->estimatedBasic:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->tada:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->tada:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->total:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->total:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->targetPercent:Ljava/lang/Double;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->targetPercent:Ljava/lang/Double;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEstimatedBasic()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->estimatedBasic:D

    return-wide v0
.end method

.method public final getTada()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->tada:D

    return-wide v0
.end method

.method public final getTargetPercent()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->targetPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotal()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->total:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->estimatedBasic:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->tada:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->total:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->targetPercent:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->estimatedBasic:D

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->tada:D

    iget-wide v4, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->total:D

    iget-object v6, p0, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->targetPercent:Ljava/lang/Double;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SalaryEstimation(estimatedBasic="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tada="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    const-string v1, ", targetPercent="

    invoke-static {v7, v0, v4, v5, v1}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
