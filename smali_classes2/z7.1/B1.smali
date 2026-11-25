.class public final Lz7/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    invoke-static {v0}, Lg7/b;->q(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move v8, v2

    move v9, v8

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move v14, v4

    move v15, v14

    move/from16 v16, v15

    move-object/from16 v17, v5

    move-object/from16 v21, v17

    move/from16 v22, v6

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lg7/b;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lz7/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lg7/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lz7/c0;

    move-object/from16 v21, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lz7/T4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lg7/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lz7/T4;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move v15, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move v14, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move v13, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move v12, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move v11, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lg7/b;->k(Landroid/os/Parcel;I)F

    move-result v2

    move v10, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lg7/b;->h(Landroid/os/Parcel;I)V

    new-instance v7, Lz7/a1;

    invoke-direct/range {v7 .. v22}, Lz7/a1;-><init>(IIFFFFFFF[Lz7/T4;FFF[Lz7/c0;F)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lz7/a1;

    return-object p1
.end method
