.class public final Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel;
    .locals 3

    const-string v0, "parcel"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-direct {v0, v1, p1}, Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel;-><init>(Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel;
    .locals 0

    new-array p1, p1, [Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel$Creator;->newArray(I)[Lbd/com/robi/redcube/model/svs_mnp/MnpPortInCancelSubmitModel;

    move-result-object p1

    return-object p1
.end method
