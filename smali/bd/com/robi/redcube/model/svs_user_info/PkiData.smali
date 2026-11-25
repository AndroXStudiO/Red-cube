.class public final Lbd/com/robi/redcube/model/svs_user_info/PkiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_user_info/PkiData;",
        "Landroid/os/Parcelable;",
        "",
        "serverInfo",
        "userInfo",
        "Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;",
        "apiData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;)Lbd/com/robi/redcube/model/svs_user_info/PkiData;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getServerInfo",
        "getUserInfo",
        "Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;",
        "getApiData",
        "app_prodRelease"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/svs_user_info/PkiData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiData:Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

.field private final serverInfo:Ljava/lang/String;

.field private final userInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_user_info/PkiData$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_user_info/PkiData$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;)V
    .locals 1

    const-string v0, "serverInfo"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userInfo"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "apiData"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->serverInfo:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->userInfo:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->apiData:Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_user_info/PkiData;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_user_info/PkiData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->serverInfo:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->userInfo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->apiData:Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->copy(Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;)Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->serverInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->userInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->apiData:Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;)Lbd/com/robi/redcube/model/svs_user_info/PkiData;
    .locals 1

    const-string v0, "serverInfo"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userInfo"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "apiData"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    invoke-direct {v0, p1, p2, p3}, Lbd/com/robi/redcube/model/svs_user_info/PkiData;-><init>(Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->serverInfo:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->serverInfo:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->userInfo:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->userInfo:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->apiData:Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->apiData:Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApiData()Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->apiData:Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    return-object v0
.end method

.method public final getServerInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->serverInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->userInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->serverInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->userInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->apiData:Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->serverInfo:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->userInfo:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->apiData:Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    const-string v3, "PkiData(serverInfo="

    const-string v4, ", userInfo="

    const-string v5, ", apiData="

    invoke-static {v3, v0, v4, v1, v5}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->serverInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->userInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->apiData:Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
