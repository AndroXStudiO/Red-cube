.class public final Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;
    .locals 11

    const-string v0, "parcel"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_0
    if-eq v6, v0, :cond_1

    sget-object v7, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AttendanceDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, p1, v5, v6, v8}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_2
    if-eq v7, v0, :cond_3

    sget-object v8, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$DayCountDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, p1, v6, v7, v9}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-eq v1, v0, :cond_5

    sget-object v7, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$MtdDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, p1, v4, v1, v8}, LA6/e;->g(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_4

    :cond_5
    :goto_5
    new-instance v1, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData$Creator;->createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;
    .locals 0

    new-array p1, p1, [Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData$Creator;->newArray(I)[Lbd/com/robi/redcube/model/reports/AssistKpiAttendanceResponse$AssistKpiAttendanceData;

    move-result-object p1

    return-object p1
.end method
