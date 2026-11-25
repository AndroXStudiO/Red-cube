.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, LA9/a;

    invoke-virtual {p1}, LA9/a;->d()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo7/a$a;->f(Landroid/os/IBinder;)Lo7/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LA9/a;

    new-instance v3, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iget-object v4, p2, LA9/a;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->t:I

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a(I)V

    iget-boolean v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->u:Z

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->f(Z)V

    invoke-virtual {v3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->b()V

    invoke-virtual {v3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->c()V

    new-instance v4, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    invoke-direct {v4}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;-><init>()V

    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->t:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->t:[F

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->a([F)V

    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->t:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    iget v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->u:I

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->b(I)V

    iget-boolean v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->v:Z

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->c(Z)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->d(Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;)V

    new-instance v4, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    invoke-direct {v4}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;-><init>()V

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->t:[F

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;->a([F)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->e(Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->w:Z

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->g(Z)V

    invoke-virtual {p2, p1, v1, v3}, LA9/a;->W(Lo7/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo7/a$a;->f(Landroid/os/IBinder;)Lo7/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LA9/a;

    new-instance v2, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v2}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iget-object v3, p2, LA9/a;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->t:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a(I)V

    iget-boolean v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->u:Z

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->f(Z)V

    invoke-virtual {v2}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->b()V

    invoke-virtual {v2}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->c()V

    invoke-virtual {p2, p1, v1, v2}, LA9/a;->W(Lo7/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v0

    :cond_3
    move-object p1, p0

    check-cast p1, LA9/a;

    iget-object p2, p1, LA9/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    const/4 p2, 0x0

    iput-object p2, p1, LA9/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_5
    move-object p1, p0

    check-cast p1, LA9/a;

    invoke-virtual {p1}, LA9/a;->d()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
