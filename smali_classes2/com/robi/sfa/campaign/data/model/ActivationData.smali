.class public final Lcom/robi/sfa/campaign/data/model/ActivationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/ActivationData;",
        "",
        "target",
        "",
        "achieved",
        "points",
        "",
        "totalPoints",
        "<init>",
        "(IIDD)V",
        "getTarget",
        "()I",
        "getAchieved",
        "getPoints",
        "()D",
        "getTotalPoints",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final $stable:I


# instance fields
.field private final achieved:I

.field private final points:D

.field private final target:I

.field private final totalPoints:D


# direct methods
.method public constructor <init>(IIDD)V
    .locals 0
    .param p1    # I
        .annotation runtime Lia/j;
            name = "target"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lia/j;
            name = "achieved"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lia/j;
            name = "points"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lia/j;
            name = "total_points"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->target:I

    iput p2, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->achieved:I

    iput-wide p3, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->points:D

    iput-wide p5, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->totalPoints:D

    return-void
.end method

.method public synthetic constructor <init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x4

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide p3, v0

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    move-wide p6, v0

    :goto_0
    move-wide p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-wide p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/robi/sfa/campaign/data/model/ActivationData;-><init>(IIDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/ActivationData;IIDDILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/ActivationData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->target:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->achieved:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->points:D

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->totalPoints:D

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/robi/sfa/campaign/data/model/ActivationData;->copy(IIDD)Lcom/robi/sfa/campaign/data/model/ActivationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->target:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->achieved:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->points:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->totalPoints:D

    return-wide v0
.end method

.method public final copy(IIDD)Lcom/robi/sfa/campaign/data/model/ActivationData;
    .locals 7
    .param p1    # I
        .annotation runtime Lia/j;
            name = "target"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lia/j;
            name = "achieved"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lia/j;
            name = "points"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lia/j;
            name = "total_points"
        .end annotation
    .end param

    new-instance v0, Lcom/robi/sfa/campaign/data/model/ActivationData;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/robi/sfa/campaign/data/model/ActivationData;-><init>(IIDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/ActivationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/ActivationData;

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->target:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/ActivationData;->target:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->achieved:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/ActivationData;->achieved:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->points:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/ActivationData;->points:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->totalPoints:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/ActivationData;->totalPoints:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAchieved()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->achieved:I

    return v0
.end method

.method public final getPoints()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->points:D

    return-wide v0
.end method

.method public final getTarget()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->target:I

    return v0
.end method

.method public final getTotalPoints()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->totalPoints:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->target:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->achieved:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->points:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->totalPoints:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->target:I

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->achieved:I

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->points:D

    iget-wide v4, p0, Lcom/robi/sfa/campaign/data/model/ActivationData;->totalPoints:D

    const-string v6, "ActivationData(target="

    const-string v7, ", achieved="

    const-string v8, ", points="

    invoke-static {v6, v7, v8, v0, v1}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
