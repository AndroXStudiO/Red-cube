.class public final Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u000fH\u00c6\u0003J\t\u00104\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u0093\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0001J\u0013\u00108\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\nH\u00d6\u0001J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006<"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;",
        "",
        "campaignId",
        "",
        "userCode",
        "",
        "campaignName",
        "startDate",
        "endDate",
        "daysLeft",
        "",
        "campaignEnded",
        "",
        "status",
        "earnedIncentive",
        "",
        "overallProgressPct",
        "nextSlab",
        "Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;",
        "slabs",
        "",
        "Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;Ljava/util/List;)V",
        "getCampaignId",
        "()J",
        "getUserCode",
        "()Ljava/lang/String;",
        "getCampaignName",
        "getStartDate",
        "getEndDate",
        "getDaysLeft",
        "()I",
        "getCampaignEnded",
        "()Z",
        "getStatus",
        "getEarnedIncentive",
        "()D",
        "getOverallProgressPct",
        "getNextSlab",
        "()Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;",
        "getSlabs",
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
        "component11",
        "component12",
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
.field private final campaignEnded:Z

.field private final campaignId:J

.field private final campaignName:Ljava/lang/String;

.field private final daysLeft:I

.field private final earnedIncentive:D

.field private final endDate:Ljava/lang/String;

.field private final nextSlab:Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;

.field private final overallProgressPct:D

.field private final slabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;",
            ">;"
        }
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final userCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;Ljava/util/List;)V
    .locals 2
    .param p1    # J
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "userCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignName"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "startDate"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "endDate"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lia/j;
            name = "daysLeft"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lia/j;
            name = "campaignEnded"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "status"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime Lia/j;
            name = "earnedIncentive"
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lia/j;
            name = "overallProgressPct"
        .end annotation
    .end param
    .param p14    # Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;
        .annotation runtime Lia/j;
            name = "nextSlab"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "slabs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "DD",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "slabs"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignId:J

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->userCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignName:Ljava/lang/String;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->startDate:Ljava/lang/String;

    iput-object p6, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->endDate:Ljava/lang/String;

    iput p7, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->daysLeft:I

    iput-boolean p8, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignEnded:Z

    iput-object p9, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->status:Ljava/lang/String;

    iput-wide p10, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->earnedIncentive:D

    iput-wide p12, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->overallProgressPct:D

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->nextSlab:Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->slabs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_7

    move-wide v13, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-wide v15, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    sget-object v0, Lxa/w;->t:Lxa/w;

    move-object/from16 v18, v0

    :goto_a
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    goto :goto_b

    :cond_a
    move-object/from16 v18, p15

    goto :goto_a

    :goto_b
    invoke-direct/range {v3 .. v18}, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;Ljava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->userCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->startDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->endDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->daysLeft:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignEnded:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->status:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->earnedIncentive:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->overallProgressPct:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->nextSlab:Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->slabs:Ljava/util/List;

    move-object/from16 p16, v1

    :goto_b
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move-object/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p16}, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignId:J

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->overallProgressPct:D

    return-wide v0
.end method

.method public final component11()Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->nextSlab:Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->daysLeft:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignEnded:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->earnedIncentive:D

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;
    .locals 17
    .param p1    # J
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "userCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignName"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "startDate"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "endDate"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lia/j;
            name = "daysLeft"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lia/j;
            name = "campaignEnded"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "status"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime Lia/j;
            name = "earnedIncentive"
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lia/j;
            name = "overallProgressPct"
        .end annotation
    .end param
    .param p14    # Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;
        .annotation runtime Lia/j;
            name = "nextSlab"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "slabs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "DD",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;"
        }
    .end annotation

    const-string v0, "slabs"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignId:J

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->userCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->userCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->daysLeft:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->daysLeft:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignEnded:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignEnded:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->status:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->earnedIncentive:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->earnedIncentive:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->overallProgressPct:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->overallProgressPct:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->nextSlab:Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->nextSlab:Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->slabs:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->slabs:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCampaignEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignEnded:Z

    return v0
.end method

.method public final getCampaignId()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignId:J

    return-wide v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysLeft()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->daysLeft:I

    return v0
.end method

.method public final getEarnedIncentive()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->earnedIncentive:D

    return-wide v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextSlab()Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->nextSlab:Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;

    return-object v0
.end method

.method public final getOverallProgressPct()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->overallProgressPct:D

    return-wide v0
.end method

.method public final getSlabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabProgressSlabDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->userCode:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->startDate:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->endDate:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->daysLeft:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignEnded:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->status:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->earnedIncentive:D

    invoke-static {v4, v5, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v4, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->overallProgressPct:D

    invoke-static {v4, v5, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->nextSlab:Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->slabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignId:J

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->userCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignName:Ljava/lang/String;

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->startDate:Ljava/lang/String;

    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->endDate:Ljava/lang/String;

    iget v7, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->daysLeft:I

    iget-boolean v8, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->campaignEnded:Z

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->status:Ljava/lang/String;

    iget-wide v10, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->earnedIncentive:D

    iget-wide v12, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->overallProgressPct:D

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->nextSlab:Lcom/robi/sfa/campaign/data/model/SlabProgressNextSlabDto;

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;->slabs:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "SlabProgressDataDto(campaignId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignName="

    const-string v2, ", startDate="

    invoke-static {v0, v1, v4, v2, v5}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daysLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", campaignEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", earnedIncentive="

    const-string v2, ", overallProgressPct="

    invoke-static {v0, v1, v10, v11, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nextSlab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
