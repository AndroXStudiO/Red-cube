.class public final Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u0099\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\u0013\u0010:\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\tH\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006>"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;",
        "",
        "campaignId",
        "",
        "userCode",
        "campaignName",
        "startDate",
        "endDate",
        "daysLeft",
        "",
        "campaignEnded",
        "",
        "status",
        "maxIncentive",
        "",
        "earnedIncentive",
        "slabs",
        "",
        "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
        "kpis",
        "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
        "nextSlab",
        "Lcom/robi/sfa/campaign/data/model/NextSlab;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLjava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/NextSlab;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getUserCode",
        "getCampaignName",
        "getStartDate",
        "getEndDate",
        "getDaysLeft",
        "()I",
        "getCampaignEnded",
        "()Z",
        "getStatus",
        "getMaxIncentive",
        "()D",
        "getEarnedIncentive",
        "getSlabs",
        "()Ljava/util/List;",
        "getKpis",
        "getNextSlab",
        "()Lcom/robi/sfa/campaign/data/model/NextSlab;",
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

.field private final campaignId:Ljava/lang/String;

.field private final campaignName:Ljava/lang/String;

.field private final daysLeft:I

.field private final earnedIncentive:D

.field private final endDate:Ljava/lang/String;

.field private final kpis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
            ">;"
        }
    .end annotation
.end field

.field private final maxIncentive:D

.field private final nextSlab:Lcom/robi/sfa/campaign/data/model/NextSlab;

.field private final slabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
            ">;"
        }
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final userCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLjava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/NextSlab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
            ">;",
            "Lcom/robi/sfa/campaign/data/model/NextSlab;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    const-string v2, "campaignId"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "userCode"

    invoke-static {v2, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "campaignName"

    invoke-static {v2, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "startDate"

    invoke-static {v2, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "endDate"

    invoke-static {v2, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "status"

    invoke-static {v2, p8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "slabs"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "kpis"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignId:Ljava/lang/String;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->userCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignName:Ljava/lang/String;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->startDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->endDate:Ljava/lang/String;

    iput p6, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->daysLeft:I

    iput-boolean p7, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignEnded:Z

    iput-object p8, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->status:Ljava/lang/String;

    iput-wide p9, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->maxIncentive:D

    iput-wide p11, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->earnedIncentive:D

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->slabs:Ljava/util/List;

    iput-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->kpis:Ljava/util/List;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->nextSlab:Lcom/robi/sfa/campaign/data/model/NextSlab;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLjava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/NextSlab;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    sget-object v2, Lxa/w;->t:Lxa/w;

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v18, v0

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    goto :goto_3

    :cond_2
    move-object/from16 v18, p15

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v18}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLjava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/NextSlab;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLjava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/NextSlab;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->userCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->startDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->endDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->daysLeft:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignEnded:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->status:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->maxIncentive:D

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->earnedIncentive:D

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->slabs:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->kpis:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->nextSlab:Lcom/robi/sfa/campaign/data/model/NextSlab;

    move-object/from16 p16, v1

    :goto_c
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_d

    :cond_c
    move-object/from16 p16, p15

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p16}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLjava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/NextSlab;)Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->earnedIncentive:D

    return-wide v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/robi/sfa/campaign/data/model/NextSlab;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->nextSlab:Lcom/robi/sfa/campaign/data/model/NextSlab;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->daysLeft:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignEnded:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->maxIncentive:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLjava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/NextSlab;)Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
            ">;",
            "Lcom/robi/sfa/campaign/data/model/NextSlab;",
            ")",
            "Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;"
        }
    .end annotation

    const-string v0, "campaignId"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userCode"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "campaignName"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startDate"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "endDate"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slabs"

    move-object/from16 v14, p13

    invoke-static {v0, v14}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpis"

    move-object/from16 v15, p14

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;DDLjava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/NextSlab;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->userCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->userCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->daysLeft:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->daysLeft:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignEnded:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignEnded:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->status:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->maxIncentive:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->maxIncentive:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->earnedIncentive:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->earnedIncentive:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->slabs:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->slabs:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->kpis:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->kpis:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->nextSlab:Lcom/robi/sfa/campaign/data/model/NextSlab;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->nextSlab:Lcom/robi/sfa/campaign/data/model/NextSlab;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCampaignEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignEnded:Z

    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysLeft()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->daysLeft:I

    return v0
.end method

.method public final getEarnedIncentive()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->earnedIncentive:D

    return-wide v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getKpis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxIncentive()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->maxIncentive:D

    return-wide v0
.end method

.method public final getNextSlab()Lcom/robi/sfa/campaign/data/model/NextSlab;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->nextSlab:Lcom/robi/sfa/campaign/data/model/NextSlab;

    return-object v0
.end method

.method public final getSlabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->userCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->startDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->endDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->daysLeft:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignEnded:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->maxIncentive:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->earnedIncentive:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->slabs:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->kpis:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->nextSlab:Lcom/robi/sfa/campaign/data/model/NextSlab;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/NextSlab;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignId:Ljava/lang/String;

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->userCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignName:Ljava/lang/String;

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->startDate:Ljava/lang/String;

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->endDate:Ljava/lang/String;

    iget v6, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->daysLeft:I

    iget-boolean v7, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->campaignEnded:Z

    iget-object v8, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->status:Ljava/lang/String;

    iget-wide v9, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->maxIncentive:D

    iget-wide v11, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->earnedIncentive:D

    iget-object v13, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->slabs:Ljava/util/List;

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->kpis:Ljava/util/List;

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->nextSlab:Lcom/robi/sfa/campaign/data/model/NextSlab;

    const-string v0, "CampaignProgressDetail(campaignId="

    move-object/from16 v16, v15

    const-string v15, ", userCode="

    move-object/from16 v17, v14

    const-string v14, ", campaignName="

    invoke-static {v0, v1, v15, v2, v14}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startDate="

    const-string v2, ", endDate="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daysLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", campaignEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxIncentive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", earnedIncentive="

    const-string v2, ", slabs="

    invoke-static {v0, v1, v11, v12, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kpis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSlab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
