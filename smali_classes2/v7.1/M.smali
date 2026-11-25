.class public abstract Lv7/M;
.super Lr7/c;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lv7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lv7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {p1}, Lv7/d;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lv7/h;

    iget-object p1, p1, Lv7/h;->e:LJ7/k;

    invoke-static {p2, v1, p1}, Le7/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LJ7/k;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
