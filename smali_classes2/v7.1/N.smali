.class public abstract Lv7/N;
.super Lr7/c;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, LC7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lv7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LC7/g;

    invoke-static {p1}, Lv7/d;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lv7/k;

    iget-object p2, p2, LC7/g;->t:Lcom/google/android/gms/common/api/Status;

    new-instance v1, LC7/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lv7/k;->e:LJ7/k;

    invoke-static {p2, v1, p1}, Le7/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LJ7/k;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
