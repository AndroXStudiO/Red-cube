.class public final Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;
.super Ljava/lang/Object;
.source "0703.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J=\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;",
        "",
        "campaignId",
        "",
        "header",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;",
        "kpiAndConditions",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;",
        "communicationHtml",
        "enrolled",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;Z)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getHeader",
        "()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;",
        "getKpiAndConditions",
        "()Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;",
        "getCommunicationHtml",
        "getEnrolled",
        "()Z",
        "campaignEnded",
        "getCampaignEnded",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field private final kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "header"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpiAndConditions"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->campaignId:Ljava/lang/String;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->communicationHtml:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->enrolled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;-><init>(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;ZILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->campaignId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->communicationHtml:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->enrolled:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->copy(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;Z)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    return-object v0
.end method

.method public final component3()Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->communicationHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->enrolled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;Z)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;
    .locals 7

    const-string v0, "campaignId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "header"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpiAndConditions"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;-><init>(Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->communicationHtml:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->communicationHtml:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->enrolled:Z

    iget-boolean p1, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->enrolled:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCampaignEnded()Z
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

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

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunicationHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->communicationHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnrolled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->enrolled:Z

    return v0
.end method

.method public final getHeader()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    return-object v0
.end method

.method public final getKpiAndConditions()Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->communicationHtml:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->enrolled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->campaignId:Ljava/lang/String;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->communicationHtml:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;->enrolled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SalaryTaDaDetail(campaignId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kpiAndConditions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", communicationHtml="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enrolled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0703.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
