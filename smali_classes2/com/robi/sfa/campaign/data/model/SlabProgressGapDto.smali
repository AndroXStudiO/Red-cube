.class public final Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;
.super Ljava/lang/Object;
.source "071B.java"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003JS\u0010\u001f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;",
        "",
        "kpiName",
        "",
        "operator",
        "current",
        "",
        "target",
        "remaining",
        "progressPct",
        "met",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DDDDZ)V",
        "getKpiName",
        "()Ljava/lang/String;",
        "getOperator",
        "getCurrent",
        "()D",
        "getTarget",
        "getRemaining",
        "getProgressPct",
        "getMet",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field public static final $stable:I


# instance fields
.field private final current:D

.field private final kpiName:Ljava/lang/String;

.field private final met:Z

.field private final operator:Ljava/lang/String;

.field private final progressPct:D

.field private final remaining:D

.field private final target:D


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "kpiName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "operator"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lia/j;
            name = "current"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lia/j;
            name = "target"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lia/j;
            name = "remaining"
        .end annotation
    .end param
    .param p9    # D
        .annotation runtime Lia/j;
            name = "progressPct"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lia/j;
            name = "met"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->kpiName:Ljava/lang/String;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->operator:Ljava/lang/String;

    iput-wide p3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->current:D

    iput-wide p5, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->target:D

    iput-wide p7, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->remaining:D

    iput-wide p9, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->progressPct:D

    iput-boolean p11, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->met:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    const-wide/16 v0, 0x0

    if-eqz p13, :cond_2

    move-wide p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-wide p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-wide p7, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-wide p9, v0

    :cond_5
    and-int/lit8 p12, p12, 0x40

    if-eqz p12, :cond_6

    const/4 p11, 0x0

    :cond_6
    move p12, p11

    move-wide p10, p9

    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p12}, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;Ljava/lang/String;Ljava/lang/String;DDDDZILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->kpiName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->operator:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-wide p3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->current:D

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p5, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->target:D

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p7, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->remaining:D

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p9, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->progressPct:D

    :cond_5
    and-int/lit8 p12, p12, 0x40

    if-eqz p12, :cond_6

    iget-boolean p11, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->met:Z

    :cond_6
    move p13, p11

    move-wide p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->copy(Ljava/lang/String;Ljava/lang/String;DDDDZ)Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->kpiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->current:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->target:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->remaining:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->progressPct:D

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->met:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDDDZ)Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "kpiName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "operator"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lia/j;
            name = "current"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lia/j;
            name = "target"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lia/j;
            name = "remaining"
        .end annotation
    .end param
    .param p9    # D
        .annotation runtime Lia/j;
            name = "progressPct"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lia/j;
            name = "met"
        .end annotation
    .end param

    new-instance v0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->kpiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->kpiName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->operator:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->operator:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->current:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->current:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->target:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->target:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->remaining:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->remaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->progressPct:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->progressPct:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->met:Z

    iget-boolean p1, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->met:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrent()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->current:D

    return-wide v0
.end method

.method public final getKpiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->kpiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->met:Z

    return v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressPct()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->progressPct:D

    return-wide v0
.end method

.method public final getRemaining()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->remaining:D

    return-wide v0
.end method

.method public final getTarget()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->target:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->kpiName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->operator:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->current:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->target:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->remaining:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->progressPct:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->met:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->kpiName:Ljava/lang/String;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->operator:Ljava/lang/String;

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->current:D

    iget-wide v4, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->target:D

    iget-wide v6, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->remaining:D

    iget-wide v8, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->progressPct:D

    iget-boolean v10, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressGapDto;->met:Z

    const-string v11, "SlabProgressGapDto(kpiName="

    const-string v12, ", operator="

    const-string v13, ", current="

    invoke-static {v11, v0, v12, v1, v13}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    const-string v2, ", remaining="

    invoke-static {v0, v1, v4, v5, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", progressPct="

    const-string v2, ", met="

    invoke-static {v0, v1, v8, v9, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v10, v1}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "071B.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
