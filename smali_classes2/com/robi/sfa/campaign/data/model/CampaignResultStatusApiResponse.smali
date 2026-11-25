.class public final Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;",
        "",
        "success",
        "",
        "message",
        "",
        "data",
        "Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;",
        "<init>",
        "(ZLjava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;)V",
        "getSuccess",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I


# instance fields
.field private final data:Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

.field private final message:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lia/j;
            name = "success"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "message"
        .end annotation
    .end param
    .param p3    # Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;
        .annotation runtime Lia/j;
            name = "data"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->success:Z

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->data:Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;-><init>(ZLjava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;ZLjava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->success:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->data:Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->copy(ZLjava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;)Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->data:Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;)Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Lia/j;
            name = "success"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "message"
        .end annotation
    .end param
    .param p3    # Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;
        .annotation runtime Lia/j;
            name = "data"
        .end annotation
    .end param

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;-><init>(ZLjava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;

    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->success:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->data:Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->data:Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->data:Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->message:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->data:Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->success:Z

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->data:Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

    const-string v3, "CampaignResultStatusApiResponse(success="

    const-string v4, ", message="

    const-string v5, ", data="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
