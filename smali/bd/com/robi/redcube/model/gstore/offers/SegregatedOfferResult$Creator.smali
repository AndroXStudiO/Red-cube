.class public final Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;
    .locals 7

    const-string v0, "parcel"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-eq v4, v1, :cond_1

    sget-object v5, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, p1, v2, v4, v6}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v3, v1, :cond_2

    sget-object v5, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, p1, v4, v3, v6}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_2

    :cond_2
    new-instance p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;

    invoke-direct {p1, v0, v2, v4}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;-><init>(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult$Creator;->createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;
    .locals 0

    new-array p1, p1, [Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult$Creator;->newArray(I)[Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferResult;

    move-result-object p1

    return-object p1
.end method
