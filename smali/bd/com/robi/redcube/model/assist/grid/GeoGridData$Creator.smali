.class public final Lbd/com/robi/redcube/model/assist/grid/GeoGridData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/model/assist/grid/GeoGridData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbd/com/robi/redcube/model/assist/grid/GeoGridData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/assist/grid/GeoGridData;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_1
    if-eq v13, v1, :cond_2

    sget-object v14, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v15, 0x1

    invoke-static {v14, v0, v12, v13, v15}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v13

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_3
    if-eq v14, v1, :cond_4

    sget-object v15, Lbd/com/robi/redcube/model/assist/grid/GeoRetailer;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    invoke-static {v15, v0, v13, v14, v2}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v14

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v20, v4

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_5
    if-eq v3, v2, :cond_5

    move/from16 v19, v2

    sget-object v2, Lbd/com/robi/redcube/model/assist/grid/GeoLandMark;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v3, v4}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v2, v19

    move-object/from16 v4, v20

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v4, 0x0

    move-object/from16 v21, v1

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    move-object/from16 v21, v1

    if-eq v2, v3, :cond_8

    sget-object v1, Lbd/com/robi/redcube/model/assist/grid/GeoSite;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v22, v3

    const/4 v3, 0x1

    invoke-static {v1, v0, v4, v2, v3}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    move-object/from16 v1, v21

    move/from16 v3, v22

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v2, 0x0

    :cond_9
    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_9
    if-eq v3, v1, :cond_9

    move/from16 v17, v1

    sget-object v1, Lbd/com/robi/redcube/model/assist/grid/KpiData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v17

    move-object/from16 v4, v19

    goto :goto_9

    :goto_a
    new-instance v3, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    move-object/from16 v4, v20

    move-object/from16 v17, v21

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData$Creator;->createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lbd/com/robi/redcube/model/assist/grid/GeoGridData;
    .locals 0

    new-array p1, p1, [Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData$Creator;->newArray(I)[Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    move-result-object p1

    return-object p1
.end method
