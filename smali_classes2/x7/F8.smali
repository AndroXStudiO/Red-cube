.class public final Lx7/F8;
.super Ljava/lang/Object;
.source "0830.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg7/b;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_0

    invoke-static {p1, v9}, Lg7/b;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v9}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0830.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v9}, Lg7/b;->i(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v9}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v9}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v9}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v9}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v9}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v9}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lx7/m2;

    invoke-direct {p1}, Lg7/a;-><init>()V

    iput v2, p1, Lx7/m2;->t:I

    iput v3, p1, Lx7/m2;->u:I

    iput v4, p1, Lx7/m2;->v:I

    iput v5, p1, Lx7/m2;->w:I

    iput v6, p1, Lx7/m2;->x:I

    iput v7, p1, Lx7/m2;->y:I

    iput-boolean v8, p1, Lx7/m2;->z:Z

    iput-object v1, p1, Lx7/m2;->A:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lx7/m2;

    return-object p1
.end method
