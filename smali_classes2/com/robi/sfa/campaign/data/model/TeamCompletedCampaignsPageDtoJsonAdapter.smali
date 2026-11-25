.class public final Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;
.super Lia/k;
.source "072C.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/k<",
        "Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;",
        "Lia/k;",
        "Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;",
        "Lia/x;",
        "moshi",
        "<init>",
        "(Lia/x;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lia/p;",
        "reader",
        "fromJson",
        "(Lia/p;)Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;",
        "Lia/u;",
        "writer",
        "value_",
        "Lwa/A;",
        "toJson",
        "(Lia/u;Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;)V",
        "Lia/p$a;",
        "options",
        "Lia/p$a;",
        "",
        "nullableIntAdapter",
        "Lia/k;",
        "",
        "Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;",
        "nullableListOfTeamCampaignItemDtoAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfTeamCampaignItemDtoAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lia/p$a;


# direct methods
.method public constructor <init>(Lia/x;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lia/k;-><init>()V

    const-string v0, "page"

    const-string v1, "size"

    const-string v2, "totalElements"

    const-string v3, "content"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lia/p$a;->a([Ljava/lang/String;)Lia/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->options:Lia/p$a;

    sget-object v1, Lxa/y;->t:Lxa/y;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->nullableIntAdapter:Lia/k;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-class v2, Ljava/util/List;

    invoke-static {v2, v0}, Lia/A;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lja/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->nullableListOfTeamCampaignItemDtoAdapter:Lia/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;
    .locals 12

    const-string v0, "reader"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lia/p;->c()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lia/p;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->options:Lia/p$a;

    invoke-virtual {p1, v6}, Lia/p;->s0(Lia/p$a;)I

    move-result v6

    if-eq v6, v1, :cond_4

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->nullableListOfTeamCampaignItemDtoAdapter:Lia/k;

    invoke-virtual {v5, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    and-int/lit8 v0, v0, -0x9

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->nullableIntAdapter:Lia/k;

    invoke-virtual {v4, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    and-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->nullableIntAdapter:Lia/k;

    invoke-virtual {v3, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->nullableIntAdapter:Lia/k;

    invoke-virtual {v2, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lia/p;->z0()V

    invoke-virtual {p1}, Lia/p;->A0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lia/p;->i()V

    const/16 p1, -0x10

    if-ne v0, p1, :cond_6

    new-instance p1, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, Lja/c;->c:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-class v7, Ljava/lang/Integer;

    const-class v8, Ljava/lang/Integer;

    const-class v9, Ljava/util/List;

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v1, "also(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "newInstance(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lia/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lia/u;->c()Lia/u;

    const-string v0, "page"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->nullableIntAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;->getPage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->nullableIntAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;->getSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "totalElements"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->nullableIntAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;->getTotalElements()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->nullableListOfTeamCampaignItemDtoAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;->getContent()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lia/u;->k()Lia/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lia/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDtoJsonAdapter;->toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x33

    const-string v1, "GeneratedJsonAdapter(TeamCompletedCampaignsPageDto)"

    invoke-static {v0, v1}, Lb;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "072C.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
