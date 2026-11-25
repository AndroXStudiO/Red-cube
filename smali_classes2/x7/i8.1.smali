.class public final Lx7/i8;
.super Ljava/lang/Object;
.source "0841.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    invoke-static {v0}, Lg7/b;->q(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move v5, v6

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v21, v13

    int-to-char v13, v14

    packed-switch v13, :pswitch_data_0

    invoke-static {v0, v14}, Lg7/b;->p(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v13, v21

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v14}, Lg7/b;->j(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v14}, Lg7/b;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v14}, Lg7/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v13

    move-object v15, v13

    goto :goto_1

    :pswitch_3
    sget-object v13, Lx7/P3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lx7/P3;

    move-object/from16 v18, v13

    goto :goto_1

    :pswitch_4
    sget-object v13, Lx7/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lx7/o3;

    move-object/from16 v17, v13

    goto :goto_1

    :pswitch_5
    sget-object v13, Lx7/N2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lx7/N2;

    move-object/from16 v16, v13

    goto :goto_1

    :pswitch_6
    sget-object v13, Lx7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lx7/R4;

    move-object/from16 v19, v13

    goto :goto_1

    :pswitch_7
    sget-object v13, Lx7/J6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lx7/J6;

    move-object/from16 v20, v13

    goto :goto_1

    :pswitch_8
    sget-object v13, Lx7/k7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lx7/k7;

    goto :goto_0

    :pswitch_9
    sget-object v12, Lx7/o6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v12}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lx7/o6;

    goto :goto_1

    :pswitch_a
    sget-object v11, Lx7/T5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v11}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lx7/T5;

    goto :goto_1

    :pswitch_b
    sget-object v10, Lx7/q4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v10}, Lg7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lx7/q4;

    goto :goto_1

    :pswitch_c
    sget-object v9, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v9}, Lg7/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_1

    :pswitch_d
    invoke-static {v0, v14}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :pswitch_e
    invoke-static {v0, v14}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 1
    .local v0, "0841.java:1":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v0, v14}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 2
    .local v0, "0841.java:2":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v0, v14}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_1

    :cond_0
    move-object/from16 v21, v13

    invoke-static {v0, v1}, Lg7/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lx7/L7;

    invoke-direct {v0}, Lg7/a;-><init>()V

    iput v4, v0, Lx7/L7;->t:I

    iput-object v7, v0, Lx7/L7;->u:Ljava/lang/String;

    iput-object v15, v0, Lx7/L7;->H:[B

    iput-object v8, v0, Lx7/L7;->v:Ljava/lang/String;

    iput v5, v0, Lx7/L7;->w:I

    iput-object v9, v0, Lx7/L7;->x:[Landroid/graphics/Point;

    iput-boolean v6, v0, Lx7/L7;->I:Z

    iput-wide v2, v0, Lx7/L7;->J:D

    iput-object v10, v0, Lx7/L7;->y:Lx7/q4;

    iput-object v11, v0, Lx7/L7;->z:Lx7/T5;

    iput-object v12, v0, Lx7/L7;->A:Lx7/o6;

    move-object/from16 v5, v21

    iput-object v5, v0, Lx7/L7;->B:Lx7/k7;

    move-object/from16 v5, v20

    iput-object v5, v0, Lx7/L7;->C:Lx7/J6;

    move-object/from16 v5, v19

    iput-object v5, v0, Lx7/L7;->D:Lx7/R4;

    move-object/from16 v5, v16

    iput-object v5, v0, Lx7/L7;->E:Lx7/N2;

    move-object/from16 v5, v17

    iput-object v5, v0, Lx7/L7;->F:Lx7/o3;

    move-object/from16 v5, v18

    iput-object v5, v0, Lx7/L7;->G:Lx7/P3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    new-array p1, p1, [Lx7/L7;

    return-object p1
.end method
