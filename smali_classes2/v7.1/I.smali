.class public abstract Lv7/I;
.super Lr7/c;
.source "SourceFile"

# interfaces
.implements Lv7/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lr7/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lv7/J;->e()V

    return v0

    :cond_1
    sget-object p2, Lv7/F;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lv7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lv7/F;

    invoke-static {p1}, Lv7/d;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p2}, Lv7/J;->J(Lv7/F;)V

    return v0
.end method
