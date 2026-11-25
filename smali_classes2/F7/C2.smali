.class public final LF7/C2;
.super Ljava/lang/Object;
.source "04CA.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public static a(LF7/B2;Landroid/os/Parcel;)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, LF7/B2;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, LF7/B2;->u:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, LF7/B2;->v:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, LF7/B2;->w:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    invoke-static {p1, v2, v4}, LD8/d;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, LF7/B2;->x:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, LF7/B2;->y:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, LF7/B2;->z:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Lg7/b;->q(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v3

    move v7, v5

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_0

    invoke-static {v0, v3}, Lg7/b;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v3}, Lg7/b;->o(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Lg7/b;->r(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 1
    .local v0, "04CA.java:1":V
    invoke-static {v14}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v14}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 2
    .local v0, "04CA.java:2":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v3}, Lg7/b;->o(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lg7/b;->r(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v3}, Lg7/b;->o(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    move-object v11, v3

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Lg7/b;->r(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v3}, Lg7/b;->n(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v3}, Lg7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 3
    .local v0, "04CA.java:3":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Lg7/b;->m(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, v1}, Lg7/b;->h(Landroid/os/Parcel;I)V

    new-instance v6, LF7/B2;

    invoke-direct/range {v6 .. v15}, LF7/B2;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v6

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

    new-array p1, p1, [LF7/B2;

    return-object p1
.end method
