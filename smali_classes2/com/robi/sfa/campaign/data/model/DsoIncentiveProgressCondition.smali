.class public final Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;
.super Ljava/lang/Object;
.source "06DF.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;",
        "",
        "conditionKpiName",
        "",
        "target",
        "",
        "achievement",
        "rewardValue",
        "incentiveAmount",
        "status",
        "<init>",
        "(Ljava/lang/String;DDDDLjava/lang/String;)V",
        "getConditionKpiName",
        "()Ljava/lang/String;",
        "getTarget",
        "()D",
        "getAchievement",
        "getRewardValue",
        "getIncentiveAmount",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field public static final $stable:I


# instance fields
.field private final achievement:D

.field private final conditionKpiName:Ljava/lang/String;

.field private final incentiveAmount:D

.field private final rewardValue:D

.field private final status:Ljava/lang/String;

.field private final target:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;)V
    .locals 1

    const-string v0, "conditionKpiName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v0, p10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->conditionKpiName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->target:D

    iput-wide p4, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->achievement:D

    iput-wide p6, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->rewardValue:D

    iput-wide p8, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->incentiveAmount:D

    iput-object p10, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->status:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;Ljava/lang/String;DDDDLjava/lang/String;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->conditionKpiName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->target:D

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p4, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->achievement:D

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p6, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->rewardValue:D

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p8, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->incentiveAmount:D

    :cond_4
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_5

    iget-object p10, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->status:Ljava/lang/String;

    :cond_5
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->copy(Ljava/lang/String;DDDDLjava/lang/String;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->conditionKpiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->target:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->achievement:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->rewardValue:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->incentiveAmount:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DDDDLjava/lang/String;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;
    .locals 12

    const-string v0, "conditionKpiName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;-><init>(Ljava/lang/String;DDDDLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->conditionKpiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->conditionKpiName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->target:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->target:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->achievement:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->achievement:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->rewardValue:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->rewardValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->incentiveAmount:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->incentiveAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->status:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAchievement()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->achievement:D

    return-wide v0
.end method

.method public final getConditionKpiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->conditionKpiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncentiveAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->incentiveAmount:D

    return-wide v0
.end method

.method public final getRewardValue()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->rewardValue:D

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->target:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->conditionKpiName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->target:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->achievement:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->rewardValue:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->incentiveAmount:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->conditionKpiName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->target:D

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->achievement:D

    iget-wide v5, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->rewardValue:D

    iget-wide v7, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->incentiveAmount:D

    iget-object v9, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->status:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DsoIncentiveProgressCondition(conditionKpiName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", achievement="

    const-string v1, ", rewardValue="

    invoke-static {v10, v0, v3, v4, v1}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", incentiveAmount="

    const-string v1, ", status="

    invoke-static {v10, v0, v7, v8, v1}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v10, v9, v0}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06DF.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
