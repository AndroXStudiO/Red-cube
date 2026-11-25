.class public final Lcom/google/android/gms/internal/measurement/D;
.super Lcom/google/android/gms/internal/measurement/v;
.source "061A.java"


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->u:Lcom/google/android/gms/internal/measurement/E;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/K1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_24

    const/16 v5, 0xe

    if-eq v2, v5, :cond_20

    const/16 v5, 0x18

    if-eq v2, v5, :cond_1d

    const/16 v5, 0x21

    if-eq v2, v5, :cond_1b

    const/16 v5, 0x31

    if-eq v2, v5, :cond_1a

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_16

    const/16 v3, 0x11

    if-eq v2, v3, :cond_12

    const/16 v3, 0x12

    if-eq v2, v3, :cond_d

    const/16 v3, 0x23

    if-eq v2, v3, :cond_8

    const/16 v3, 0x24

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "VAR"

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->h(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v0, LH8/m;

    invoke-virtual {v0, p2, p3}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/s;->t:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/r1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Expected string for var name. got "

    invoke-static {p3, p2}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "061A.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :pswitch_1
    const-string p1, "UNDEFINED"

    invoke-static {v4, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :pswitch_2
    const-string p1, "TYPEOF"

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast p3, LH8/m;

    invoke-virtual {p3, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/p;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-nez p2, :cond_7

    const-string p1, "object"

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unsupported value type %s in typeof"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "061A.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "GET_PROPERTY"

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v0, LH8/m;

    invoke-virtual {v0, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v0, LH8/m;

    invoke-virtual {v0, p2, p3}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_9

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/K1;->j(Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz p3, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/k;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/K1;->j(Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/s;->t:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "061A.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    return-object p1

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v0

    if-nez p1, :cond_11

    new-instance p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_10

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v3, LH8/m;

    invoke-virtual {v3, p2, v2}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v5, LH8/m;

    invoke-virtual {v5, p2, v3}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/g;

    if-nez v5, :cond_f

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/g;

    if-nez v5, :cond_f

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/l;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/2addr v4, v0

    goto :goto_2

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found "

    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .local v0, "061A.java:4":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    return-object p1

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, p2, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/g;

    if-nez v2, :cond_14

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    move v4, v2

    goto :goto_3

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    return-object p1

    :cond_16
    const-string p1, "SET_PROPERTY"

    invoke-static {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, p2, v1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v2, p2, p3}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    if-eq p1, p3, :cond_19

    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->e:Lcom/google/android/gms/internal/measurement/m;

    if-eq p1, p3, :cond_19

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_17

    instance-of p3, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p3, :cond_17

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object p3, v1, Lcom/google/android/gms/internal/measurement/h;->t:Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    return-object p2

    :cond_17
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz p3, :cond_18

    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/k;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    :cond_18
    return-object p2

    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t set property "

    const-string v1, " of "

    invoke-static {v0, p3, v1, p1}, LA4/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "061A.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    const-string p1, "NULL"

    invoke-static {v4, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->e:Lcom/google/android/gms/internal/measurement/m;

    return-object p1

    :cond_1b
    const-string p1, "GET"

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast p3, LH8/m;

    invoke-virtual {p3, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p3, :cond_1c

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->t:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for get var. got "

    invoke-static {p3, p1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .local v0, "061A.java:6":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    const-string p1, "EXPRESSION_LIST"

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->h(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1f

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v0, LH8/m;

    invoke-virtual {v0, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g;

    if-nez v0, :cond_1e

    add-int/2addr v4, v1

    goto :goto_4

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    return-object p1

    :cond_20
    const-string p1, "CONST"

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->h(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v0

    if-nez p1, :cond_23

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v4, p1, :cond_22

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v2, :cond_21

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->t:Ljava/lang/String;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v3, LH8/m;

    invoke-virtual {v3, p2, v2}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/r1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/r1;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_5

    :cond_21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for const name. got "

    invoke-static {p3, p1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .local v0, "061A.java:7":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_22
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "CONST requires an even number of arguments, found "

    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .local v0, "061A.java:8":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    const-string p1, "ASSIGN"

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v0, LH8/m;

    invoke-virtual {v0, p2, p1}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v0, :cond_26

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/r1;->h(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->t:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v0, LH8/m;

    invoke-virtual {v0, p2, p3}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/r1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-object p3

    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Attempting to assign undefined value "

    invoke-static {p3, p1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .local v0, "061A.java:9":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for assign var. got "

    invoke-static {p3, p1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .local v0, "061A.java:10":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
