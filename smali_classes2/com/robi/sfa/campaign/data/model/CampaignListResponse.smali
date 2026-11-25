.class public final Lcom/robi/sfa/campaign/data/model/CampaignListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/CampaignListResponse;",
        "",
        "campaigns",
        "",
        "Lcom/robi/sfa/campaign/data/model/Campaign;",
        "total",
        "",
        "page",
        "pageSize",
        "<init>",
        "(Ljava/util/List;III)V",
        "getCampaigns",
        "()Ljava/util/List;",
        "getTotal",
        "()I",
        "getPage",
        "getPageSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            ">;"
        }
    .end annotation
.end field

.field private final page:I

.field private final pageSize:I

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "campaigns"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lia/j;
            name = "total"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lia/j;
            name = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lia/j;
            name = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->campaigns:Ljava/util/List;

    iput p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->total:I

    iput p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->page:I

    iput p4, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->pageSize:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/CampaignListResponse;Ljava/util/List;IIIILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/CampaignListResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->campaigns:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->total:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->page:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->pageSize:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->copy(Ljava/util/List;III)Lcom/robi/sfa/campaign/data/model/CampaignListResponse;

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
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->campaigns:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->total:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->page:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->pageSize:I

    return v0
.end method

.method public final copy(Ljava/util/List;III)Lcom/robi/sfa/campaign/data/model/CampaignListResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "campaigns"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lia/j;
            name = "total"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lia/j;
            name = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lia/j;
            name = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            ">;III)",
            "Lcom/robi/sfa/campaign/data/model/CampaignListResponse;"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->campaigns:Ljava/util/List;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->campaigns:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->total:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->total:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->page:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->page:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->pageSize:I

    iget p1, p1, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->pageSize:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->campaigns:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->page:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->pageSize:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->campaigns:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->total:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->page:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->pageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->campaigns:Ljava/util/List;

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->total:I

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->page:I

    iget v3, p0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->pageSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CampaignListResponse(campaigns="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
