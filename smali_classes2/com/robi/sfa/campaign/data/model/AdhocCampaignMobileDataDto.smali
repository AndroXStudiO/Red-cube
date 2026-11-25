.class public final Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f5\u0001\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0010\u0008\u0003\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015\u0012\u0010\u0008\u0003\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0003\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000b\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u00101J\u000b\u0010J\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0011\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003J\u0011\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015H\u00c6\u0003J\u0011\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0011\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015H\u00c6\u0003J\t\u0010Q\u001a\u00020\u001fH\u00c6\u0003J\u00fc\u0001\u0010R\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0003\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00152\u0010\u0008\u0003\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00152\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0010\u0008\u0003\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u001fH\u00c6\u0001\u00a2\u0006\u0002\u0010SJ\u0013\u0010T\u001a\u00020\u001f2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010V\u001a\u00020\u0010H\u00d6\u0001J\t\u0010W\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00108R\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00108R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0019\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00108R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?\u00a8\u0006X"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;",
        "",
        "header",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;",
        "kpiAndConditions",
        "Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;",
        "kpiConditions",
        "communicationSection",
        "",
        "campaignId",
        "",
        "campaignName",
        "code",
        "startDate",
        "endDate",
        "daysLeft",
        "",
        "maxAmount",
        "maxIncentive",
        "",
        "qualifiers",
        "",
        "Lcom/robi/sfa/campaign/data/model/AdhocQualifierDto;",
        "kpis",
        "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
        "slabs",
        "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
        "conditions",
        "Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;",
        "rules",
        "enrolled",
        "",
        "<init>",
        "(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;Ljava/util/List;Z)V",
        "getHeader",
        "()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;",
        "getKpiAndConditions",
        "()Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;",
        "getKpiConditions",
        "getCommunicationSection",
        "()Ljava/lang/String;",
        "getCampaignId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCampaignName",
        "getCode",
        "getStartDate",
        "getEndDate",
        "getDaysLeft",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxAmount",
        "getMaxIncentive",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getQualifiers",
        "()Ljava/util/List;",
        "getKpis",
        "getSlabs",
        "getConditions",
        "()Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;",
        "getRules",
        "getEnrolled",
        "()Z",
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
        "copy",
        "(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;Ljava/util/List;Z)Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;",
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
.field private final campaignId:Ljava/lang/Long;

.field private final campaignName:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final communicationSection:Ljava/lang/String;

.field private final conditions:Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;

.field private final daysLeft:Ljava/lang/Integer;

.field private final endDate:Ljava/lang/String;

.field private final enrolled:Z

.field private final header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

.field private final kpiAndConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

.field private final kpiConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

.field private final kpis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAmount:Ljava/lang/String;

.field private final maxIncentive:Ljava/lang/Double;

.field private final qualifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/AdhocQualifierDto;",
            ">;"
        }
    .end annotation
.end field

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final slabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
            ">;"
        }
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 21

    const v19, 0x3ffff

    const/16 v20, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;-><init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;
        .annotation runtime Lia/j;
            name = "header"
        .end annotation
    .end param
    .param p2    # Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;
        .annotation runtime Lia/j;
            name = "kpiAndConditions"
        .end annotation
    .end param
    .param p3    # Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;
        .annotation runtime Lia/j;
            name = "kpiConditions"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "communicationSection"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignName"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "code"
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
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "daysLeft"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "maxAmount"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "maxIncentive"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "qualifiers"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpis"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "slabs"
        .end annotation
    .end param
    .param p16    # Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;
        .annotation runtime Lia/j;
            name = "conditions"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "rules"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lia/j;
            name = "enrolled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;",
            "Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;",
            "Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/AdhocQualifierDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
            ">;",
            "Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->communicationSection:Ljava/lang/String;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignName:Ljava/lang/String;

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->code:Ljava/lang/String;

    iput-object p8, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->startDate:Ljava/lang/String;

    iput-object p9, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->endDate:Ljava/lang/String;

    iput-object p10, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->daysLeft:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxAmount:Ljava/lang/String;

    iput-object p12, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxIncentive:Ljava/lang/Double;

    iput-object p13, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->qualifiers:Ljava/util/List;

    iput-object p14, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpis:Ljava/util/List;

    iput-object p15, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->slabs:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->conditions:Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->rules:Ljava/util/List;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->enrolled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

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

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move/from16 p19, v0

    :goto_11
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

    goto :goto_12

    :cond_11
    move/from16 p19, p18

    goto :goto_11

    :goto_12
    invoke-direct/range {p1 .. p19}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;-><init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;Ljava/util/List;ZILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->communicationSection:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignId:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->code:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->startDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->endDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->daysLeft:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxAmount:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxIncentive:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->qualifiers:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpis:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->slabs:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->conditions:Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->rules:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-boolean v1, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->enrolled:Z

    move-object/from16 p18, p3

    move/from16 p19, v1

    :goto_11
    move-object/from16 p17, p2

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

    goto :goto_12

    :cond_11
    move/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->copy(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;Ljava/util/List;Z)Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->daysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxIncentive:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/AdhocQualifierDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->qualifiers:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->conditions:Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->rules:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->enrolled:Z

    return v0
.end method

.method public final component2()Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    return-object v0
.end method

.method public final component3()Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->communicationSection:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;Ljava/util/List;Z)Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;
    .locals 19
    .param p1    # Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;
        .annotation runtime Lia/j;
            name = "header"
        .end annotation
    .end param
    .param p2    # Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;
        .annotation runtime Lia/j;
            name = "kpiAndConditions"
        .end annotation
    .end param
    .param p3    # Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;
        .annotation runtime Lia/j;
            name = "kpiConditions"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "communicationSection"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "campaignName"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "code"
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
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "daysLeft"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "maxAmount"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "maxIncentive"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "qualifiers"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpis"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "slabs"
        .end annotation
    .end param
    .param p16    # Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;
        .annotation runtime Lia/j;
            name = "conditions"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "rules"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lia/j;
            name = "enrolled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;",
            "Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;",
            "Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/AdhocQualifierDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
            ">;",
            "Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;"
        }
    .end annotation

    new-instance v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;

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

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;-><init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->communicationSection:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->communicationSection:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignId:Ljava/lang/Long;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->code:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->daysLeft:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->daysLeft:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxAmount:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxIncentive:Ljava/lang/Double;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxIncentive:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->qualifiers:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->qualifiers:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpis:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpis:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->slabs:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->slabs:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->conditions:Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->conditions:Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->rules:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->rules:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->enrolled:Z

    iget-boolean p1, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->enrolled:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCampaignId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunicationSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->communicationSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getConditions()Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->conditions:Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;

    return-object v0
.end method

.method public final getDaysLeft()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->daysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnrolled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->enrolled:Z

    return v0
.end method

.method public final getHeader()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    return-object v0
.end method

.method public final getKpiAndConditions()Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    return-object v0
.end method

.method public final getKpiConditions()Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    return-object v0
.end method

.method public final getKpis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxIncentive()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxIncentive:Ljava/lang/Double;

    return-object v0
.end method

.method public final getQualifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/AdhocQualifierDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->qualifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->rules:Ljava/util/List;

    return-object v0
.end method

.method public final getSlabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->communicationSection:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignId:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->code:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->startDate:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->endDate:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->daysLeft:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxAmount:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxIncentive:Ljava/lang/Double;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->qualifiers:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpis:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->slabs:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->conditions:Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->rules:Ljava/util/List;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->enrolled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpiConditions:Lcom/robi/sfa/campaign/data/model/AdhocKpiAndConditionsDto;

    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->communicationSection:Ljava/lang/String;

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignId:Ljava/lang/Long;

    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->campaignName:Ljava/lang/String;

    iget-object v7, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->code:Ljava/lang/String;

    iget-object v8, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->startDate:Ljava/lang/String;

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->endDate:Ljava/lang/String;

    iget-object v10, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->daysLeft:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxAmount:Ljava/lang/String;

    iget-object v12, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->maxIncentive:Ljava/lang/Double;

    iget-object v13, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->qualifiers:Ljava/util/List;

    iget-object v14, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->kpis:Ljava/util/List;

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->slabs:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->conditions:Lcom/robi/sfa/campaign/data/model/AdhocConditionsDto;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->rules:Ljava/util/List;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;->enrolled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "AdhocCampaignMobileDataDto(header="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kpiAndConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kpiConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communicationSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    const-string v2, ", endDate="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", daysLeft="

    const-string v2, ", maxAmount="

    invoke-static {v0, v9, v1, v10, v2}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxIncentive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kpis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enrolled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
