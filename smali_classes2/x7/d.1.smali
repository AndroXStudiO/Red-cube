.class public final Lx7/d;
.super Ljava/lang/Object;
.source "083C.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg7/b;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v8}, Lg7/b;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v8}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 1
    .local v0, "083C.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v8}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 2
    .local v0, "083C.java:2":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v8}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 3
    .local v0, "083C.java:3":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v8}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "083C.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v8}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    .local v0, "083C.java:5":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v8}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "083C.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v8}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    .local v0, "083C.java:7":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lx7/s5;

    invoke-direct {p1}, Lg7/a;-><init>()V

    iput-object v1, p1, Lx7/s5;->t:Ljava/lang/String;

    iput-object v2, p1, Lx7/s5;->u:Ljava/lang/String;

    iput-object v3, p1, Lx7/s5;->v:Ljava/lang/String;

    iput-object v4, p1, Lx7/s5;->w:Ljava/lang/String;

    iput-object v5, p1, Lx7/s5;->x:Ljava/lang/String;

    iput-object v6, p1, Lx7/s5;->y:Ljava/lang/String;

    iput-object v7, p1, Lx7/s5;->z:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lx7/s5;

    return-object p1
.end method
