.class public final Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;
.super Ljava/lang/Object;
.source "06C5.java"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;",
        "",
        "baseUserCode",
        "",
        "baseUserType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getBaseUserCode",
        "()Ljava/lang/String;",
        "getBaseUserType",
        "component1",
        "component2",
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
.field public static final $stable:I


# instance fields
.field private final baseUserCode:Ljava/lang/String;

.field private final baseUserType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "baseUserCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "baseUserType"
        .end annotation
    .end param

    const-string v0, "baseUserCode"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "baseUserType"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserType:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "baseUserCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "baseUserType"
        .end annotation
    .end param

    const-string v0, "baseUserCode"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "baseUserType"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;

    invoke-direct {v0, p1, p2}, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserType:Ljava/lang/String;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserType:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBaseUserCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;->baseUserType:Ljava/lang/String;

    const-string v2, "ChildUsersRequest(baseUserCode="

    const-string v3, ", baseUserType="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lb;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06C5.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
