.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg7/b;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    move-object v4, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Lg7/b;->p(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v5}, Lg7/b;->i(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Lg7/b;->o(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Lg7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;-><init>([FIZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    return-object p1
.end method
