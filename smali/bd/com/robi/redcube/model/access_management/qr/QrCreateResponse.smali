.class public final Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;",
        "Landroid/os/Parcelable;",
        "",
        "success",
        "",
        "message",
        "Lbd/com/robi/redcube/model/access_management/qr/QrData;",
        "qrData",
        "<init>",
        "(ZLjava/lang/String;Lbd/com/robi/redcube/model/access_management/qr/QrData;)V",
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
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lbd/com/robi/redcube/model/access_management/qr/QrData;",
        "copy",
        "(ZLjava/lang/String;Lbd/com/robi/redcube/model/access_management/qr/QrData;)Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSuccess",
        "Ljava/lang/String;",
        "getMessage",
        "Lbd/com/robi/redcube/model/access_management/qr/QrData;",
        "getQrData",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "message"
    .end annotation
.end field

.field private final qrData:Lbd/com/robi/redcube/model/access_management/qr/QrData;
    .annotation runtime Ll9/b;
        value = "data"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Ll9/b;
        value = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lbd/com/robi/redcube/model/access_management/qr/QrData;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "qrData"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->success:Z

    iput-object p2, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->qrData:Lbd/com/robi/redcube/model/access_management/qr/QrData;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;ZLjava/lang/String;Lbd/com/robi/redcube/model/access_management/qr/QrData;ILjava/lang/Object;)Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->success:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->qrData:Lbd/com/robi/redcube/model/access_management/qr/QrData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->copy(ZLjava/lang/String;Lbd/com/robi/redcube/model/access_management/qr/QrData;)Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lbd/com/robi/redcube/model/access_management/qr/QrData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->qrData:Lbd/com/robi/redcube/model/access_management/qr/QrData;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lbd/com/robi/redcube/model/access_management/qr/QrData;)Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "qrData"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;

    invoke-direct {v0, p1, p2, p3}, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;-><init>(ZLjava/lang/String;Lbd/com/robi/redcube/model/access_management/qr/QrData;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->success:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->qrData:Lbd/com/robi/redcube/model/access_management/qr/QrData;

    iget-object p1, p1, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->qrData:Lbd/com/robi/redcube/model/access_management/qr/QrData;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrData()Lbd/com/robi/redcube/model/access_management/qr/QrData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->qrData:Lbd/com/robi/redcube/model/access_management/qr/QrData;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->qrData:Lbd/com/robi/redcube/model/access_management/qr/QrData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/access_management/qr/QrData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->success:Z

    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->qrData:Lbd/com/robi/redcube/model/access_management/qr/QrData;

    const-string v3, "QrCreateResponse(success="

    const-string v4, ", message="

    const-string v5, ", qrData="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->success:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->qrData:Lbd/com/robi/redcube/model/access_management/qr/QrData;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/access_management/qr/QrData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
