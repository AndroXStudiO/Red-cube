.class public final Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u0012\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u00c6\u0003J\u00a8\u0001\u00105\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00082\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&\u00a8\u0006="
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;",
        "",
        "campaignId",
        "",
        "userCode",
        "",
        "kpiName",
        "minTarget",
        "",
        "maxTarget",
        "achievement",
        "achievedTarget",
        "progressPercent",
        "remaining",
        "daysLeft",
        "kpiAchievedStatus",
        "kpiColumns",
        "",
        "days",
        "Lcom/robi/sfa/campaign/data/model/DsoDailyKpiRowDto;",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getCampaignId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getUserCode",
        "()Ljava/lang/String;",
        "getKpiName",
        "getMinTarget",
        "()D",
        "getMaxTarget",
        "getAchievement",
        "getAchievedTarget",
        "getProgressPercent",
        "getRemaining",
        "getDaysLeft",
        "getKpiAchievedStatus",
        "getKpiColumns",
        "()Ljava/util/List;",
        "getDays",
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
        "component13",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;",
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
.field private final achievedTarget:D

.field private final achievement:D

.field private final campaignId:Ljava/lang/Long;

.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoDailyKpiRowDto;",
            ">;"
        }
    .end annotation
.end field

.field private final daysLeft:Ljava/lang/String;

.field private final kpiAchievedStatus:Ljava/lang/String;

.field private final kpiColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kpiName:Ljava/lang/String;

.field private final maxTarget:D

.field private final minTarget:D

.field private final progressPercent:D

.field private final remaining:Ljava/lang/String;

.field private final userCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 21

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "userCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "kpiName"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lia/j;
            name = "minTarget"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lia/j;
            name = "maxTarget"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lia/j;
            name = "achievement"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime Lia/j;
            name = "achievedTarget"
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lia/j;
            name = "progressPercent"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "remaining"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "daysLeft"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "kpiAchievedStatus"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpiColumns"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "days"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoDailyKpiRowDto;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    const-string v2, "kpiColumns"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "days"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->campaignId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->userCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->minTarget:D

    iput-wide p6, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->maxTarget:D

    iput-wide p8, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievement:D

    iput-wide p10, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievedTarget:D

    move-wide p1, p12

    iput-wide p1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->progressPercent:D

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->remaining:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->daysLeft:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiAchievedStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiColumns:Ljava/util/List;

    iput-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->days:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-wide v10, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v12, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-wide v14, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p10

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p12

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v5, p14

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v1, p16

    :goto_a
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x800

    sget-object v16, Lxa/w;->t:Lxa/w;

    if-eqz v1, :cond_b

    move-object/from16 v1, v16

    goto :goto_b

    :cond_b
    move-object/from16 v1, p17

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 p19, v16

    :goto_c
    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p15, v5

    move-wide/from16 p13, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_d

    :cond_c
    move-object/from16 p19, p18

    goto :goto_c

    :goto_d
    invoke-direct/range {p1 .. p19}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->campaignId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->userCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->minTarget:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->maxTarget:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievement:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievedTarget:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->progressPercent:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->remaining:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->daysLeft:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiAchievedStatus:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p16

    :goto_a
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiColumns:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->days:Ljava/util/List;

    move-object/from16 p19, v1

    :goto_c
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_d

    :cond_c
    move-object/from16 p19, p18

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p19}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->daysLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiAchievedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiColumns:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoDailyKpiRowDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->days:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->minTarget:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->maxTarget:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievement:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievedTarget:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->progressPercent:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->remaining:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;
    .locals 20
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "userCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "kpiName"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lia/j;
            name = "minTarget"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lia/j;
            name = "maxTarget"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lia/j;
            name = "achievement"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime Lia/j;
            name = "achievedTarget"
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lia/j;
            name = "progressPercent"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "remaining"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "daysLeft"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "kpiAchievedStatus"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpiColumns"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "days"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoDailyKpiRowDto;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;"
        }
    .end annotation

    const-string v0, "kpiColumns"

    move-object/from16 v1, p17

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "days"

    move-object/from16 v2, p18

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v19}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->campaignId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->campaignId:Ljava/lang/Long;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->userCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->userCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->minTarget:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->minTarget:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->maxTarget:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->maxTarget:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievement:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievement:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievedTarget:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievedTarget:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->progressPercent:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->progressPercent:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->remaining:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->remaining:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->daysLeft:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->daysLeft:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiAchievedStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiAchievedStatus:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiColumns:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiColumns:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->days:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->days:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAchievedTarget()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievedTarget:D

    return-wide v0
.end method

.method public final getAchievement()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievement:D

    return-wide v0
.end method

.method public final getCampaignId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoDailyKpiRowDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->days:Ljava/util/List;

    return-object v0
.end method

.method public final getDaysLeft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->daysLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final getKpiAchievedStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiAchievedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getKpiColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiColumns:Ljava/util/List;

    return-object v0
.end method

.method public final getKpiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxTarget()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->maxTarget:D

    return-wide v0
.end method

.method public final getMinTarget()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->minTarget:D

    return-wide v0
.end method

.method public final getProgressPercent()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->progressPercent:D

    return-wide v0
.end method

.method public final getRemaining()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->remaining:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->campaignId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->userCode:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->minTarget:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->maxTarget:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievement:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievedTarget:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->progressPercent:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->remaining:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->daysLeft:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiAchievedStatus:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiColumns:Ljava/util/List;

    invoke-static {v0, v2, v1}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->days:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->campaignId:Ljava/lang/Long;

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->userCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->minTarget:D

    iget-wide v6, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->maxTarget:D

    iget-wide v8, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievement:D

    iget-wide v10, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->achievedTarget:D

    iget-wide v12, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->progressPercent:D

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->remaining:Ljava/lang/String;

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->daysLeft:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiAchievedStatus:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->kpiColumns:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;->days:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "DsoDailyKpiProgressDataDto(campaignId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kpiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxTarget="

    const-string v2, ", achievement="

    invoke-static {v0, v1, v6, v7, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", achievedTarget="

    const-string v2, ", progressPercent="

    invoke-static {v0, v1, v10, v11, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daysLeft="

    const-string v2, ", kpiAchievedStatus="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v1, v3, v2, v4}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", kpiColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
