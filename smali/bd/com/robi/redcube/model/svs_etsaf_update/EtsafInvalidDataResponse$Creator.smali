.class public final Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;
    .locals 7

    const-string v0, "parcel"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_0
    if-eq v4, v0, :cond_1

    sget-object v5, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, p1, v3, v4, v6}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_2
    if-eq v4, v0, :cond_3

    sget-object v5, LK3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, p1, v1, v4, v6}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v2, v4

    :cond_5
    new-instance p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;

    invoke-direct {p1, v3, v1, v0, v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;
    .locals 0

    new-array p1, p1, [Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse$Creator;->newArray(I)[Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;

    move-result-object p1

    return-object p1
.end method
