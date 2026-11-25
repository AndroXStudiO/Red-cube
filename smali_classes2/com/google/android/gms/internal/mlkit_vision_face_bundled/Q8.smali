.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Ljava/util/Map$Entry;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xc0b2142

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V

    return-void

    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    const v4, 0x60590a12

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    return-void

    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V

    return-void

    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
