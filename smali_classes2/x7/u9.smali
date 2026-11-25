.class public final Lx7/u9;
.super Ljava/lang/Object;
.source "0848.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg7/b;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lg7/b;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lx7/b9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lg7/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lx7/b9;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lg7/b;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    sget-object v2, Lx7/g9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lg7/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lx7/g9;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lx7/j9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lg7/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lx7/j9;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "0848.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "0848.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    sget-object v2, Lx7/i9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx7/i9;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg7/b;->h(Landroid/os/Parcel;I)V

    new-instance v2, Lx7/e9;

    invoke-direct/range {v2 .. v9}, Lx7/e9;-><init>(Lx7/i9;Ljava/lang/String;Ljava/lang/String;[Lx7/j9;[Lx7/g9;[Ljava/lang/String;[Lx7/b9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lx7/e9;

    return-object p1
.end method
