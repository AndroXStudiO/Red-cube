.class public final Lx7/k;
.super Lx7/a;
.source "SourceFile"


# virtual methods
.method public final W(Lo7/b;Lx7/o;)[Lx7/L7;
    .locals 2

    invoke-virtual {p0}, Lx7/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx7/G;->a(Landroid/os/Parcel;Lo7/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lx7/o;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lx7/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lx7/L7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lx7/L7;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
