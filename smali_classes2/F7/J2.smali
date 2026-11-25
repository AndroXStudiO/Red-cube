.class public final LF7/J2;
.super Ljava/lang/Object;
.source "04D1.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    invoke-static {v0}, Lg7/b;->q(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const-wide/32 v8, -0x80000000

    move-wide v15, v2

    move-wide/from16 v17, v15

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    move-wide/from16 v34, v27

    move-wide/from16 v42, v34

    move/from16 v21, v4

    move/from16 v29, v21

    move/from16 v31, v29

    move/from16 v41, v31

    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    move-object/from16 v32, v24

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v40, v37

    move-object/from16 v38, v6

    move-object/from16 v39, v38

    move/from16 v20, v7

    move/from16 v30, v20

    move-wide/from16 v22, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lg7/b;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lg7/b;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v42, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lg7/b;->i(Landroid/os/Parcel;I)Z

    move-result v41

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    .line 1
    .local v0, "04D1.java:1":V
    invoke-static/range {v40 .. v40}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "04D1.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "04D1.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object/from16 v38, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    .line 4
    .local v0, "04D1.java:4":V
    invoke-static/range {v37 .. v37}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lg7/b;->o(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_0

    move-object/from16 v36, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v36, v6

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lg7/b;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lg7/b;->o(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v33, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lg7/b;->r(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v33, v2

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    .line 5
    .local v0, "04D1.java:5":V
    invoke-static/range {v32 .. v32}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lg7/b;->i(Landroid/os/Parcel;I)Z

    move-result v31

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lg7/b;->i(Landroid/os/Parcel;I)Z

    move-result v30

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lg7/b;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lg7/b;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .line 6
    .local v0, "04D1.java:6":V
    invoke-static/range {v24 .. v24}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lg7/b;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lg7/b;->i(Landroid/os/Parcel;I)Z

    move-result v21

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Lg7/b;->i(Landroid/os/Parcel;I)Z

    move-result v20

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .line 7
    .local v0, "04D1.java:7":V
    invoke-static/range {v19 .. v19}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Lg7/b;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lg7/b;->n(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 8
    .local v0, "04D1.java:8":V
    invoke-static {v14}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v14}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 9
    .local v0, "04D1.java:9":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    .line 10
    .local v0, "04D1.java:10":V
    invoke-static {v12}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v12}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 11
    .local v0, "04D1.java:11":V
    invoke-static {v11}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, v1}, Lg7/b;->h(Landroid/os/Parcel;I)V

    new-instance v10, LF7/I2;

    invoke-direct/range {v10 .. v43}, LF7/I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [LF7/I2;

    return-object p1
.end method
