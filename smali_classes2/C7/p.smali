.class public abstract LC7/p;
.super Lr7/c;
.source "SourceFile"

# interfaces
.implements LC7/q;


# static fields
.field public static final synthetic e:I


# virtual methods
.method public final a(Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lv7/o;

    invoke-virtual {p1}, Lv7/o;->f()V

    return v0

    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lv7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lv7/d;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lv7/o;

    iget-object p1, p1, Lv7/o;->f:LA/l;

    iget-object p1, p1, LA/l;->u:Ljava/lang/Object;

    check-cast p1, Le7/h;

    new-instance p2, Lv7/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Le7/h;->a(Le7/h$b;)V

    return v0

    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lv7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lv7/d;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lv7/o;

    iget-object p1, p1, Lv7/o;->f:LA/l;

    iget-object p1, p1, LA/l;->u:Ljava/lang/Object;

    check-cast p1, Le7/h;

    new-instance v1, Lv7/l;

    invoke-direct {v1, p2}, Lv7/l;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p1, v1}, Le7/h;->a(Le7/h$b;)V

    return v0
.end method
