.class public final Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;
.super Ljava/lang/Object;
.source "06BA.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;",
        "",
        "resultShow",
        "",
        "processing",
        "approved",
        "disbursed",
        "received",
        "<init>",
        "(ZZZZZ)V",
        "getResultShow",
        "()Z",
        "getProcessing",
        "getApproved",
        "getDisbursed",
        "getReceived",
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
.field public static final $stable:I


# instance fields
.field private final approved:Z

.field private final disbursed:Z

.field private final processing:Z

.field private final received:Z

.field private final resultShow:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->resultShow:Z

    iput-boolean p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->processing:Z

    iput-boolean p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->approved:Z

    iput-boolean p4, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->disbursed:Z

    iput-boolean p5, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->received:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;ZZZZZILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->resultShow:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->processing:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->approved:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->disbursed:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->received:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->copy(ZZZZZ)Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->resultShow:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->processing:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->approved:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->disbursed:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->received:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;
    .locals 6

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->resultShow:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->resultShow:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->processing:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->processing:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->approved:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->approved:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->disbursed:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->disbursed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->received:Z

    iget-boolean p1, p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->received:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApproved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->approved:Z

    return v0
.end method

.method public final getDisbursed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->disbursed:Z

    return v0
.end method

.method public final getProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->processing:Z

    return v0
.end method

.method public final getReceived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->received:Z

    return v0
.end method

.method public final getResultShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->resultShow:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->resultShow:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->processing:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->approved:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->disbursed:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->received:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->resultShow:Z

    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->processing:Z

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->approved:Z

    iget-boolean v3, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->disbursed:Z

    iget-boolean v4, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->received:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CampaignResultStatus(resultShow="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", processing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", approved="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disbursed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06BA.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
