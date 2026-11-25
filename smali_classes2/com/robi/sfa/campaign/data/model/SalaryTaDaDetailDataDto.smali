.class public final Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;",
        "",
        "header",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;",
        "kpiAndConditions",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;",
        "communicationSection",
        "",
        "enrolled",
        "",
        "<init>",
        "(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;Ljava/lang/String;Z)V",
        "getHeader",
        "()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;",
        "getKpiAndConditions",
        "()Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;",
        "getCommunicationSection",
        "()Ljava/lang/String;",
        "getEnrolled",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final communicationSection:Ljava/lang/String;

.field private final enrolled:Z

.field private final header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

.field private final kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;
        .annotation runtime Lia/j;
            name = "header"
        .end annotation
    .end param
    .param p2    # Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;
        .annotation runtime Lia/j;
            name = "kpiAndConditions"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "communicationSection"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lia/j;
            name = "enrolled"
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpiAndConditions"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->communicationSection:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->enrolled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;-><init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;Ljava/lang/String;ZILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->communicationSection:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->enrolled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->copy(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;Ljava/lang/String;Z)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    return-object v0
.end method

.method public final component2()Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->communicationSection:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->enrolled:Z

    return v0
.end method

.method public final copy(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;Ljava/lang/String;Z)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;
    .locals 1
    .param p1    # Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;
        .annotation runtime Lia/j;
            name = "header"
        .end annotation
    .end param
    .param p2    # Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;
        .annotation runtime Lia/j;
            name = "kpiAndConditions"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "communicationSection"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lia/j;
            name = "enrolled"
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpiAndConditions"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;-><init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->communicationSection:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->communicationSection:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->enrolled:Z

    iget-boolean p1, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->enrolled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCommunicationSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->communicationSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnrolled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->enrolled:Z

    return v0
.end method

.method public final getHeader()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    return-object v0
.end method

.method public final getKpiAndConditions()Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->communicationSection:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->enrolled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->header:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->kpiAndConditions:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->communicationSection:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->enrolled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SalaryTaDaDetailDataDto(header="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kpiAndConditions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", communicationSection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enrolled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
