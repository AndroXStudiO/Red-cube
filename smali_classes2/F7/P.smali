.class public abstract LF7/P;
.super Lcom/google/android/gms/internal/measurement/G;
.source "SourceFile"

# interfaces
.implements LF7/Q;


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1}, LF7/U0;->K(LF7/I2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1, v0}, LF7/U0;->C(Landroid/os/Bundle;LF7/I2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    sget-object p1, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1}, LF7/U0;->T(LF7/I2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1, v0, v2}, LF7/U0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1, v0, v2}, LF7/U0;->A(Ljava/lang/String;Ljava/lang/String;LF7/I2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/H;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1, v2, v3, v0}, LF7/U0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/H;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    sget-object v3, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1, v2, v0, v3}, LF7/U0;->E(Ljava/lang/String;Ljava/lang/String;ZLF7/I2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_8
    sget-object p1, LF7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v2, p1, LF7/c;->v:LF7/B2;

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v2, p1, LF7/c;->t:Ljava/lang/String;

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v2, p1, LF7/c;->t:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, LF7/U0;->X(Ljava/lang/String;Z)V

    new-instance v2, LF7/c;

    invoke-direct {v2, p1}, LF7/c;-><init>(LF7/c;)V

    new-instance p1, LF7/J0;

    invoke-direct {p1, v0, p2, v2}, LF7/J0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LF7/U0;->g(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    sget-object p1, LF7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/c;

    sget-object v0, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1, v0}, LF7/U0;->I(LF7/c;LF7/I2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    sget-object p1, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1}, LF7/U0;->m(LF7/I2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object v2, p0

    check-cast v2, LF7/U0;

    invoke-virtual/range {v2 .. v7}, LF7/U0;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    sget-object p1, LF7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/w;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1, v0}, LF7/U0;->h(LF7/w;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :pswitch_d
    sget-object p1, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/I2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1}, LF7/U0;->W(LF7/I2;)V

    iget-object p1, p1, LF7/I2;->t:Ljava/lang/String;

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v2, p2, LF7/U0;->d:LF7/y2;

    invoke-virtual {v2}, LF7/y2;->f()LF7/E0;

    move-result-object v3

    new-instance v4, LF7/R0;

    invoke-direct {v4, p2, p1}, LF7/R0;-><init>(LF7/U0;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LF7/E0;->m(Ljava/util/concurrent/Callable;)LF7/C0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF7/D2;

    if-nez v0, :cond_4

    iget-object v5, v4, LF7/D2;->c:Ljava/lang/String;

    invoke-static {v5}, LF7/F2;->R(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v5, LF7/B2;

    invoke-direct {v5, v4}, LF7/B2;-><init>(LF7/D2;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {v2}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p1

    const-string v2, "Failed to get user properties. appId"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, p1, p2, v2}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_e
    sget-object p1, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1}, LF7/U0;->y(LF7/I2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    sget-object p1, LF7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/w;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, LF7/U0;->X(Ljava/lang/String;Z)V

    new-instance v2, LF7/I0;

    invoke-direct {v2, p2, p1, v0, v1}, LF7/I0;-><init>(LF7/U0;Lg7/a;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, LF7/U0;->g(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    sget-object p1, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1}, LF7/U0;->w(LF7/I2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    sget-object p1, LF7/B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/B2;

    sget-object v0, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1, v0}, LF7/U0;->k(LF7/B2;LF7/I2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    sget-object p1, LF7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LF7/w;

    sget-object v0, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LF7/I2;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LF7/U0;

    invoke-virtual {p2, p1, v0}, LF7/U0;->v(LF7/w;LF7/I2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
