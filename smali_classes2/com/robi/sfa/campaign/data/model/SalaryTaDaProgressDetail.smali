.class public final Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\t\u00105\u001a\u00020\u000cH\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\nH\u00c6\u0003J\t\u00108\u001a\u00020\nH\u00c6\u0003J\t\u00109\u001a\u00020\nH\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\nH\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0003J\u00af\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0001J\u0013\u0010@\u001a\u00020\u000c2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0008H\u00d6\u0001J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;",
        "",
        "campaignId",
        "",
        "campaignName",
        "startDate",
        "endDate",
        "daysLeft",
        "",
        "maxAmount",
        "",
        "campaignEnded",
        "",
        "status",
        "estimatedSalary",
        "taDa",
        "total",
        "activeDaysAchieved",
        "activeDaysMinTarget",
        "activeDaysTadaTarget",
        "activeDaysProgressPct",
        "qualityRules",
        "",
        "Lcom/robi/sfa/campaign/data/model/QualityRule;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZLjava/lang/String;DDDIIIDLjava/util/List;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getCampaignName",
        "getStartDate",
        "getEndDate",
        "getDaysLeft",
        "()I",
        "getMaxAmount",
        "()D",
        "getCampaignEnded",
        "()Z",
        "getStatus",
        "getEstimatedSalary",
        "getTaDa",
        "getTotal",
        "getActiveDaysAchieved",
        "getActiveDaysMinTarget",
        "getActiveDaysTadaTarget",
        "getActiveDaysProgressPct",
        "getQualityRules",
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
.field private final activeDaysAchieved:I

.field private final activeDaysMinTarget:I

.field private final activeDaysProgressPct:D

.field private final activeDaysTadaTarget:I

.field private final campaignEnded:Z

.field private final campaignId:Ljava/lang/String;

.field private final campaignName:Ljava/lang/String;

.field private final daysLeft:I

.field private final endDate:Ljava/lang/String;

.field private final estimatedSalary:D

.field private final maxAmount:D

.field private final qualityRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/QualityRule;",
            ">;"
        }
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final taDa:D

.field private final total:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZLjava/lang/String;DDDIIIDLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IDZ",
            "Ljava/lang/String;",
            "DDDIIID",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/QualityRule;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p21

    const-string v1, "campaignId"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "campaignName"

    invoke-static {v1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "startDate"

    invoke-static {v1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "endDate"

    invoke-static {v1, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "status"

    invoke-static {v1, p9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "qualityRules"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignId:Ljava/lang/String;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignName:Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->startDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->endDate:Ljava/lang/String;

    iput p5, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->daysLeft:I

    iput-wide p6, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->maxAmount:D

    iput-boolean p8, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignEnded:Z

    iput-object p9, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->status:Ljava/lang/String;

    iput-wide p10, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->estimatedSalary:D

    iput-wide p12, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->taDa:D

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->total:D

    move/from16 p1, p16

    iput p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysAchieved:I

    move/from16 p1, p17

    iput p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysMinTarget:I

    move/from16 p1, p18

    iput p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysTadaTarget:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysProgressPct:D

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->qualityRules:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZLjava/lang/String;DDDIIIDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const v0, 0x8000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    sget-object v0, Lxa/w;->t:Lxa/w;

    move-object/from16 v22, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    goto :goto_1

    :cond_0
    move-object/from16 v22, p21

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v22}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZLjava/lang/String;DDDIIIDLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZLjava/lang/String;DDDIIIDLjava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->startDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->endDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->daysLeft:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->maxAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignEnded:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->status:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->estimatedSalary:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->taDa:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_a

    iget-wide v2, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->total:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysAchieved:I

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysMinTarget:I

    goto :goto_c

    :cond_c
    move/from16 v2, p17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysTadaTarget:I

    goto :goto_d

    :cond_d
    move/from16 v3, p18

    :goto_d
    move/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v1, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysProgressPct:D

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p19

    :goto_e
    const v16, 0x8000

    and-int v16, p22, v16

    if-eqz v16, :cond_f

    move-wide/from16 p6, v1

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->qualityRules:Ljava/util/List;

    move-wide/from16 p20, p6

    move-object/from16 p22, v1

    :goto_f
    move-wide/from16 p15, p3

    move/from16 p18, p5

    move/from16 p19, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move/from16 p17, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move-object/from16 p22, p21

    move-wide/from16 p20, v1

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p22}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZLjava/lang/String;DDDIIIDLjava/util/List;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->taDa:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->total:D

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysAchieved:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysMinTarget:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysTadaTarget:I

    return v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysProgressPct:D

    return-wide v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/QualityRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->qualityRules:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->daysLeft:I

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->maxAmount:D

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignEnded:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->estimatedSalary:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZLjava/lang/String;DDDIIIDLjava/util/List;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IDZ",
            "Ljava/lang/String;",
            "DDDIIID",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/QualityRule;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;"
        }
    .end annotation

    const-string v0, "campaignId"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "campaignName"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startDate"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "endDate"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "qualityRules"

    move-object/from16 v1, p21

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZLjava/lang/String;DDDIIIDLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->daysLeft:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->daysLeft:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->maxAmount:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->maxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignEnded:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignEnded:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->status:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->estimatedSalary:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->estimatedSalary:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->taDa:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->taDa:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->total:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->total:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysAchieved:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysAchieved:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysMinTarget:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysMinTarget:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysTadaTarget:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysTadaTarget:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysProgressPct:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysProgressPct:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->qualityRules:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->qualityRules:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getActiveDaysAchieved()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysAchieved:I

    return v0
.end method

.method public final getActiveDaysMinTarget()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysMinTarget:I

    return v0
.end method

.method public final getActiveDaysProgressPct()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysProgressPct:D

    return-wide v0
.end method

.method public final getActiveDaysTadaTarget()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysTadaTarget:I

    return v0
.end method

.method public final getCampaignEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignEnded:Z

    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysLeft()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->daysLeft:I

    return v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedSalary()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->estimatedSalary:D

    return-wide v0
.end method

.method public final getMaxAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->maxAmount:D

    return-wide v0
.end method

.method public final getQualityRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/QualityRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->qualityRules:Ljava/util/List;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaDa()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->taDa:D

    return-wide v0
.end method

.method public final getTotal()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->total:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->startDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->endDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->daysLeft:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->maxAmount:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignEnded:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->estimatedSalary:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->taDa:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->total:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysAchieved:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysMinTarget:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysTadaTarget:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysProgressPct:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->qualityRules:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignId:Ljava/lang/String;

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignName:Ljava/lang/String;

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->startDate:Ljava/lang/String;

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->endDate:Ljava/lang/String;

    iget v5, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->daysLeft:I

    iget-wide v6, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->maxAmount:D

    iget-boolean v8, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->campaignEnded:Z

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->status:Ljava/lang/String;

    iget-wide v10, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->estimatedSalary:D

    iget-wide v12, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->taDa:D

    iget-wide v14, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->total:D

    move-wide/from16 v16, v14

    iget v14, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysAchieved:I

    iget v15, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysMinTarget:I

    move/from16 v18, v15

    iget v15, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysTadaTarget:I

    move/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->activeDaysProgressPct:D

    move-wide/from16 v21, v14

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->qualityRules:Ljava/util/List;

    const-string v15, "SalaryTaDaProgressDetail(campaignId="

    const-string v0, ", campaignName="

    move-object/from16 v23, v14

    const-string v14, ", startDate="

    invoke-static {v15, v1, v0, v2, v14}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endDate="

    const-string v2, ", daysLeft="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", campaignEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedSalary="

    const-string v2, ", taDa="

    invoke-static {v0, v1, v10, v11, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    const-string v2, ", activeDaysAchieved="

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeDaysMinTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeDaysTadaTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeDaysProgressPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", qualityRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
