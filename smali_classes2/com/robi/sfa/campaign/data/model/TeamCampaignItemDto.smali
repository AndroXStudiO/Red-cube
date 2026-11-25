.class public final Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00dd\u0002\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0003\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010P\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010Q\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010R\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010S\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010T\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010U\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010V\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010W\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010X\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010[\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010`\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000b\u0010a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010e\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u00c6\u0003J\u00e4\u0002\u0010f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u00c6\u0001\u00a2\u0006\u0002\u0010gJ\u0013\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010k\u001a\u00020\nH\u00d6\u0001J\t\u0010l\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00081\u0010/R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00082\u0010/R\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00083\u0010/R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00084\u0010/R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00085\u0010/R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00086\u0010/R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00087\u0010/R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u00088\u00109R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008;\u00109R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008<\u00109R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008=\u00109R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008>\u00109R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010*R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010*R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010*R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008B\u0010/R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008C\u0010/R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010*R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010*R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010*R\u0013\u0010 \u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010*R\u0019\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010I\u00a8\u0006m"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;",
        "",
        "campaignId",
        "",
        "campaignName",
        "",
        "campaignCode",
        "campaignType",
        "campaignStatus",
        "totalChild",
        "",
        "totalEnrolled",
        "achieved",
        "inProgress",
        "notStarted",
        "notAchieved",
        "atRisk",
        "evaluated",
        "achievedPct",
        "",
        "atRiskPct",
        "avgProgress",
        "timeElapsedPct",
        "earnedAmount",
        "currency",
        "startDate",
        "endDate",
        "daysLeft",
        "daysToStart",
        "phase",
        "health",
        "healthLabel",
        "asOf",
        "children",
        "",
        "Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getCampaignId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCampaignName",
        "()Ljava/lang/String;",
        "getCampaignCode",
        "getCampaignType",
        "getCampaignStatus",
        "getTotalChild",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalEnrolled",
        "getAchieved",
        "getInProgress",
        "getNotStarted",
        "getNotAchieved",
        "getAtRisk",
        "getEvaluated",
        "getAchievedPct",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getAtRiskPct",
        "getAvgProgress",
        "getTimeElapsedPct",
        "getEarnedAmount",
        "getCurrency",
        "getStartDate",
        "getEndDate",
        "getDaysLeft",
        "getDaysToStart",
        "getPhase",
        "getHealth",
        "getHealthLabel",
        "getAsOf",
        "getChildren",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;",
        "equals",
        "",
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
.field private final achieved:Ljava/lang/Integer;

.field private final achievedPct:Ljava/lang/Double;

.field private final asOf:Ljava/lang/String;

.field private final atRisk:Ljava/lang/Integer;

.field private final atRiskPct:Ljava/lang/Double;

.field private final avgProgress:Ljava/lang/Double;

.field private final campaignCode:Ljava/lang/String;

.field private final campaignId:Ljava/lang/Long;

.field private final campaignName:Ljava/lang/String;

.field private final campaignStatus:Ljava/lang/String;

.field private final campaignType:Ljava/lang/String;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;",
            ">;"
        }
    .end annotation
.end field

.field private final currency:Ljava/lang/String;

.field private final daysLeft:Ljava/lang/Integer;

.field private final daysToStart:Ljava/lang/Integer;

.field private final earnedAmount:Ljava/lang/Double;

.field private final endDate:Ljava/lang/String;

.field private final evaluated:Ljava/lang/Integer;

.field private final health:Ljava/lang/String;

.field private final healthLabel:Ljava/lang/String;

.field private final inProgress:Ljava/lang/Integer;

.field private final notAchieved:Ljava/lang/Integer;

.field private final notStarted:Ljava/lang/Integer;

.field private final phase:Ljava/lang/String;

.field private final startDate:Ljava/lang/String;

.field private final timeElapsedPct:Ljava/lang/Double;

.field private final totalChild:Ljava/lang/Integer;

.field private final totalEnrolled:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 31

    const v29, 0xfffffff

    const/16 v30, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v30}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignStatus"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "totalChild"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "totalEnrolled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "achieved"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "inProgress"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "notStarted"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "notAchieved"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "atRisk"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "evaluated"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "achievedPct"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "atRiskPct"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "avgProgress"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "timeElapsedPct"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "earnedAmount"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "currency"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "startDate"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "endDate"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "daysLeft"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "daysToStart"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "phase"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "health"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "healthLabel"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "asOf"
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "children"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignName:Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignType:Ljava/lang/String;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignStatus:Ljava/lang/String;

    iput-object p6, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalChild:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalEnrolled:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achieved:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->inProgress:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notStarted:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notAchieved:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRisk:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->evaluated:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achievedPct:Ljava/lang/Double;

    iput-object p15, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRiskPct:Ljava/lang/Double;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->avgProgress:Ljava/lang/Double;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->timeElapsedPct:Ljava/lang/Double;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->earnedAmount:Ljava/lang/Double;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->currency:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->startDate:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->endDate:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysLeft:Ljava/lang/Integer;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysToStart:Ljava/lang/Integer;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->phase:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->health:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->healthLabel:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->asOf:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

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

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1b

    const/16 p29, 0x0

    :goto_1b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    goto :goto_1c

    :cond_1b
    move-object/from16 p29, p28

    goto :goto_1b

    :goto_1c
    invoke-direct/range {p1 .. p29}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignStatus:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalChild:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalEnrolled:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achieved:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->inProgress:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notStarted:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notAchieved:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRisk:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->evaluated:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achievedPct:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRiskPct:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->avgProgress:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p29, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->timeElapsedPct:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p29, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->earnedAmount:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->currency:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p29, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->startDate:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->endDate:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysLeft:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysToStart:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p29, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->phase:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p29, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->health:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p29, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->healthLabel:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p29, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->asOf:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p29, v16

    if-eqz v16, :cond_1b

    move-object/from16 p13, v1

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->children:Ljava/util/List;

    move-object/from16 p28, p13

    move-object/from16 p29, v1

    :goto_1b
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1c

    :cond_1b
    move-object/from16 p29, p28

    move-object/from16 p28, v1

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p1 .. p29}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notStarted:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notAchieved:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRisk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->evaluated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achievedPct:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRiskPct:Ljava/lang/Double;

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->avgProgress:Ljava/lang/Double;

    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->timeElapsedPct:Ljava/lang/Double;

    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->earnedAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysToStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->health:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->healthLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->asOf:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalChild:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalEnrolled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achieved:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->inProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;
    .locals 29
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignStatus"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "totalChild"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "totalEnrolled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "achieved"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "inProgress"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "notStarted"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "notAchieved"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "atRisk"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "evaluated"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "achievedPct"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "atRiskPct"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "avgProgress"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "timeElapsedPct"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "earnedAmount"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "currency"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "startDate"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "endDate"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "daysLeft"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "daysToStart"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "phase"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "health"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "healthLabel"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "asOf"
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "children"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    invoke-direct/range {v0 .. v28}, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignId:Ljava/lang/Long;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignType:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignStatus:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalChild:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalChild:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalEnrolled:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalEnrolled:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achieved:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achieved:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->inProgress:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->inProgress:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notStarted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notStarted:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notAchieved:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notAchieved:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRisk:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRisk:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->evaluated:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->evaluated:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achievedPct:Ljava/lang/Double;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achievedPct:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRiskPct:Ljava/lang/Double;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRiskPct:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->avgProgress:Ljava/lang/Double;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->avgProgress:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->timeElapsedPct:Ljava/lang/Double;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->timeElapsedPct:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->earnedAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->earnedAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysLeft:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysLeft:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysToStart:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysToStart:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->phase:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->phase:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->health:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->health:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->healthLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->healthLabel:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->asOf:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->asOf:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->children:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->children:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAchieved()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achieved:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAchievedPct()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achievedPct:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAsOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->asOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getAtRisk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRisk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAtRiskPct()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRiskPct:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAvgProgress()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->avgProgress:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCampaignCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/TeamCampaignChildDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysLeft()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDaysToStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysToStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEarnedAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->earnedAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvaluated()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->evaluated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHealth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->health:Ljava/lang/String;

    return-object v0
.end method

.method public final getHealthLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->healthLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getInProgress()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->inProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNotAchieved()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notAchieved:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNotStarted()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notStarted:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeElapsedPct()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->timeElapsedPct:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalChild()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalChild:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalEnrolled()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalEnrolled:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignStatus:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalChild:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalEnrolled:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achieved:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->inProgress:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notStarted:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notAchieved:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRisk:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->evaluated:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achievedPct:Ljava/lang/Double;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRiskPct:Ljava/lang/Double;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->avgProgress:Ljava/lang/Double;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->timeElapsedPct:Ljava/lang/Double;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->earnedAmount:Ljava/lang/Double;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->currency:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->startDate:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->endDate:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysLeft:Ljava/lang/Integer;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysToStart:Ljava/lang/Integer;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->phase:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->health:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->healthLabel:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->asOf:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->children:Ljava/util/List;

    if-nez v2, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignId:Ljava/lang/Long;

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignName:Ljava/lang/String;

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignType:Ljava/lang/String;

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->campaignStatus:Ljava/lang/String;

    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalChild:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->totalEnrolled:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achieved:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->inProgress:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notStarted:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->notAchieved:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRisk:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->evaluated:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->achievedPct:Ljava/lang/Double;

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->atRiskPct:Ljava/lang/Double;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->avgProgress:Ljava/lang/Double;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->timeElapsedPct:Ljava/lang/Double;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->earnedAmount:Ljava/lang/Double;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->currency:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->startDate:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->endDate:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysLeft:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->daysToStart:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->phase:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->health:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->healthLabel:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->asOf:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;->children:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    const-string v15, "TeamCampaignItemDto(campaignId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignType="

    const-string v2, ", campaignStatus="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", totalChild="

    const-string v2, ", totalEnrolled="

    invoke-static {v0, v5, v1, v6, v2}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", achieved="

    const-string v2, ", inProgress="

    invoke-static {v0, v7, v1, v8, v2}, LA4/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", notStarted="

    const-string v2, ", notAchieved="

    invoke-static {v0, v9, v1, v10, v2}, LA4/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", atRisk="

    const-string v2, ", evaluated="

    invoke-static {v0, v11, v1, v12, v2}, LA4/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", achievedPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", atRiskPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeElapsedPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earnedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    const-string v2, ", endDate="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", daysLeft="

    const-string v2, ", daysToStart="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", health="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", healthLabel="

    const-string v2, ", asOf="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
