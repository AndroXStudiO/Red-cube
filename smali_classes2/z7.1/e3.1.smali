.class public final Lz7/e3;
.super Lcom/google/android/gms/internal/measurement/F;
.source "SourceFile"


# virtual methods
.method public final X(Lo7/b;Lo7/b;Lo7/b;IIIIIILz7/L5;)[Lz7/a1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz7/J;->a(Landroid/os/Parcel;Lo7/a;)V

    invoke-static {v0, p2}, Lz7/J;->a(Landroid/os/Parcel;Lo7/a;)V

    invoke-static {v0, p3}, Lz7/J;->a(Landroid/os/Parcel;Lo7/a;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p10, v0, p1}, Lz7/L5;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/F;->g(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lz7/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lz7/a1;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
