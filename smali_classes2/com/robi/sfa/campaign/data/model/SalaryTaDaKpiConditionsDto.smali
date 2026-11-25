.class public final Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;
.super Ljava/lang/Object;
.source "0707.java"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003H\u00c6\u0003JW\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;",
        "",
        "userGroups",
        "",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;",
        "qualityTargetPct",
        "",
        "qualityRules",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;",
        "kpiGroups",
        "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;",
        "kpis",
        "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getUserGroups",
        "()Ljava/util/List;",
        "getQualityTargetPct",
        "()Ljava/lang/String;",
        "getQualityRules",
        "getKpiGroups",
        "getKpis",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final kpiGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;",
            ">;"
        }
    .end annotation
.end field

.field private final kpis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
            ">;"
        }
    .end annotation
.end field

.field private final qualityRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;",
            ">;"
        }
    .end annotation
.end field

.field private final qualityTargetPct:Ljava/lang/String;

.field private final userGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "userGroups"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "qualityTargetPct"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "qualityRules"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpiGroups"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpis"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userGroups"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "qualityRules"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpiGroups"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->userGroups:Ljava/util/List;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityTargetPct:Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityRules:Ljava/util/List;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpiGroups:Ljava/util/List;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpis:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    sget-object v0, Lxa/w;->t:Lxa/w;

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v1

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->userGroups:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityTargetPct:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityRules:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpiGroups:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpis:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->userGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityTargetPct:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityRules:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpiGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "userGroups"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "qualityTargetPct"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "qualityRules"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpiGroups"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "kpis"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiTableDto;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;"
        }
    .end annotation

    const-string v0, "userGroups"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "qualityRules"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpiGroups"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->userGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->userGroups:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityTargetPct:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityTargetPct:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityRules:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityRules:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpiGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpiGroups:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpis:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpis:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getKpiGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpiGroups:Ljava/util/List;

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

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpis:Ljava/util/List;

    return-object v0
.end method

.method public final getQualityRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaQualityRuleDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityRules:Ljava/util/List;

    return-object v0
.end method

.method public final getQualityTargetPct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityTargetPct:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->userGroups:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->userGroups:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityTargetPct:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityRules:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpiGroups:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpis:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->userGroups:Ljava/util/List;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityTargetPct:Ljava/lang/String;

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->qualityRules:Ljava/util/List;

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpiGroups:Ljava/util/List;

    iget-object v4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->kpis:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SalaryTaDaKpiConditionsDto(userGroups="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityTargetPct="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityRules="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kpiGroups="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kpis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, LA/o;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0707.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
