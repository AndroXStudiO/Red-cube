.class public final Lz7/D3;
.super Lcom/google/android/gms/internal/measurement/F;
.source "SourceFile"

# interfaces
.implements Lz7/u4;


# virtual methods
.method public final D(Lo7/b;Lz7/c2;)Lz7/e3;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz7/J;->a(Landroid/os/Parcel;Lo7/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lz7/c2;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/F;->g(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lz7/e3;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lz7/e3;

    goto :goto_0

    :cond_1
    new-instance v1, Lz7/e3;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/F;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
