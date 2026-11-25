.class public final Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;
    .locals 7

    const-string v0, "parcel"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_4

    move-object v2, v4

    :goto_4
    move-object v3, v5

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    sget-object v4, Lbd/com/robi/redcube/model/face_match_auth/UserDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    move-object v6, v4

    check-cast v6, Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;
    .locals 0

    new-array p1, p1, [Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse$Creator;->newArray(I)[Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    move-result-object p1

    return-object p1
.end method
