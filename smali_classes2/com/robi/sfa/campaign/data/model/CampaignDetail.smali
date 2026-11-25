.class public final Lcom/robi/sfa/campaign/data/model/CampaignDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u0012\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u0012\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005H\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005H\u00c6\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u00a7\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00052\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00052\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020?H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006@"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/CampaignDetail;",
        "",
        "campaign",
        "Lcom/robi/sfa/campaign/data/model/Campaign;",
        "kpis",
        "",
        "Lcom/robi/sfa/campaign/data/model/KPI;",
        "qualifiers",
        "Lcom/robi/sfa/campaign/data/model/Qualifier;",
        "conditions",
        "Lcom/robi/sfa/campaign/data/model/CampaignConditions;",
        "rewardLadder",
        "Lcom/robi/sfa/campaign/data/model/RewardLadderItem;",
        "incentiveOptions",
        "Lcom/robi/sfa/campaign/data/model/IncentiveOption;",
        "slabs",
        "Lcom/robi/sfa/campaign/data/model/SlabTier;",
        "activation",
        "Lcom/robi/sfa/campaign/data/model/ActivationData;",
        "activeDays",
        "Lcom/robi/sfa/campaign/data/model/ActiveDayData;",
        "salaryEstimation",
        "Lcom/robi/sfa/campaign/data/model/SalaryEstimation;",
        "disbursement",
        "Lcom/robi/sfa/campaign/data/model/DisbursementData;",
        "<init>",
        "(Lcom/robi/sfa/campaign/data/model/Campaign;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/CampaignConditions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/ActivationData;Lcom/robi/sfa/campaign/data/model/ActiveDayData;Lcom/robi/sfa/campaign/data/model/SalaryEstimation;Lcom/robi/sfa/campaign/data/model/DisbursementData;)V",
        "getCampaign",
        "()Lcom/robi/sfa/campaign/data/model/Campaign;",
        "getKpis",
        "()Ljava/util/List;",
        "getQualifiers",
        "getConditions",
        "()Lcom/robi/sfa/campaign/data/model/CampaignConditions;",
        "getRewardLadder",
        "getIncentiveOptions",
        "getSlabs",
        "getActivation",
        "()Lcom/robi/sfa/campaign/data/model/ActivationData;",
        "getActiveDays",
        "()Lcom/robi/sfa/campaign/data/model/ActiveDayData;",
        "getSalaryEstimation",
        "()Lcom/robi/sfa/campaign/data/model/SalaryEstimation;",
        "getDisbursement",
        "()Lcom/robi/sfa/campaign/data/model/DisbursementData;",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activation:Lcom/robi/sfa/campaign/data/model/ActivationData;

.field private final activeDays:Lcom/robi/sfa/campaign/data/model/ActiveDayData;

.field private final campaign:Lcom/robi/sfa/campaign/data/model/Campaign;

.field private final conditions:Lcom/robi/sfa/campaign/data/model/CampaignConditions;

.field private final disbursement:Lcom/robi/sfa/campaign/data/model/DisbursementData;

.field private final incentiveOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/IncentiveOption;",
            ">;"
        }
    .end annotation
.end field

.field private final kpis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/KPI;",
            ">;"
        }
    .end annotation
.end field

.field private final qualifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/Qualifier;",
            ">;"
        }
    .end annotation
.end field

.field private final rewardLadder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/RewardLadderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final salaryEstimation:Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

.field private final slabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabTier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/data/model/Campaign;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/CampaignConditions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/ActivationData;Lcom/robi/sfa/campaign/data/model/ActiveDayData;Lcom/robi/sfa/campaign/data/model/SalaryEstimation;Lcom/robi/sfa/campaign/data/model/DisbursementData;)V
    .locals 1
    .param p1    # Lcom/robi/sfa/campaign/data/model/Campaign;
        .annotation runtime Lia/j;
            name = "campaign"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpis"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "qualifiers"
        .end annotation
    .end param
    .param p4    # Lcom/robi/sfa/campaign/data/model/CampaignConditions;
        .annotation runtime Lia/j;
            name = "conditions"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "reward_ladder"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "incentive_options"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "slabs"
        .end annotation
    .end param
    .param p8    # Lcom/robi/sfa/campaign/data/model/ActivationData;
        .annotation runtime Lia/j;
            name = "activation"
        .end annotation
    .end param
    .param p9    # Lcom/robi/sfa/campaign/data/model/ActiveDayData;
        .annotation runtime Lia/j;
            name = "active_days"
        .end annotation
    .end param
    .param p10    # Lcom/robi/sfa/campaign/data/model/SalaryEstimation;
        .annotation runtime Lia/j;
            name = "salary_estimation"
        .end annotation
    .end param
    .param p11    # Lcom/robi/sfa/campaign/data/model/DisbursementData;
        .annotation runtime Lia/j;
            name = "disbursement"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/KPI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/Qualifier;",
            ">;",
            "Lcom/robi/sfa/campaign/data/model/CampaignConditions;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/RewardLadderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/IncentiveOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabTier;",
            ">;",
            "Lcom/robi/sfa/campaign/data/model/ActivationData;",
            "Lcom/robi/sfa/campaign/data/model/ActiveDayData;",
            "Lcom/robi/sfa/campaign/data/model/SalaryEstimation;",
            "Lcom/robi/sfa/campaign/data/model/DisbursementData;",
            ")V"
        }
    .end annotation

    const-string v0, "campaign"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpis"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->campaign:Lcom/robi/sfa/campaign/data/model/Campaign;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->kpis:Ljava/util/List;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->qualifiers:Ljava/util/List;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->conditions:Lcom/robi/sfa/campaign/data/model/CampaignConditions;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->rewardLadder:Ljava/util/List;

    iput-object p6, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->incentiveOptions:Ljava/util/List;

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->slabs:Ljava/util/List;

    iput-object p8, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activation:Lcom/robi/sfa/campaign/data/model/ActivationData;

    iput-object p9, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activeDays:Lcom/robi/sfa/campaign/data/model/ActiveDayData;

    iput-object p10, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->salaryEstimation:Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    iput-object p11, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->disbursement:Lcom/robi/sfa/campaign/data/model/DisbursementData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/Campaign;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/CampaignConditions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/ActivationData;Lcom/robi/sfa/campaign/data/model/ActiveDayData;Lcom/robi/sfa/campaign/data/model/SalaryEstimation;Lcom/robi/sfa/campaign/data/model/DisbursementData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x4

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_7

    move-object p10, v0

    :cond_7
    and-int/lit16 p12, p12, 0x400

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

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move-object p12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/robi/sfa/campaign/data/model/CampaignDetail;-><init>(Lcom/robi/sfa/campaign/data/model/Campaign;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/CampaignConditions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/ActivationData;Lcom/robi/sfa/campaign/data/model/ActiveDayData;Lcom/robi/sfa/campaign/data/model/SalaryEstimation;Lcom/robi/sfa/campaign/data/model/DisbursementData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/CampaignDetail;Lcom/robi/sfa/campaign/data/model/Campaign;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/CampaignConditions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/ActivationData;Lcom/robi/sfa/campaign/data/model/ActiveDayData;Lcom/robi/sfa/campaign/data/model/SalaryEstimation;Lcom/robi/sfa/campaign/data/model/DisbursementData;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/CampaignDetail;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->campaign:Lcom/robi/sfa/campaign/data/model/Campaign;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->kpis:Ljava/util/List;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->qualifiers:Ljava/util/List;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->conditions:Lcom/robi/sfa/campaign/data/model/CampaignConditions;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->rewardLadder:Ljava/util/List;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->incentiveOptions:Ljava/util/List;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->slabs:Ljava/util/List;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activation:Lcom/robi/sfa/campaign/data/model/ActivationData;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activeDays:Lcom/robi/sfa/campaign/data/model/ActiveDayData;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->salaryEstimation:Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->disbursement:Lcom/robi/sfa/campaign/data/model/DisbursementData;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->copy(Lcom/robi/sfa/campaign/data/model/Campaign;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/CampaignConditions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/ActivationData;Lcom/robi/sfa/campaign/data/model/ActiveDayData;Lcom/robi/sfa/campaign/data/model/SalaryEstimation;Lcom/robi/sfa/campaign/data/model/DisbursementData;)Lcom/robi/sfa/campaign/data/model/CampaignDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/robi/sfa/campaign/data/model/Campaign;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->campaign:Lcom/robi/sfa/campaign/data/model/Campaign;

    return-object v0
.end method

.method public final component10()Lcom/robi/sfa/campaign/data/model/SalaryEstimation;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->salaryEstimation:Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    return-object v0
.end method

.method public final component11()Lcom/robi/sfa/campaign/data/model/DisbursementData;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->disbursement:Lcom/robi/sfa/campaign/data/model/DisbursementData;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/KPI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/Qualifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->qualifiers:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/robi/sfa/campaign/data/model/CampaignConditions;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->conditions:Lcom/robi/sfa/campaign/data/model/CampaignConditions;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/RewardLadderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->rewardLadder:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/IncentiveOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->incentiveOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/robi/sfa/campaign/data/model/ActivationData;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activation:Lcom/robi/sfa/campaign/data/model/ActivationData;

    return-object v0
.end method

.method public final component9()Lcom/robi/sfa/campaign/data/model/ActiveDayData;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activeDays:Lcom/robi/sfa/campaign/data/model/ActiveDayData;

    return-object v0
.end method

.method public final copy(Lcom/robi/sfa/campaign/data/model/Campaign;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/CampaignConditions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/ActivationData;Lcom/robi/sfa/campaign/data/model/ActiveDayData;Lcom/robi/sfa/campaign/data/model/SalaryEstimation;Lcom/robi/sfa/campaign/data/model/DisbursementData;)Lcom/robi/sfa/campaign/data/model/CampaignDetail;
    .locals 13
    .param p1    # Lcom/robi/sfa/campaign/data/model/Campaign;
        .annotation runtime Lia/j;
            name = "campaign"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpis"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "qualifiers"
        .end annotation
    .end param
    .param p4    # Lcom/robi/sfa/campaign/data/model/CampaignConditions;
        .annotation runtime Lia/j;
            name = "conditions"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "reward_ladder"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "incentive_options"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "slabs"
        .end annotation
    .end param
    .param p8    # Lcom/robi/sfa/campaign/data/model/ActivationData;
        .annotation runtime Lia/j;
            name = "activation"
        .end annotation
    .end param
    .param p9    # Lcom/robi/sfa/campaign/data/model/ActiveDayData;
        .annotation runtime Lia/j;
            name = "active_days"
        .end annotation
    .end param
    .param p10    # Lcom/robi/sfa/campaign/data/model/SalaryEstimation;
        .annotation runtime Lia/j;
            name = "salary_estimation"
        .end annotation
    .end param
    .param p11    # Lcom/robi/sfa/campaign/data/model/DisbursementData;
        .annotation runtime Lia/j;
            name = "disbursement"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/KPI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/Qualifier;",
            ">;",
            "Lcom/robi/sfa/campaign/data/model/CampaignConditions;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/RewardLadderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/IncentiveOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabTier;",
            ">;",
            "Lcom/robi/sfa/campaign/data/model/ActivationData;",
            "Lcom/robi/sfa/campaign/data/model/ActiveDayData;",
            "Lcom/robi/sfa/campaign/data/model/SalaryEstimation;",
            "Lcom/robi/sfa/campaign/data/model/DisbursementData;",
            ")",
            "Lcom/robi/sfa/campaign/data/model/CampaignDetail;"
        }
    .end annotation

    const-string v0, "campaign"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpis"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/robi/sfa/campaign/data/model/CampaignDetail;-><init>(Lcom/robi/sfa/campaign/data/model/Campaign;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/CampaignConditions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/ActivationData;Lcom/robi/sfa/campaign/data/model/ActiveDayData;Lcom/robi/sfa/campaign/data/model/SalaryEstimation;Lcom/robi/sfa/campaign/data/model/DisbursementData;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->campaign:Lcom/robi/sfa/campaign/data/model/Campaign;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->campaign:Lcom/robi/sfa/campaign/data/model/Campaign;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->kpis:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->kpis:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->qualifiers:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->qualifiers:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->conditions:Lcom/robi/sfa/campaign/data/model/CampaignConditions;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->conditions:Lcom/robi/sfa/campaign/data/model/CampaignConditions;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->rewardLadder:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->rewardLadder:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->incentiveOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->incentiveOptions:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->slabs:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->slabs:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activation:Lcom/robi/sfa/campaign/data/model/ActivationData;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activation:Lcom/robi/sfa/campaign/data/model/ActivationData;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activeDays:Lcom/robi/sfa/campaign/data/model/ActiveDayData;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activeDays:Lcom/robi/sfa/campaign/data/model/ActiveDayData;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->salaryEstimation:Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->salaryEstimation:Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->disbursement:Lcom/robi/sfa/campaign/data/model/DisbursementData;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->disbursement:Lcom/robi/sfa/campaign/data/model/DisbursementData;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActivation()Lcom/robi/sfa/campaign/data/model/ActivationData;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activation:Lcom/robi/sfa/campaign/data/model/ActivationData;

    return-object v0
.end method

.method public final getActiveDays()Lcom/robi/sfa/campaign/data/model/ActiveDayData;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activeDays:Lcom/robi/sfa/campaign/data/model/ActiveDayData;

    return-object v0
.end method

.method public final getCampaign()Lcom/robi/sfa/campaign/data/model/Campaign;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->campaign:Lcom/robi/sfa/campaign/data/model/Campaign;

    return-object v0
.end method

.method public final getConditions()Lcom/robi/sfa/campaign/data/model/CampaignConditions;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->conditions:Lcom/robi/sfa/campaign/data/model/CampaignConditions;

    return-object v0
.end method

.method public final getDisbursement()Lcom/robi/sfa/campaign/data/model/DisbursementData;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->disbursement:Lcom/robi/sfa/campaign/data/model/DisbursementData;

    return-object v0
.end method

.method public final getIncentiveOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/IncentiveOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->incentiveOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getKpis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/KPI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final getQualifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/Qualifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->qualifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getRewardLadder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/RewardLadderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->rewardLadder:Ljava/util/List;

    return-object v0
.end method

.method public final getSalaryEstimation()Lcom/robi/sfa/campaign/data/model/SalaryEstimation;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->salaryEstimation:Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    return-object v0
.end method

.method public final getSlabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->campaign:Lcom/robi/sfa/campaign/data/model/Campaign;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/Campaign;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->kpis:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->qualifiers:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->conditions:Lcom/robi/sfa/campaign/data/model/CampaignConditions;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/CampaignConditions;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->rewardLadder:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->incentiveOptions:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->slabs:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activation:Lcom/robi/sfa/campaign/data/model/ActivationData;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/ActivationData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activeDays:Lcom/robi/sfa/campaign/data/model/ActiveDayData;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/ActiveDayData;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->salaryEstimation:Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/SalaryEstimation;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->disbursement:Lcom/robi/sfa/campaign/data/model/DisbursementData;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DisbursementData;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->campaign:Lcom/robi/sfa/campaign/data/model/Campaign;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->kpis:Ljava/util/List;

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->qualifiers:Ljava/util/List;

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->conditions:Lcom/robi/sfa/campaign/data/model/CampaignConditions;

    iget-object v4, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->rewardLadder:Ljava/util/List;

    iget-object v5, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->incentiveOptions:Ljava/util/List;

    iget-object v6, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->slabs:Ljava/util/List;

    iget-object v7, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activation:Lcom/robi/sfa/campaign/data/model/ActivationData;

    iget-object v8, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->activeDays:Lcom/robi/sfa/campaign/data/model/ActiveDayData;

    iget-object v9, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->salaryEstimation:Lcom/robi/sfa/campaign/data/model/SalaryEstimation;

    iget-object v10, p0, Lcom/robi/sfa/campaign/data/model/CampaignDetail;->disbursement:Lcom/robi/sfa/campaign/data/model/DisbursementData;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CampaignDetail(campaign="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kpis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qualifiers="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conditions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardLadder="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incentiveOptions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slabs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeDays="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", salaryEstimation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disbursement="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
