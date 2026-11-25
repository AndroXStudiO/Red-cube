.class public final Lv7/E;
.super Ljava/lang/Object;
.source "0803.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg7/b;->q(Landroid/os/Parcel;)I

    move-result v0

    sget-object v1, Lv7/B;->u:Lv7/z;

    sget-object v1, Lv7/C;->x:Lv7/C;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, v1

    move v5, v2

    move v6, v5

    move v10, v6

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

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
    sget-object v2, Lc7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lg7/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lv7/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv7/p;

    move-object v12, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0803.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0803.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "0803.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg7/b;->h(Landroid/os/Parcel;I)V

    new-instance v4, Lv7/p;

    invoke-direct/range {v4 .. v12}, Lv7/p;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lv7/p;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    new-array p1, p1, [Lv7/p;

    return-object p1
.end method
