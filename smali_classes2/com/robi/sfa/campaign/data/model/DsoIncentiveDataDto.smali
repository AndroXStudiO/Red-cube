.class public final Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0012H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u008d\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00122\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u00103\u001a\u00020\u00122\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\tH\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;",
        "",
        "campaignId",
        "",
        "name",
        "",
        "code",
        "period",
        "daysLeft",
        "",
        "maxAmount",
        "",
        "kpiAndConditions",
        "",
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
        "unifiedQualifier",
        "termsAndConditions",
        "enrolled",
        "",
        "enrolledEndDate",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCampaignId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getCode",
        "getPeriod",
        "getDaysLeft",
        "()I",
        "getMaxAmount",
        "()D",
        "getKpiAndConditions",
        "()Ljava/util/List;",
        "getUnifiedQualifier",
        "getTermsAndConditions",
        "getEnrolled",
        "()Z",
        "getEnrolledEndDate",
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
.field private final campaignId:J

.field private final code:Ljava/lang/String;

.field private final daysLeft:I

.field private final enrolled:Z

.field private final enrolledEndDate:Ljava/lang/String;

.field private final kpiAndConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAmount:D

.field private final name:Ljava/lang/String;

.field private final period:Ljava/lang/String;

.field private final termsAndConditions:Ljava/lang/String;

.field private final unifiedQualifier:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "period"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lia/j;
            name = "daysLeft"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lia/j;
            name = "maxAmount"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpiAndConditions"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "unifiedQualifier"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "termsAndConditions"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lia/j;
            name = "enrolled"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "enrolledEndDate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "kpiAndConditions"

    invoke-static {v0, p9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "unifiedQualifier"

    invoke-static {v0, p10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->campaignId:J

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->code:Ljava/lang/String;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->period:Ljava/lang/String;

    iput p6, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->daysLeft:I

    iput-wide p7, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->maxAmount:D

    iput-object p9, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->kpiAndConditions:Ljava/util/List;

    iput-object p10, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->unifiedQualifier:Ljava/util/List;

    iput-object p11, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->termsAndConditions:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolled:Z

    iput-object p13, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolledEndDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

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

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x0

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    sget-object v4, Lxa/w;->t:Lxa/w;

    if-eqz v1, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v15, v3

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    :goto_9
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    goto :goto_a

    :cond_9
    move-object/from16 v16, p13

    goto :goto_9

    :goto_a
    invoke-direct/range {v3 .. v16}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->campaignId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->code:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->period:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->daysLeft:I

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->maxAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->kpiAndConditions:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->unifiedQualifier:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->termsAndConditions:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolled:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolledEndDate:Ljava/lang/String;

    move-object/from16 p14, v0

    :goto_a
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-wide/from16 p8, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    goto :goto_b

    :cond_a
    move-object/from16 p14, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p14}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->campaignId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolled:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolledEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->daysLeft:I

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->maxAmount:D

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->kpiAndConditions:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->unifiedQualifier:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->termsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;
    .locals 15
    .param p1    # J
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "period"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lia/j;
            name = "daysLeft"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lia/j;
            name = "maxAmount"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpiAndConditions"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "unifiedQualifier"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "termsAndConditions"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lia/j;
            name = "enrolled"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "enrolledEndDate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;"
        }
    .end annotation

    const-string v0, "kpiAndConditions"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "unifiedQualifier"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->campaignId:J

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->campaignId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->code:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->period:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->period:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->daysLeft:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->daysLeft:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->maxAmount:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->maxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->kpiAndConditions:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->kpiAndConditions:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->unifiedQualifier:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->unifiedQualifier:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->termsAndConditions:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->termsAndConditions:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolled:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolledEndDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolledEndDate:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCampaignId()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->campaignId:J

    return-wide v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysLeft()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->daysLeft:I

    return v0
.end method

.method public final getEnrolled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolled:Z

    return v0
.end method

.method public final getEnrolledEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolledEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getKpiAndConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->kpiAndConditions:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->maxAmount:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsAndConditions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->termsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiedQualifier()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->unifiedQualifier:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->campaignId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->name:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->code:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->period:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->daysLeft:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-wide v4, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->maxAmount:D

    invoke-static {v4, v5, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->kpiAndConditions:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->unifiedQualifier:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->termsAndConditions:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolled:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolledEndDate:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->campaignId:J

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->code:Ljava/lang/String;

    iget-object v4, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->period:Ljava/lang/String;

    iget v5, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->daysLeft:I

    iget-wide v6, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->maxAmount:D

    iget-object v8, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->kpiAndConditions:Ljava/util/List;

    iget-object v9, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->unifiedQualifier:Ljava/util/List;

    iget-object v10, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->termsAndConditions:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolled:Z

    iget-object v12, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;->enrolledEndDate:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DsoIncentiveDataDto(campaignId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    const-string v1, ", period="

    invoke-static {v13, v0, v3, v1, v4}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", daysLeft="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", kpiAndConditions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedQualifier="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsAndConditions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enrolled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enrolledEndDate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
