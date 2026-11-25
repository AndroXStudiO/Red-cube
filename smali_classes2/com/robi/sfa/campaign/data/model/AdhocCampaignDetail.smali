.class public final Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;
.super Ljava/lang/Object;
.source "06A4.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0011H\u00c6\u0003J\u007f\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u00062"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;",
        "",
        "campaignId",
        "",
        "header",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;",
        "kpiGroups",
        "",
        "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroup;",
        "slabs",
        "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
        "kpis",
        "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
        "qualityTargetPct",
        "communicationHtml",
        "termsRules",
        "enrolled",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getHeader",
        "()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;",
        "getKpiGroups",
        "()Ljava/util/List;",
        "getSlabs",
        "getKpis",
        "getQualityTargetPct",
        "getCommunicationHtml",
        "getTermsRules",
        "getEnrolled",
        "()Z",
        "campaignEnded",
        "getCampaignEnded",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private final campaignId:Ljava/lang/String;

.field private final communicationHtml:Ljava/lang/String;

.field private final enrolled:Z

.field private final header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

.field private final kpiGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final kpis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
            ">;"
        }
    .end annotation
.end field

.field private final qualityTargetPct:Ljava/lang/String;

.field private final slabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
            ">;"
        }
    .end annotation
.end field

.field private final termsRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "header"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpiGroups"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slabs"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpis"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "termsRules"

    invoke-static {v0, p8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->campaignId:Ljava/lang/String;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpiGroups:Ljava/util/List;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->slabs:Ljava/util/List;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpis:Ljava/util/List;

    iput-object p6, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->qualityTargetPct:Ljava/lang/String;

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->communicationHtml:Ljava/lang/String;

    iput-object p8, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->termsRules:Ljava/util/List;

    iput-boolean p9, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->enrolled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;-><init>(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->campaignId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpiGroups:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->slabs:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpis:Ljava/util/List;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->qualityTargetPct:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->communicationHtml:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->termsRules:Ljava/util/List;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->enrolled:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->copy(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpiGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->qualityTargetPct:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->communicationHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->termsRules:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->enrolled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "header"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpiGroups"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slabs"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpis"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "termsRules"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;-><init>(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpiGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpiGroups:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->slabs:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->slabs:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpis:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpis:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->qualityTargetPct:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->qualityTargetPct:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->communicationHtml:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->communicationHtml:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->termsRules:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->termsRules:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->enrolled:Z

    iget-boolean p1, p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->enrolled:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCampaignEnded()Z
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;->getDaysLeft()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunicationHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->communicationHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnrolled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->enrolled:Z

    return v0
.end method

.method public final getHeader()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    return-object v0
.end method

.method public final getKpiGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpiGroups:Ljava/util/List;

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

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final getQualityTargetPct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->qualityTargetPct:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->slabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTermsRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->termsRules:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpiGroups:Ljava/util/List;

    invoke-static {v2, v1, v0}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->slabs:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpis:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->qualityTargetPct:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->communicationHtml:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->termsRules:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->enrolled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->campaignId:Ljava/lang/String;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpiGroups:Ljava/util/List;

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->slabs:Ljava/util/List;

    iget-object v4, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->kpis:Ljava/util/List;

    iget-object v5, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->qualityTargetPct:Ljava/lang/String;

    iget-object v6, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->communicationHtml:Ljava/lang/String;

    iget-object v7, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->termsRules:Ljava/util/List;

    iget-boolean v8, p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;->enrolled:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AdhocCampaignDetail(campaignId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kpiGroups="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slabs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kpis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityTargetPct="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", communicationHtml="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", termsRules="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enrolled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06A4.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
