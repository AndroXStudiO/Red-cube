.class public final Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;
    .locals 6

    const-string v0, "parcel"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    sget-object v3, Lbd/com/robi/redcube/model/easy_plan/Definition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lbd/com/robi/redcube/model/easy_plan/Definition;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;

    invoke-direct {v0, v1, v3, v4, v2}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;-><init>(Ljava/lang/Boolean;Lbd/com/robi/redcube/model/easy_plan/Definition;Ljava/lang/String;Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;
    .locals 0

    new-array p1, p1, [Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig$Creator;->newArray(I)[Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;

    move-result-object p1

    return-object p1
.end method
