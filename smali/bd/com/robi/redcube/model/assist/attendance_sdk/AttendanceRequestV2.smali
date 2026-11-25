.class public final Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;
.super Ljava/lang/Object;
.source "0234.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017JB\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001a\u0010!\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010*R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010&R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010&R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;",
        "Landroid/os/Parcelable;",
        "",
        "success",
        "",
        "mobileNo",
        "faceMatchStatus",
        "locationStatus",
        "message",
        "<init>",
        "(ZLjava/lang/String;ZZLjava/lang/String;)V",
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
        "component4",
        "component5",
        "copy",
        "(ZLjava/lang/String;ZZLjava/lang/String;)Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSuccess",
        "setSuccess",
        "(Z)V",
        "Ljava/lang/String;",
        "getMobileNo",
        "setMobileNo",
        "(Ljava/lang/String;)V",
        "getFaceMatchStatus",
        "setFaceMatchStatus",
        "getLocationStatus",
        "setLocationStatus",
        "getMessage",
        "setMessage",
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
            "Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private faceMatchStatus:Z
    .annotation runtime Ll9/b;
        value = "faceMatchStatus"
    .end annotation
.end field

.field private locationStatus:Z
    .annotation runtime Ll9/b;
        value = "locationStatus"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "message"
    .end annotation
.end field

.field private mobileNo:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "mobileNo"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Ll9/b;
        value = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "mobileNo"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->success:Z

    iput-object p2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->mobileNo:Ljava/lang/String;

    iput-boolean p3, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->faceMatchStatus:Z

    iput-boolean p4, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->locationStatus:Z

    iput-object p5, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->success:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->mobileNo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->faceMatchStatus:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->locationStatus:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->message:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->copy(ZLjava/lang/String;ZZLjava/lang/String;)Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->faceMatchStatus:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->locationStatus:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZZLjava/lang/String;)Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;
    .locals 7

    const-string v0, "mobileNo"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;-><init>(ZLjava/lang/String;ZZLjava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->success:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->mobileNo:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->mobileNo:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->faceMatchStatus:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->faceMatchStatus:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->locationStatus:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->locationStatus:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->message:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->message:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFaceMatchStatus()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->faceMatchStatus:Z

    return v0
.end method

.method public final getLocationStatus()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->locationStatus:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->mobileNo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->faceMatchStatus:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->locationStatus:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFaceMatchStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->faceMatchStatus:Z

    return-void
.end method

.method public final setLocationStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->locationStatus:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->message:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->mobileNo:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->success:Z

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->mobileNo:Ljava/lang/String;

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->faceMatchStatus:Z

    iget-boolean v3, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->locationStatus:Z

    iget-object v4, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->message:Ljava/lang/String;

    const-string v5, "AttendanceRequestV2(success="

    const-string v6, ", mobileNo="

    const-string v7, ", faceMatchStatus="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0234.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->success:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->mobileNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->faceMatchStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->locationStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/attendance_sdk/AttendanceRequestV2;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
