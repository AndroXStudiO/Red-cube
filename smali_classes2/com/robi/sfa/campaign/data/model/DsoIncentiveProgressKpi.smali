.class public final Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J|\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;",
        "",
        "kpiMasterId",
        "",
        "kpiName",
        "",
        "target",
        "",
        "maxTarget",
        "achievement",
        "remaining",
        "achievementPercent",
        "lineTotal",
        "status",
        "conditions",
        "",
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;DLjava/lang/Double;DDDDLjava/lang/String;Ljava/util/List;)V",
        "getKpiMasterId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getKpiName",
        "()Ljava/lang/String;",
        "getTarget",
        "()D",
        "getMaxTarget",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getAchievement",
        "getRemaining",
        "getAchievementPercent",
        "getLineTotal",
        "getStatus",
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
        "(Ljava/lang/Long;Ljava/lang/String;DLjava/lang/Double;DDDDLjava/lang/String;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;",
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
.field private final achievement:D

.field private final achievementPercent:D

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final kpiMasterId:Ljava/lang/Long;

.field private final kpiName:Ljava/lang/String;

.field private final lineTotal:D

.field private final maxTarget:Ljava/lang/Double;

.field private final remaining:D

.field private final status:Ljava/lang/String;

.field private final target:D


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;DLjava/lang/Double;DDDDLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "DDDD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "kpiName"

    invoke-static {v2, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "status"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "conditions"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiMasterId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->target:D

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->maxTarget:Ljava/lang/Double;

    iput-wide p6, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievement:D

    iput-wide p8, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->remaining:D

    iput-wide p10, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievementPercent:D

    move-wide p1, p12

    iput-wide p1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->lineTotal:D

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->status:Ljava/lang/String;

    iput-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->conditions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;Ljava/lang/Long;Ljava/lang/String;DLjava/lang/Double;DDDDLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiMasterId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->target:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->maxTarget:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievement:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->remaining:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievementPercent:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->lineTotal:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->status:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->conditions:Ljava/util/List;

    move-object/from16 p16, v1

    :goto_9
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    goto :goto_a

    :cond_9
    move-object/from16 p16, p15

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p16}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->copy(Ljava/lang/Long;Ljava/lang/String;DLjava/lang/Double;DDDDLjava/lang/String;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiMasterId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->target:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->maxTarget:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievement:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->remaining:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievementPercent:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->lineTotal:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;DLjava/lang/Double;DDDDLjava/lang/String;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "DDDD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;"
        }
    .end annotation

    const-string v0, "kpiName"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    move-object/from16 v15, p14

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "conditions"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;-><init>(Ljava/lang/Long;Ljava/lang/String;DLjava/lang/Double;DDDDLjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiMasterId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiMasterId:Ljava/lang/Long;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->target:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->target:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->maxTarget:Ljava/lang/Double;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->maxTarget:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievement:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievement:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->remaining:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->remaining:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievementPercent:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievementPercent:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->lineTotal:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->lineTotal:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->status:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->conditions:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->conditions:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAchievement()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievement:D

    return-wide v0
.end method

.method public final getAchievementPercent()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievementPercent:D

    return-wide v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getKpiMasterId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiMasterId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getKpiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineTotal()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->lineTotal:D

    return-wide v0
.end method

.method public final getMaxTarget()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->maxTarget:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRemaining()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->remaining:D

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->target:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiMasterId:Ljava/lang/Long;

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

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->target:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->maxTarget:Ljava/lang/Double;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievement:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->remaining:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievementPercent:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->lineTotal:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->status:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->conditions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiMasterId:Ljava/lang/Long;

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->kpiName:Ljava/lang/String;

    iget-wide v3, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->target:D

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->maxTarget:Ljava/lang/Double;

    iget-wide v6, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievement:D

    iget-wide v8, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->remaining:D

    iget-wide v10, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->achievementPercent:D

    iget-wide v12, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->lineTotal:D

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->status:Ljava/lang/String;

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->conditions:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "DsoIncentiveProgressKpi(kpiMasterId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kpiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", achievement="

    const-string v2, ", remaining="

    invoke-static {v0, v1, v6, v7, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", achievementPercent="

    const-string v2, ", lineTotal="

    invoke-static {v0, v1, v10, v11, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
