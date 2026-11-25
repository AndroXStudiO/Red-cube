.class public final Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;",
        "",
        "size",
        "",
        "page",
        "totalElements",
        "content",
        "",
        "Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;",
        "<init>",
        "(IIILjava/util/List;)V",
        "getSize",
        "()I",
        "getPage",
        "getTotalElements",
        "getContent",
        "()Ljava/util/List;",
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
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final page:I

.field private final size:I

.field private final totalElements:I


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lia/j;
            name = "size"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lia/j;
            name = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lia/j;
            name = "totalElements"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "content"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->size:I

    iput p2, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->page:I

    iput p3, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->totalElements:I

    iput-object p4, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->content:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lxa/w;->t:Lxa/w;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;-><init>(IIILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;IIILjava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->size:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->page:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->totalElements:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->content:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->copy(IIILjava/util/List;)Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->size:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->totalElements:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->content:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIILjava/util/List;)Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;
    .locals 1
    .param p1    # I
        .annotation runtime Lia/j;
            name = "size"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lia/j;
            name = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lia/j;
            name = "totalElements"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "content"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;-><init>(IIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->size:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->page:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->totalElements:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->totalElements:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->content:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->content:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/MobileCampaignItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->page:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->size:I

    return v0
.end method

.method public final getTotalElements()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->totalElements:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->page:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->totalElements:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->content:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->size:I

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->page:I

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->totalElements:I

    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;->content:Ljava/util/List;

    const-string v4, "MobileCampaignPageData(size="

    const-string v5, ", page="

    const-string v6, ", totalElements="

    invoke-static {v4, v5, v6, v0, v1}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
