.class public final Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ@\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001a\u0010!\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010&R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010&R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010,R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;",
        "Landroid/os/Parcelable;",
        "",
        "errorMessage",
        "errorCode",
        "",
        "error",
        "Lbd/com/robi/redcube/model/login/PasswordChangeData;",
        "data",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbd/com/robi/redcube/model/login/PasswordChangeData;)V",
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
        "()Ljava/lang/Boolean;",
        "component4",
        "()Lbd/com/robi/redcube/model/login/PasswordChangeData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbd/com/robi/redcube/model/login/PasswordChangeData;)Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getErrorMessage",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "getErrorCode",
        "setErrorCode",
        "Ljava/lang/Boolean;",
        "getError",
        "setError",
        "(Ljava/lang/Boolean;)V",
        "Lbd/com/robi/redcube/model/login/PasswordChangeData;",
        "getData",
        "setData",
        "(Lbd/com/robi/redcube/model/login/PasswordChangeData;)V",
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
            "Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lbd/com/robi/redcube/model/login/PasswordChangeData;
    .annotation runtime Ll9/b;
        value = "data"
    .end annotation
.end field

.field private error:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "error"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "errorCode"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "errorMessage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbd/com/robi/redcube/model/login/PasswordChangeData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorMessage:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorCode:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->error:Ljava/lang/Boolean;

    iput-object p4, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->data:Lbd/com/robi/redcube/model/login/PasswordChangeData;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbd/com/robi/redcube/model/login/PasswordChangeData;ILjava/lang/Object;)Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->error:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->data:Lbd/com/robi/redcube/model/login/PasswordChangeData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbd/com/robi/redcube/model/login/PasswordChangeData;)Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->error:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lbd/com/robi/redcube/model/login/PasswordChangeData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->data:Lbd/com/robi/redcube/model/login/PasswordChangeData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbd/com/robi/redcube/model/login/PasswordChangeData;)Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbd/com/robi/redcube/model/login/PasswordChangeData;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->error:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->error:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->data:Lbd/com/robi/redcube/model/login/PasswordChangeData;

    iget-object p1, p1, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->data:Lbd/com/robi/redcube/model/login/PasswordChangeData;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lbd/com/robi/redcube/model/login/PasswordChangeData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->data:Lbd/com/robi/redcube/model/login/PasswordChangeData;

    return-object v0
.end method

.method public final getError()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->error:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorCode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->error:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->data:Lbd/com/robi/redcube/model/login/PasswordChangeData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/PasswordChangeData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Lbd/com/robi/redcube/model/login/PasswordChangeData;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->data:Lbd/com/robi/redcube/model/login/PasswordChangeData;

    return-void
.end method

.method public final setError(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->error:Ljava/lang/Boolean;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorMessage:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorCode:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->error:Ljava/lang/Boolean;

    iget-object v3, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->data:Lbd/com/robi/redcube/model/login/PasswordChangeData;

    const-string v4, "PasswordChangeOtpResponse(errorMessage="

    const-string v5, ", errorCode="

    const-string v6, ", error="

    invoke-static {v4, v0, v5, v1, v6}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->error:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/login/PasswordChangeOtpResponse;->data:Lbd/com/robi/redcube/model/login/PasswordChangeData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/login/PasswordChangeData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
