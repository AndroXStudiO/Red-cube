.class public final Lx7/l;
.super Lx7/a;
.source "SourceFile"

# interfaces
.implements Lx7/n;


# virtual methods
.method public final M(Lo7/b;Lx7/i;)Lx7/k;
    .locals 3

    invoke-virtual {p0}, Lx7/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx7/G;->a(Landroid/os/Parcel;Lo7/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lx7/i;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lx7/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lx7/k;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lx7/k;

    goto :goto_0

    :cond_1
    new-instance v1, Lx7/k;

    invoke-direct {v1, p2, v0}, Lx7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
