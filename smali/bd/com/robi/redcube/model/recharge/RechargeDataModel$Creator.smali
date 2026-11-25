.class public final Lbd/com/robi/redcube/model/recharge/RechargeDataModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/model/recharge/RechargeDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/recharge/RechargeDataModel;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v5

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    move v7, v1

    goto :goto_2

    :cond_2
    move-object v8, v7

    move v7, v2

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v10, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v2

    :goto_3
    if-eq v11, v9, :cond_3

    sget-object v12, Lbd/com/robi/redcube/model/offer/OfferData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    invoke-static {v12, v0, v8, v11, v13}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_4

    move-object v9, v10

    goto :goto_4

    :cond_4
    sget-object v9, Lbd/com/robi/redcube/model/offer/OfferData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    check-cast v9, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_5

    move-object v11, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v10

    move-object v10, v11

    move v11, v1

    goto :goto_6

    :cond_6
    move-object v12, v10

    move-object v10, v11

    move v11, v2

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lx3/e;->valueOf(Ljava/lang/String;)Lx3/e;

    move-result-object v12

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_8

    move v14, v1

    goto :goto_8

    :cond_8
    move v14, v2

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v15, v1

    goto :goto_9

    :cond_9
    move v15, v2

    :goto_9
    new-instance v2, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v15}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZ)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lbd/com/robi/redcube/model/recharge/RechargeDataModel;
    .locals 0

    new-array p1, p1, [Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel$Creator;->newArray(I)[Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    move-result-object p1

    return-object p1
.end method
