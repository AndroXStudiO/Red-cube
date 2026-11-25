.class public final Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;
.super Ljava/lang/Object;
.source "071F.java"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\rH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003Jw\u0010-\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;",
        "",
        "slabNo",
        "",
        "label",
        "",
        "priority",
        "achieved",
        "",
        "finalAchieved",
        "showSlab",
        "rewardType",
        "incentiveAmount",
        "",
        "progressPct",
        "conditions",
        "",
        "Lcom/robi/sfa/campaign/data/model/SlabProgressConditionDto;",
        "<init>",
        "(ILjava/lang/String;IZZZLjava/lang/String;DDLjava/util/List;)V",
        "getSlabNo",
        "()I",
        "getLabel",
        "()Ljava/lang/String;",
        "getPriority",
        "getAchieved",
        "()Z",
        "getFinalAchieved",
        "getShowSlab",
        "getRewardType",
        "getIncentiveAmount",
        "()D",
        "getProgressPct",
        "getConditions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final achieved:Z

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressConditionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final finalAchieved:Z

.field private final incentiveAmount:D

.field private final label:Ljava/lang/String;

.field private final priority:I

.field private final progressPct:D

.field private final rewardType:Ljava/lang/String;

.field private final showSlab:Z

.field private final slabNo:I


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;-><init>(ILjava/lang/String;IZZZLjava/lang/String;DDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZZZLjava/lang/String;DDLjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lia/j;
            name = "slabNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "label"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lia/j;
            name = "priority"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lia/j;
            name = "achieved"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lia/j;
            name = "finalAchieved"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lia/j;
            name = "showSlab"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "rewardType"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lia/j;
            name = "incentiveAmount"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime Lia/j;
            name = "progressPct"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "conditions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressConditionDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conditions"

    invoke-static {v0, p12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->slabNo:I

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->label:Ljava/lang/String;

    iput p3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->priority:I

    iput-boolean p4, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->achieved:Z

    iput-boolean p5, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->finalAchieved:Z

    iput-boolean p6, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->showSlab:Z

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->rewardType:Ljava/lang/String;

    iput-wide p8, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->incentiveAmount:D

    iput-wide p10, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->progressPct:D

    iput-object p12, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->conditions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZZZLjava/lang/String;DDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v2, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v3, p7

    :goto_4
    and-int/lit16 v6, v0, 0x80

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_7

    move-wide v9, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p10

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    sget-object v0, Lxa/w;->t:Lxa/w;

    move-object/from16 p13, v0

    :goto_7
    move-object p3, p2

    move p4, v1

    move/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-wide/from16 p11, v7

    move-wide/from16 p9, v9

    move p2, p1

    move-object p1, p0

    goto :goto_8

    :cond_9
    move-object/from16 p13, p12

    goto :goto_7

    :goto_8
    invoke-direct/range {p1 .. p13}, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;-><init>(ILjava/lang/String;IZZZLjava/lang/String;DDLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;ILjava/lang/String;IZZZLjava/lang/String;DDLjava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->slabNo:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->priority:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->achieved:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-boolean p5, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->finalAchieved:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->showSlab:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->rewardType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-wide p8, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->incentiveAmount:D

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-wide p10, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->progressPct:D

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget-object p12, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->conditions:Ljava/util/List;

    :cond_9
    move-object p14, p12

    move-wide p12, p10

    move-wide p10, p8

    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->copy(ILjava/lang/String;IZZZLjava/lang/String;DDLjava/util/List;)Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->slabNo:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressConditionDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->priority:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->achieved:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->finalAchieved:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->showSlab:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->incentiveAmount:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->progressPct:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;IZZZLjava/lang/String;DDLjava/util/List;)Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;
    .locals 14
    .param p1    # I
        .annotation runtime Lia/j;
            name = "slabNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "label"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lia/j;
            name = "priority"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lia/j;
            name = "achieved"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lia/j;
            name = "finalAchieved"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lia/j;
            name = "showSlab"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "rewardType"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lia/j;
            name = "incentiveAmount"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime Lia/j;
            name = "progressPct"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "conditions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressConditionDto;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;"
        }
    .end annotation

    const-string v0, "conditions"

    move-object/from16 v13, p12

    invoke-static {v0, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;-><init>(ILjava/lang/String;IZZZLjava/lang/String;DDLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->slabNo:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->slabNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->label:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->priority:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->priority:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->achieved:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->achieved:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->finalAchieved:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->finalAchieved:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->showSlab:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->showSlab:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->rewardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->rewardType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->incentiveAmount:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->incentiveAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->progressPct:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->progressPct:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->conditions:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->conditions:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAchieved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->achieved:Z

    return v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressConditionDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getFinalAchieved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->finalAchieved:Z

    return v0
.end method

.method public final getIncentiveAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->incentiveAmount:D

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->priority:I

    return v0
.end method

.method public final getProgressPct()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->progressPct:D

    return-wide v0
.end method

.method public final getRewardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowSlab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->showSlab:Z

    return v0
.end method

.method public final getSlabNo()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->slabNo:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->slabNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->label:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->priority:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->achieved:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->finalAchieved:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->showSlab:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->rewardType:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->incentiveAmount:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->progressPct:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->conditions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->slabNo:I

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->label:Ljava/lang/String;

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->priority:I

    iget-boolean v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->achieved:Z

    iget-boolean v4, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->finalAchieved:Z

    iget-boolean v5, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->showSlab:Z

    iget-object v6, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->rewardType:Ljava/lang/String;

    iget-wide v7, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->incentiveAmount:D

    iget-wide v9, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->progressPct:D

    iget-object v11, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;->conditions:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SlabProgressSlabDto(slabNo="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", achieved="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalAchieved="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSlab="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rewardType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", incentiveAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", progressPct="

    const-string v1, ", conditions="

    invoke-static {v12, v0, v9, v10, v1}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v12, v11, v0}, LA/o;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "071F.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
