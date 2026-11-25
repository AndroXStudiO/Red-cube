.class public final Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003J\u0087\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;",
        "",
        "campaignId",
        "",
        "userCode",
        "",
        "campaignName",
        "campaignCode",
        "campaignType",
        "campaignStatus",
        "startDate",
        "endDate",
        "kpiColumns",
        "",
        "Lcom/robi/sfa/campaign/data/model/DailyKpiColumnDto;",
        "rows",
        "Lcom/robi/sfa/campaign/data/model/DailyKpiRowDto;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getCampaignId",
        "()J",
        "getUserCode",
        "()Ljava/lang/String;",
        "getCampaignName",
        "getCampaignCode",
        "getCampaignType",
        "getCampaignStatus",
        "getStartDate",
        "getEndDate",
        "getKpiColumns",
        "()Ljava/util/List;",
        "getRows",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final campaignCode:Ljava/lang/String;

.field private final campaignId:J

.field private final campaignName:Ljava/lang/String;

.field private final campaignStatus:Ljava/lang/String;

.field private final campaignType:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;

.field private final kpiColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiColumnDto;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiRowDto;",
            ">;"
        }
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;

.field private final userCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
            name = "campaignCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignStatus"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "startDate"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "endDate"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpiColumns"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "rows"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiColumnDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiRowDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kpiColumns"

    invoke-static {v0, p10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rows"

    invoke-static {v0, p11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignId:J

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->userCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignName:Ljava/lang/String;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignType:Ljava/lang/String;

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignStatus:Ljava/lang/String;

    iput-object p8, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->startDate:Ljava/lang/String;

    iput-object p9, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->endDate:Ljava/lang/String;

    iput-object p10, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->kpiColumns:Ljava/util/List;

    iput-object p11, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->rows:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    sget-object v0, Lxa/w;->t:Lxa/w;

    if-eqz p13, :cond_7

    move-object p10, v0

    :cond_7
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_8

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move-object p12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->userCode:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignName:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignCode:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignType:Ljava/lang/String;

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignStatus:Ljava/lang/String;

    move-object v7, p1

    goto :goto_3

    :cond_5
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->startDate:Ljava/lang/String;

    move-object v8, p1

    goto :goto_4

    :cond_6
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->endDate:Ljava/lang/String;

    move-object v9, p1

    goto :goto_5

    :cond_7
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->kpiColumns:Ljava/util/List;

    move-object v10, p1

    goto :goto_6

    :cond_8
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->rows:Ljava/util/List;

    move-object v11, p1

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_9
    move-object/from16 v11, p11

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v11}, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignId:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiRowDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiColumnDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->kpiColumns:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;
    .locals 13
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
            name = "campaignCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignStatus"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "startDate"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "endDate"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpiColumns"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "rows"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiColumnDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiRowDto;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;"
        }
    .end annotation

    const-string v0, "kpiColumns"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rows"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignId:J

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->userCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->userCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignType:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignStatus:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->kpiColumns:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->kpiColumns:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->rows:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->rows:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCampaignCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignId:J

    return-wide v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getKpiColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiColumnDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->kpiColumns:Ljava/util/List;

    return-object v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DailyKpiRowDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->userCode:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignStatus:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->startDate:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->endDate:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->kpiColumns:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->rows:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignId:J

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->userCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignName:Ljava/lang/String;

    iget-object v4, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignType:Ljava/lang/String;

    iget-object v6, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->campaignStatus:Ljava/lang/String;

    iget-object v7, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->startDate:Ljava/lang/String;

    iget-object v8, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->endDate:Ljava/lang/String;

    iget-object v9, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->kpiColumns:Ljava/util/List;

    iget-object v10, p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;->rows:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DailyKpiValuesDataDto(campaignId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignName="

    const-string v1, ", campaignCode="

    invoke-static {v11, v0, v3, v1, v4}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", campaignType="

    const-string v1, ", campaignStatus="

    invoke-static {v11, v0, v5, v1, v6}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", startDate="

    const-string v1, ", endDate="

    invoke-static {v11, v0, v7, v1, v8}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", kpiColumns="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
