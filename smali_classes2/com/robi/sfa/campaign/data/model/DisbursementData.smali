.class public final Lcom/robi/sfa/campaign/data/model/DisbursementData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013JH\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DisbursementData;",
        "",
        "status",
        "Lcom/robi/sfa/campaign/data/model/DisbursementStatus;",
        "processingDate",
        "",
        "approvedDate",
        "disbursedDate",
        "amount",
        "",
        "<init>",
        "(Lcom/robi/sfa/campaign/data/model/DisbursementStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V",
        "getStatus",
        "()Lcom/robi/sfa/campaign/data/model/DisbursementStatus;",
        "getProcessingDate",
        "()Ljava/lang/String;",
        "getApprovedDate",
        "getDisbursedDate",
        "getAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/robi/sfa/campaign/data/model/DisbursementStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/robi/sfa/campaign/data/model/DisbursementData;",
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
.field private final amount:Ljava/lang/Double;

.field private final approvedDate:Ljava/lang/String;

.field private final disbursedDate:Ljava/lang/String;

.field private final processingDate:Ljava/lang/String;

.field private final status:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/data/model/DisbursementStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Lcom/robi/sfa/campaign/data/model/DisbursementStatus;
        .annotation runtime Lia/j;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "processing_date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "approved_date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "disbursed_date"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "amount"
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->status:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->processingDate:Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->approvedDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->disbursedDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->amount:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/DisbursementStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/robi/sfa/campaign/data/model/DisbursementData;-><init>(Lcom/robi/sfa/campaign/data/model/DisbursementStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/DisbursementData;Lcom/robi/sfa/campaign/data/model/DisbursementStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/DisbursementData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->status:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->processingDate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->approvedDate:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->disbursedDate:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->amount:Ljava/lang/Double;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/robi/sfa/campaign/data/model/DisbursementData;->copy(Lcom/robi/sfa/campaign/data/model/DisbursementStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/robi/sfa/campaign/data/model/DisbursementData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/robi/sfa/campaign/data/model/DisbursementStatus;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->status:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->processingDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->approvedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->disbursedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Lcom/robi/sfa/campaign/data/model/DisbursementStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/robi/sfa/campaign/data/model/DisbursementData;
    .locals 7
    .param p1    # Lcom/robi/sfa/campaign/data/model/DisbursementStatus;
        .annotation runtime Lia/j;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "processing_date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "approved_date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "disbursed_date"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lia/j;
            name = "amount"
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/DisbursementData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/robi/sfa/campaign/data/model/DisbursementData;-><init>(Lcom/robi/sfa/campaign/data/model/DisbursementStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/DisbursementData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/DisbursementData;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->status:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DisbursementData;->status:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->processingDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DisbursementData;->processingDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->approvedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DisbursementData;->approvedDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->disbursedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/DisbursementData;->disbursedDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->amount:Ljava/lang/Double;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/DisbursementData;->amount:Ljava/lang/Double;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getApprovedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->approvedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisbursedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->disbursedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->processingDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/robi/sfa/campaign/data/model/DisbursementStatus;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->status:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->status:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->processingDate:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->approvedDate:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->disbursedDate:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->amount:Ljava/lang/Double;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->status:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->processingDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->approvedDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->disbursedDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/robi/sfa/campaign/data/model/DisbursementData;->amount:Ljava/lang/Double;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DisbursementData(status="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processingDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", approvedDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disbursedDate="

    const-string v1, ", amount="

    invoke-static {v5, v2, v0, v3, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
