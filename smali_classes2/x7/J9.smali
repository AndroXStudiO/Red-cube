.class public final Lx7/J9;
.super Ljava/lang/Object;
.source "0834.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    invoke-static {v0}, Lg7/b;->q(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v17, v14

    int-to-char v14, v15

    packed-switch v14, :pswitch_data_0

    invoke-static {v0, v15}, Lg7/b;->p(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v14, v17

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .line 1
    .local v0, "0834.java:1":V
    invoke-static/range {v16 .. v16}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 2
    .local v0, "0834.java:2":V
    invoke-static {v14}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v14}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 3
    .local v0, "0834.java:3":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    .line 4
    .local v0, "0834.java:4":V
    invoke-static {v12}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v12}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 5
    .local v0, "0834.java:5":V
    invoke-static {v11}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    .line 6
    .local v0, "0834.java:6":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    .line 7
    .local v0, "0834.java:7":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 8
    .local v0, "0834.java:8":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 9
    .local v0, "0834.java:9":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 10
    .local v0, "0834.java:10":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 11
    .local v0, "0834.java:11":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    .local v0, "0834.java:12":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 13
    .local v0, "0834.java:13":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v0, v15}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    .local v0, "0834.java:14":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    move-object/from16 v17, v14

    invoke-static {v0, v1}, Lg7/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lx7/P3;

    invoke-direct {v0}, Lg7/a;-><init>()V

    iput-object v2, v0, Lx7/P3;->t:Ljava/lang/String;

    iput-object v3, v0, Lx7/P3;->u:Ljava/lang/String;

    iput-object v4, v0, Lx7/P3;->v:Ljava/lang/String;

    iput-object v5, v0, Lx7/P3;->w:Ljava/lang/String;

    iput-object v6, v0, Lx7/P3;->x:Ljava/lang/String;

    iput-object v7, v0, Lx7/P3;->y:Ljava/lang/String;

    iput-object v8, v0, Lx7/P3;->z:Ljava/lang/String;

    iput-object v9, v0, Lx7/P3;->A:Ljava/lang/String;

    iput-object v10, v0, Lx7/P3;->B:Ljava/lang/String;

    iput-object v11, v0, Lx7/P3;->C:Ljava/lang/String;

    iput-object v12, v0, Lx7/P3;->D:Ljava/lang/String;

    iput-object v13, v0, Lx7/P3;->E:Ljava/lang/String;

    move-object/from16 v14, v17

    iput-object v14, v0, Lx7/P3;->F:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v0, Lx7/P3;->G:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    new-array p1, p1, [Lx7/P3;

    return-object p1
.end method
