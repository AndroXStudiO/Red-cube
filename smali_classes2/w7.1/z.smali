.class public Lw7/z;
.super Ljava/lang/Object;
.source "05E3.java"

# interfaces
.implements Lac/a$c;
.implements LP8/a;
.implements LX8/f;


# static fields
.field public static t:Lw7/y;


# direct methods
.method public static final A(LSa/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LLa/d;

    invoke-interface {p0}, LLa/d;->e()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v0, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final B(LSa/d;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LLa/d;

    invoke-interface {p0}, LLa/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final C(LSa/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LLa/d;

    invoke-interface {p0}, LLa/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final D(Ljava/lang/Class;)LSa/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LLa/F;->a:LLa/G;

    invoke-virtual {v0, p0}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object p0

    return-object p0
.end method

.method public static final E(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lk1/H;)Lk1/H;
    .locals 2

    iget-object p0, p0, Lk1/H;->H:Lk1/S;

    iget-object p0, p0, Lk1/S;->H:Lk1/z;

    :goto_0
    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/z;->z:Lk1/z;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk1/z;->z:Lk1/z;

    :cond_1
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object p0

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk1/z;->z:Lk1/z;

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lk1/z;->X:Lk1/P;

    iget-object p0, p0, Lk1/P;->d:Lk1/S;

    invoke-virtual {p0}, Lk1/S;->s1()Lk1/H;

    move-result-object p0

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final G(Lbb/k;)Lbb/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lbb/F;

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lbb/k;->g()Lbb/k;

    move-result-object p0

    instance-of p0, p0, Lbb/F;

    if-nez p0, :cond_1

    invoke-static {v0}, Lw7/z;->G(Lbb/k;)Lbb/h;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Lbb/h;

    if-eqz p0, :cond_2

    check-cast v0, Lbb/h;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static H(Lbb/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkb/i;->d:Ljava/util/Set;

    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkb/i;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, LHb/b;->c(Lbb/l;)LAb/c;

    move-result-object v1

    invoke-static {v0, v1}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LYa/j;->z(Lbb/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/b;

    const-string v1, "it"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lw7/z;->H(Lbb/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(LQ0/d;)Z
    .locals 6

    iget-wide v0, p0, LQ0/d;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, LQ0/d;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, LQ0/d;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, LQ0/d;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(LKa/p;)Lbc/i;
    .locals 1

    new-instance v0, Lbc/i;

    invoke-direct {v0}, Lbc/j;-><init>()V

    invoke-static {v0, v0, p0}, LA/w;->k(LAa/e;LAa/e;LKa/p;)LAa/e;

    move-result-object p0

    iput-object p0, v0, Lbc/i;->v:LAa/e;

    return-object v0
.end method

.method public static final K(LKa/p;LKa/l;)LF/k;
    .locals 1

    new-instance v0, LH0/a;

    invoke-direct {v0, p0}, LH0/a;-><init>(LKa/p;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, LLa/I;->c(ILjava/lang/Object;)V

    new-instance p0, LF/k;

    invoke-direct {p0, v0, p1}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final L(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LR0/y;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, LR0/y;->b(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final M([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v11, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "destination"

    invoke-static {v11, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lw7/z;->w([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Lw7/z;->w([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lw7/z;->w([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lw7/z;->w([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static final N(LRb/A;Ljava/util/ArrayList;)LRb/A;
    .locals 9

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSb/d;->a:LSb/k;

    iget-object v4, v1, LWb/d;->b:LRb/A;

    iget-object v5, v1, LWb/d;->c:LRb/A;

    invoke-virtual {v3, v4, v5}, LSb/k;->d(LRb/A;LRb/A;)Z

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, LWb/d;->a:Lbb/Y;

    invoke-interface {v1}, Lbb/Y;->V()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v4}, LYa/j;->E(LRb/A;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lbb/Y;->V()I

    move-result v3

    if-eq v3, v6, :cond_2

    new-instance v2, LRb/e0;

    invoke-interface {v1}, Lbb/Y;->V()I

    move-result v1

    if-ne v8, v1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-direct {v2, v7, v5}, LRb/e0;-><init>(ILRb/A;)V

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, LYa/j;->x(LRb/A;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LRb/A;->W0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LRb/e0;

    invoke-interface {v1}, Lbb/Y;->V()I

    move-result v1

    if-ne v6, v1, :cond_3

    move v6, v7

    :cond_3
    invoke-direct {v2, v6, v4}, LRb/e0;-><init>(ILRb/A;)V

    goto :goto_4

    :cond_4
    new-instance v2, LRb/e0;

    invoke-interface {v1}, Lbb/Y;->V()I

    move-result v1

    if-ne v8, v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    invoke-direct {v2, v7, v5}, LRb/e0;-><init>(ILRb/A;)V

    goto :goto_4

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, LYa/j;->a(I)V

    throw v2

    :cond_7
    :goto_3
    new-instance v2, LRb/e0;

    invoke-direct {v2, v4}, LRb/e0;-><init>(LRb/A;)V

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, LRb/h0;->c(LRb/A;Ljava/util/List;Lcb/f;I)LRb/A;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Leb/I;LAb/c;)Lbb/e;
    .locals 6

    sget-object v0, Ljb/b;->t:Ljb/b;

    const-string v1, "<this>"

    invoke-static {v1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fqName"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LAb/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LAb/c;->e()LAb/c;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Leb/I;->U(LAb/c;)Lbb/J;

    move-result-object v1

    invoke-interface {v1}, Lbb/J;->u()LKb/j;

    move-result-object v1

    invoke-virtual {p1}, LAb/c;->f()LAb/f;

    move-result-object v4

    const-string v5, "fqName.shortName()"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LKb/a;

    invoke-virtual {v1, v4, v0}, LKb/a;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object v1

    instance-of v4, v1, Lbb/e;

    if-eqz v4, :cond_1

    check-cast v1, Lbb/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, LAb/c;->e()LAb/c;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lw7/z;->O(Leb/I;LAb/c;)Lbb/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lbb/e;->H0()LKb/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LAb/c;->f()LAb/f;

    move-result-object p1

    invoke-static {v5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lbb/e;

    if-eqz p1, :cond_4

    check-cast p0, Lbb/e;

    return-object p0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final P(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final Q(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final R(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static final S(Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;)Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;
    .locals 12

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;->getUserCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;->getUserName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;->getStatus()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    :cond_4
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;->getDisbursementStatus()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    :cond_5
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;->getGiftType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;->getAmount()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;->getGiftName()Ljava/lang/String;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v1 .. v11}, Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final T(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;ILj0/I;LG0/d;Ly0/i;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v6, -0x7beccd10

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Ly0/i;->r(I)Ly0/k;

    move-result-object v6

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v6, v2}, Ly0/k;->j(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v6, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v6}, Ly0/k;->v()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ly0/k;->x()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v6, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v8, :cond_a

    if-ne v9, v10, :cond_b

    :cond_a
    new-instance v9, Lj0/H;

    invoke-direct {v9, v1, v3}, Lj0/H;-><init>(Ljava/lang/Object;Lj0/I;)V

    invoke-virtual {v6, v9}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lj0/H;

    iget-object v8, v9, Lj0/H;->c:Ly0/s0;

    iget-object v11, v9, Lj0/H;->e:Ly0/u0;

    iget-object v12, v9, Lj0/H;->f:Ly0/u0;

    invoke-virtual {v8, v2}, Ly0/b1;->i(I)V

    sget-object v8, Li1/M;->a:Ly0/M;

    invoke-virtual {v6, v8}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/L;

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, LI0/g;->e()LKa/l;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v14}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v1

    :try_start_0
    invoke-virtual {v12}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Li1/L;

    if-eq v13, v0, :cond_f

    invoke-virtual {v12, v13}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Lj0/H;->d:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v11}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/L$a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Li1/L$a;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v13, :cond_e

    invoke-interface {v13}, Li1/L;->b()Lj0/H;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v11, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v1, v15}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    invoke-virtual {v6, v9}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v10, :cond_11

    :cond_10
    new-instance v1, Landroidx/camera/lifecycle/e;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v9}, Landroidx/camera/lifecycle/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LKa/l;

    invoke-static {v9, v1, v6}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {v8, v9}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v0

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v7, 0x8

    or-int/2addr v1, v7

    invoke-static {v0, v4, v6, v1}, Ly0/y;->a(Ly0/E0;LKa/p;Ly0/i;I)V

    :goto_9
    invoke-virtual {v6}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lj0/w;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lj0/w;-><init>(Ljava/lang/Object;ILj0/I;LG0/d;I)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_12
    return-void

    :goto_a
    invoke-static {v14, v1, v15}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw v0
.end method

.method public static final d(LG0/d;Ly0/i;I)V
    .locals 7

    const v0, 0x282f3fa8

    invoke-interface {p1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v4

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Ly0/k;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ly0/k;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LH0/l;->a:Ly0/o1;

    invoke-virtual {v4, p1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH0/j;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/P;->u:Lj0/P;

    new-instance v3, LFb/h;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v0}, LFb/h;-><init>(ILjava/lang/Object;)V

    move-object v5, v2

    new-instance v2, LF/k;

    invoke-direct {v2, v5, v3}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, LJ1/j;

    const/4 v3, 0x3

    invoke-direct {v5, v3, v0}, LJ1/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v5

    check-cast v3, LKa/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LH0/c;->b([Ljava/lang/Object;LF/k;LKa/a;Ly0/i;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/O;

    invoke-virtual {p1, v0}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/K;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/platform/K;-><init>(Lj0/O;LG0/d;)V

    const v0, 0x6f1942e8

    invoke-static {v0, v1, v4}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p1, v0, v4, v1}, Ly0/y;->a(Ly0/E0;LKa/p;Ly0/i;I)V

    :goto_1
    invoke-virtual {v4}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lj0/T;

    invoke-direct {v0, p0, p2}, Lj0/T;-><init>(LG0/d;I)V

    iput-object v0, p1, Ly0/H0;->d:LKa/p;

    :cond_4
    return-void
.end method

.method public static final e(FFFFJ)LQ0/d;
    .locals 17

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v5, v0

    and-long/2addr v2, v7

    or-long v9, v0, v2

    new-instance v4, LQ0/d;

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v16}, LQ0/d;-><init>(FFFFJJJJ)V

    return-object v4
.end method

.method public static final f(Lj0/x;Ljava/lang/Object;ILjava/lang/Object;Ly0/i;I)V
    .locals 6

    const v0, 0x55d242fd

    invoke-interface {p4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Ly0/k;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Ly0/k;->x()V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, LH0/e;

    new-instance v1, Lj0/v;

    invoke-direct {v1, p0, p2, p3}, Lj0/v;-><init>(Lj0/x;ILjava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, LH0/e;->d(Ljava/lang/Object;LG0/d;Ly0/i;I)V

    :goto_6
    invoke-virtual {p4}, Ly0/k;->X()Ly0/H0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lj0/w;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj0/w;-><init>(Lj0/x;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Ly0/H0;->d:LKa/p;

    :cond_a
    return-void
.end method

.method public static final g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final h(Lf1/d;Le1/w;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Ln7/a;->o(Le1/w;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lf1/d;->b:Lf1/c;

    iget-object v7, v0, Lf1/d;->a:Lf1/c;

    if-eqz v2, :cond_0

    iget-object v2, v7, Lf1/c;->c:[Lf1/a;

    invoke-static {v2}, LPc/a;->x([Ljava/lang/Object;)V

    iput v5, v7, Lf1/c;->d:I

    iget-object v2, v6, Lf1/c;->c:[Lf1/a;

    invoke-static {v2}, LPc/a;->x([Ljava/lang/Object;)V

    iput v5, v6, Lf1/c;->d:I

    iput-wide v3, v0, Lf1/d;->c:J

    :cond_0
    invoke-static {v1}, Ln7/a;->q(Le1/w;)Z

    move-result v2

    iget-wide v8, v1, Le1/w;->b:J

    if-nez v2, :cond_3

    iget-object v2, v1, Le1/w;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    sget-object v2, Lxa/w;->t:Lxa/w;

    :cond_1
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/e;

    const-wide v16, 0xffffffffL

    iget-wide v12, v15, Le1/e;->a:J

    const/16 v18, 0x20

    iget-wide v14, v15, Le1/e;->c:J

    invoke-static {v14, v15, v3, v4}, LQ0/b;->g(JJ)J

    move-result-wide v14

    shr-long v3, v14, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v7, v3, v12, v13}, Lf1/c;->a(FJ)V

    and-long v3, v14, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v6, v3, v12, v13}, Lf1/c;->a(FJ)V

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    iget-wide v2, v1, Le1/w;->l:J

    const-wide/16 v10, 0x0

    invoke-static {v2, v3, v10, v11}, LQ0/b;->g(JJ)J

    move-result-wide v2

    shr-long v10, v2, v18

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v7, v4, v8, v9}, Lf1/c;->a(FJ)V

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v6, v2, v8, v9}, Lf1/c;->a(FJ)V

    :cond_3
    invoke-static {v1}, Ln7/a;->q(Le1/w;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lf1/d;->c:J

    sub-long v1, v8, v1

    const-wide/16 v3, 0x28

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, v7, Lf1/c;->c:[Lf1/a;

    invoke-static {v1}, LPc/a;->x([Ljava/lang/Object;)V

    iput v5, v7, Lf1/c;->d:I

    iget-object v1, v6, Lf1/c;->c:[Lf1/a;

    invoke-static {v1}, LPc/a;->x([Ljava/lang/Object;)V

    iput v5, v6, Lf1/c;->d:I

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lf1/d;->c:J

    :cond_4
    iput-wide v8, v0, Lf1/d;->c:J

    return-void
.end method

.method public static final i(LRb/A;)LWb/a;
    .locals 12

    const-string v0, "type"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lw8/b;->z(LRb/A;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lw8/b;->C(LRb/A;)LRb/H;

    move-result-object v0

    invoke-static {v0}, Lw7/z;->i(LRb/A;)LWb/a;

    move-result-object v0

    invoke-static {p0}, Lw8/b;->S(LRb/A;)LRb/H;

    move-result-object v1

    invoke-static {v1}, Lw7/z;->i(LRb/A;)LWb/a;

    move-result-object v1

    new-instance v2, LWb/a;

    iget-object v3, v0, LWb/a;->a:Ljava/lang/Object;

    check-cast v3, LRb/A;

    invoke-static {v3}, Lw8/b;->C(LRb/A;)LRb/H;

    move-result-object v3

    iget-object v4, v1, LWb/a;->a:Ljava/lang/Object;

    check-cast v4, LRb/A;

    invoke-static {v4}, Lw8/b;->S(LRb/A;)LRb/H;

    move-result-object v4

    invoke-static {v3, v4}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v3

    invoke-static {v3, p0}, LPc/a;->F(LRb/n0;LRb/A;)LRb/n0;

    move-result-object v3

    iget-object v0, v0, LWb/a;->b:Ljava/lang/Object;

    check-cast v0, LRb/A;

    invoke-static {v0}, Lw8/b;->C(LRb/A;)LRb/H;

    move-result-object v0

    iget-object v1, v1, LWb/a;->b:Ljava/lang/Object;

    check-cast v1, LRb/A;

    invoke-static {v1}, Lw8/b;->S(LRb/A;)LRb/H;

    move-result-object v1

    invoke-static {v0, v1}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v0

    invoke-static {v0, p0}, LPc/a;->F(LRb/n0;LRb/A;)LRb/n0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LWb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v1

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v2

    instance-of v2, v2, LEb/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LEb/b;

    invoke-interface {v1}, LEb/b;->b()LRb/c0;

    move-result-object v0

    invoke-interface {v0}, LRb/c0;->a()LRb/A;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->W0()Z

    move-result v2

    invoke-static {v1, v2}, LRb/l0;->h(LRb/A;Z)LRb/A;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, LRb/c0;->c()I

    move-result v5

    invoke-static {v5}, Lm0/Q;->a(I)I

    move-result v5

    if-eq v5, v4, :cond_2

    if-ne v5, v3, :cond_1

    new-instance v0, LWb/a;

    invoke-static {p0}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object v3

    invoke-virtual {v3}, LYa/j;->n()LRb/H;

    move-result-object v3

    invoke-virtual {p0}, LRb/A;->W0()Z

    move-result p0

    invoke-static {v3, p0}, LRb/l0;->h(LRb/A;Z)LRb/A;

    move-result-object p0

    invoke-static {v2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, LWb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, LWb/a;

    invoke-static {p0}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object p0

    invoke-virtual {p0}, LYa/j;->o()LRb/H;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {v2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, LWb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, LRb/X;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v1}, LRb/X;->u()Ljava/util/List;

    move-result-object v1

    const-string v7, "typeConstructor.parameters"

    invoke-static {v7, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lxa/u;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa/j;

    iget-object v7, v6, Lwa/j;->t:Ljava/lang/Object;

    check-cast v7, LRb/c0;

    iget-object v6, v6, Lwa/j;->u:Ljava/lang/Object;

    check-cast v6, Lbb/Y;

    const-string v8, "typeParameter"

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Lbb/Y;->V()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    if-eqz v7, :cond_a

    sget-object v9, LRb/j0;->b:LRb/j0;

    invoke-interface {v7}, LRb/c0;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    invoke-interface {v7}, LRb/c0;->c()I

    move-result v9

    invoke-static {v8, v9}, LRb/j0;->b(II)I

    move-result v8

    :goto_1
    invoke-static {v8}, Lm0/Q;->a(I)I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v4, :cond_7

    if-ne v8, v3, :cond_6

    new-instance v8, LWb/d;

    invoke-static {v6}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v9

    invoke-virtual {v9}, LYa/j;->n()LRb/H;

    move-result-object v9

    invoke-interface {v7}, LRb/c0;->a()LRb/A;

    move-result-object v10

    invoke-static {v0, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v8, v6, v9, v10}, LWb/d;-><init>(Lbb/Y;LRb/A;LRb/A;)V

    goto :goto_2

    :cond_6
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    new-instance v8, LWb/d;

    invoke-interface {v7}, LRb/c0;->a()LRb/A;

    move-result-object v9

    invoke-static {v0, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v10

    invoke-virtual {v10}, LYa/j;->o()LRb/H;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v11, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v8, v6, v9, v10}, LWb/d;-><init>(Lbb/Y;LRb/A;LRb/A;)V

    goto :goto_2

    :cond_8
    new-instance v8, LWb/d;

    invoke-interface {v7}, LRb/c0;->a()LRb/A;

    move-result-object v9

    invoke-static {v0, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7}, LRb/c0;->a()LRb/A;

    move-result-object v10

    invoke-static {v0, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v8, v6, v9, v10}, LWb/d;-><init>(Lbb/Y;LRb/A;LRb/A;)V

    :goto_2
    invoke-interface {v7}, LRb/c0;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v6, v8, LWb/d;->b:LRb/A;

    invoke-static {v6}, Lw7/z;->i(LRb/A;)LWb/a;

    move-result-object v6

    iget-object v7, v6, LWb/a;->a:Ljava/lang/Object;

    check-cast v7, LRb/A;

    iget-object v6, v6, LWb/a;->b:Ljava/lang/Object;

    check-cast v6, LRb/A;

    iget-object v9, v8, LWb/d;->c:LRb/A;

    invoke-static {v9}, Lw7/z;->i(LRb/A;)LWb/a;

    move-result-object v9

    iget-object v10, v9, LWb/a;->a:Ljava/lang/Object;

    check-cast v10, LRb/A;

    iget-object v9, v9, LWb/a;->b:Ljava/lang/Object;

    check-cast v9, LRb/A;

    new-instance v11, LWb/d;

    iget-object v8, v8, LWb/d;->a:Lbb/Y;

    invoke-direct {v11, v8, v6, v10}, LWb/d;-><init>(Lbb/Y;LRb/A;LRb/A;)V

    new-instance v6, LWb/d;

    invoke-direct {v6, v8, v7, v9}, LWb/d;-><init>(Lbb/Y;LRb/A;LRb/A;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, LRb/j0;->a(I)V

    throw v9

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, LRb/j0;->a(I)V

    throw v9

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v4, v1

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWb/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSb/d;->a:LSb/k;

    iget-object v7, v3, LWb/d;->c:LRb/A;

    iget-object v3, v3, LWb/d;->b:LRb/A;

    invoke-virtual {v6, v3, v7}, LSb/k;->d(LRb/A;LRb/A;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_3
    new-instance v0, LWb/a;

    if-eqz v4, :cond_10

    invoke-static {p0}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object v1

    invoke-virtual {v1}, LYa/j;->n()LRb/H;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static {p0, v2}, Lw7/z;->N(LRb/A;Ljava/util/ArrayList;)LRb/A;

    move-result-object v1

    :goto_4
    invoke-static {p0, v5}, Lw7/z;->N(LRb/A;Ljava/util/ArrayList;)LRb/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LWb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_5
    new-instance v0, LWb/a;

    invoke-direct {v0, p0, p0}, LWb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local p0, "05E3.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static l(IIILjava/lang/String;)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p0, p1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too high)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too low)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local p0, "05E3.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "05E3.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(LK0/i;LR0/Z;)LK0/i;
    .locals 2

    const v0, 0x7e7ff

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Landroidx/compose/ui/graphics/a;->c(LK0/i;FFLR0/Z;I)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LK0/i;)LK0/i;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7efff

    invoke-static {p0, v0, v0, v1, v2}, Landroidx/compose/ui/graphics/a;->c(LK0/i;FFLR0/Z;I)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lxa/w;->t:Lxa/w;

    return-object p0
.end method

.method public static final t(LUb/g;Ljava/util/HashSet;)LUb/g;
    .locals 4

    sget-object v0, LSb/n;->a:LSb/n;

    invoke-virtual {v0, p0}, LSb/n;->o(LUb/g;)LRb/X;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, LSb/b$a;->q(LUb/k;)Lbb/Y;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v1, v2, Lbb/Y;

    if-eqz v1, :cond_5

    check-cast v2, Lbb/Y;

    invoke-static {v2}, LG1/a;->v(Lbb/Y;)LRb/A;

    move-result-object v1

    invoke-static {v1, p1}, Lw7/z;->t(LUb/g;Ljava/util/HashSet;)LUb/g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v1}, LSb/n;->o(LUb/g;)LRb/X;

    move-result-object v2

    invoke-static {v2}, LSb/b$a;->B(LUb/k;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, LUb/h;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LUb/h;

    invoke-static {v2}, LSb/b$a;->H(LUb/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, LUb/h;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LUb/h;

    invoke-static {v3}, LSb/b$a;->H(LUb/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LSb/b$a;->G(LUb/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LSb/n;->m0(LUb/g;)LUb/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, LSb/b$a;->G(LUb/g;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p0, LUb/h;

    if-eqz v1, :cond_4

    check-cast p0, LUb/h;

    invoke-static {p0}, LSb/b$a;->E(LUb/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, LSb/n;->m0(LUb/g;)LUb/g;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, LLa/F;->a:LLa/G;

    invoke-static {v0, p1, p0}, LB3/b;->d(LLa/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    .local v0, "05E3.java:4":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, LSb/b$a;->B(LUb/k;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "$receiver"

    invoke-static {v1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p0, LRb/A;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, LRb/A;

    invoke-static {v1}, LDb/j;->f(LRb/A;)LRb/H;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, p1}, Lw7/z;->t(LUb/g;Ljava/util/HashSet;)LUb/g;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {p0}, LSb/b$a;->G(LUb/g;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object p1

    :cond_a
    invoke-static {p1}, LSb/b$a;->G(LUb/g;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, p1, LUb/h;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LUb/h;

    invoke-static {v1}, LSb/b$a;->H(LUb/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, LSb/n;->m0(LUb/g;)LUb/g;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, LLa/F;->a:LLa/G;

    invoke-static {v0, p0, p1}, LB3/b;->d(LLa/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 5
    .local v0, "05E3.java:5":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-object p0
.end method

.method public static final u(I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/b;->p(ILjava/lang/String;)V

    invoke-static {p0}, Lm0/Q;->a(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static final v(Ljava/lang/String;LC7/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "serialName"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "decoder"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, LLa/F;->a:LLa/G;

    invoke-virtual {p1, p0}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object p0

    invoke-interface {p0}, LSa/d;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. This serializer can only be used with SavedStateDecoder. Use \'decodeFromSavedState\' instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final y(Ljava/lang/String;LC7/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "serialName"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encoder"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, LLa/F;->a:LLa/G;

    invoke-virtual {p1, p0}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object p0

    invoke-interface {p0}, LSa/d;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. This serializer can only be used with SavedStateEncoder. Use \'encodeToSavedState\' instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/annotation/Annotation;)LSa/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lw7/z;->D(Ljava/lang/Class;)LSa/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lbb/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public x(Ljava/lang/String;LK9/a;Ljava/util/EnumMap;)LL9/b;
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8a

    sget-object v11, LK9/b;->t:LK9/b;

    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v12, "L"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v12, "M"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const-string v12, "Q"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    const-string v12, "H"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v11, v8

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 v11, 0x1

    :goto_1
    sget-object v12, LK9/b;->v:LK9/b;

    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_2

    :cond_6
    move v12, v8

    :goto_2
    sget-object v13, LP9/c;->a:[I

    sget-object v13, LK9/b;->z:LK9/b;

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    sget-object v14, LK9/b;->y:LK9/b;

    invoke-virtual {v1, v14}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v1, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    sget-object v15, LK9/b;->u:LK9/b;

    invoke-virtual {v1, v15}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    const/16 p2, 0x2

    sget-object v9, LP9/c;->b:Ljava/nio/charset/Charset;

    if-eqz v16, :cond_9

    invoke-virtual {v1, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v15

    :goto_5
    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    move-object v15, v9

    goto :goto_5

    :goto_6
    sget-object v10, LO9/a;->x:LO9/a;

    const/16 v18, 0x0

    const/4 v3, -0x1

    const v19, 0x7fffffff

    if-eqz v14, :cond_12

    invoke-virtual {v15, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v15, 0x0

    :cond_a
    new-instance v9, LP9/e;

    invoke-direct {v9, v0, v15, v13, v11}, LP9/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V

    invoke-static/range {v17 .. v17}, LP9/e;->e(I)LO9/b;

    move-result-object v0

    invoke-static/range {p2 .. p2}, LP9/e;->e(I)LO9/b;

    move-result-object v10

    invoke-static {v7}, LP9/e;->e(I)LO9/b;

    move-result-object v13

    filled-new-array {v0, v10, v13}, [LO9/b;

    move-result-object v0

    aget-object v10, v0, v18

    invoke-virtual {v9, v10}, LP9/e;->d(LO9/b;)LP9/e$b;

    move-result-object v10

    aget-object v13, v0, v17

    invoke-virtual {v9, v13}, LP9/e;->d(LO9/b;)LP9/e$b;

    move-result-object v13

    aget-object v14, v0, p2

    invoke-virtual {v9, v14}, LP9/e;->d(LO9/b;)LP9/e$b;

    move-result-object v14

    filled-new-array {v10, v13, v14}, [LP9/e$b;

    move-result-object v10

    move v14, v3

    move/from16 v13, v18

    move/from16 v15, v19

    :goto_7
    if-ge v13, v7, :cond_c

    move/from16 v20, v7

    aget-object v7, v10, v13

    iget-object v2, v7, LP9/e$b;->b:LO9/b;

    invoke-virtual {v7, v2}, LP9/e$b;->a(LO9/b;)I

    move-result v2

    aget-object v7, v0, v13

    iget v4, v9, LP9/e;->d:I

    invoke-static {v2, v7, v4}, LP9/c;->c(ILO9/b;I)Z

    move-result v4

    if-eqz v4, :cond_b

    if-ge v2, v15, :cond_b

    move v15, v2

    move v14, v13

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v20

    goto :goto_7

    :cond_c
    move/from16 v20, v7

    if-ltz v14, :cond_11

    aget-object v0, v10, v14

    new-instance v2, LL9/a;

    invoke-direct {v2}, LL9/a;-><init>()V

    iget-object v4, v0, LP9/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP9/e$b$a;

    iget-object v9, v7, LP9/e$b$a;->a:LO9/a;

    iget v10, v9, LO9/a;->u:I

    invoke-virtual {v2, v10, v8}, LL9/a;->e(II)V

    iget v10, v7, LP9/e$b$a;->d:I

    iget-object v13, v7, LP9/e$b$a;->e:LP9/e$b;

    if-lez v10, :cond_e

    invoke-virtual {v7}, LP9/e$b$a;->a()I

    move-result v14

    iget-object v15, v13, LP9/e$b;->b:LO9/b;

    invoke-virtual {v9, v15}, LO9/a;->f(LO9/b;)I

    move-result v15

    invoke-virtual {v2, v14, v15}, LL9/a;->e(II)V

    :cond_e
    sget-object v14, LO9/a;->y:LO9/a;

    iget v15, v7, LP9/e$b$a;->c:I

    if-ne v9, v14, :cond_f

    iget-object v7, v13, LP9/e$b;->c:LP9/e;

    iget-object v7, v7, LP9/e;->c:LL9/d;

    iget-object v7, v7, LL9/d;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v7, v7, v15

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7}, LL9/c;->f(Ljava/nio/charset/Charset;)LL9/c;

    move-result-object v7

    iget-object v7, v7, LL9/c;->t:[I

    aget v7, v7, v18

    invoke-virtual {v2, v7, v5}, LL9/a;->e(II)V

    goto :goto_8

    :cond_f
    if-lez v10, :cond_d

    iget-object v14, v13, LP9/e$b;->c:LP9/e;

    iget-object v14, v14, LP9/e;->a:Ljava/lang/String;

    iget v7, v7, LP9/e$b$a;->b:I

    add-int/2addr v10, v7

    invoke-virtual {v14, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v13, LP9/e$b;->c:LP9/e;

    iget-object v10, v10, LP9/e;->c:LL9/d;

    iget-object v10, v10, LL9/d;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v10, v10, v15

    invoke-virtual {v10}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v7, v9, v2, v10}, LP9/c;->a(Ljava/lang/String;LO9/a;LL9/a;Ljava/nio/charset/Charset;)V

    goto :goto_8

    :cond_10
    iget-object v0, v0, LP9/e$b;->b:LO9/b;

    move/from16 v16, v6

    goto/16 :goto_13

    :cond_11
    new-instance v0, LK9/c;

    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v20, v7

    sget-object v2, LL9/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v15}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0}, LP9/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LO9/a;->z:LO9/a;

    goto :goto_c

    :cond_13
    move/from16 v2, v18

    move v4, v2

    move v7, v4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_17

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v14, 0x30

    if-lt v9, v14, :cond_14

    const/16 v14, 0x39

    if-gt v9, v14, :cond_14

    move/from16 v4, v17

    goto :goto_b

    :cond_14
    const/16 v2, 0x60

    if-ge v9, v2, :cond_15

    sget-object v2, LP9/c;->a:[I

    aget v2, v2, v9

    goto :goto_a

    :cond_15
    move v2, v3

    :goto_a
    if-eq v2, v3, :cond_16

    move/from16 v2, v17

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    move-object v2, v10

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_18

    sget-object v2, LO9/a;->w:LO9/a;

    goto :goto_c

    :cond_18
    if-eqz v4, :cond_16

    sget-object v2, LO9/a;->v:LO9/a;

    :goto_c
    new-instance v4, LL9/a;

    invoke-direct {v4}, LL9/a;-><init>()V

    if-ne v2, v10, :cond_19

    if-eqz v16, :cond_19

    invoke-static {v15}, LL9/c;->f(Ljava/nio/charset/Charset;)LL9/c;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v4, v6, v8}, LL9/a;->e(II)V

    iget-object v7, v7, LL9/c;->t:[I

    aget v7, v7, v18

    invoke-virtual {v4, v7, v5}, LL9/a;->e(II)V

    :cond_19
    if-eqz v13, :cond_1a

    const/4 v7, 0x5

    invoke-virtual {v4, v7, v8}, LL9/a;->e(II)V

    :cond_1a
    iget v7, v2, LO9/a;->u:I

    invoke-virtual {v4, v7, v8}, LL9/a;->e(II)V

    new-instance v7, LL9/a;

    invoke-direct {v7}, LL9/a;-><init>()V

    invoke-static {v0, v2, v7, v15}, LP9/c;->a(Ljava/lang/String;LO9/a;LL9/a;Ljava/nio/charset/Charset;)V

    sget-object v9, LK9/b;->w:LK9/b;

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, LO9/b;->a(I)LO9/b;

    move-result-object v9

    iget v13, v4, LL9/a;->u:I

    invoke-virtual {v2, v9}, LO9/a;->f(LO9/b;)I

    move-result v14

    add-int/2addr v14, v13

    iget v13, v7, LL9/a;->u:I

    add-int/2addr v14, v13

    invoke-static {v14, v9, v11}, LP9/c;->c(ILO9/b;I)Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v15, v9

    goto :goto_f

    :cond_1b
    new-instance v0, LK9/c;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {v17 .. v17}, LO9/b;->a(I)LO9/b;

    move-result-object v9

    iget v13, v4, LL9/a;->u:I

    invoke-virtual {v2, v9}, LO9/a;->f(LO9/b;)I

    move-result v9

    add-int/2addr v9, v13

    iget v13, v7, LL9/a;->u:I

    add-int/2addr v9, v13

    move/from16 v13, v17

    :goto_d
    const-string v14, "Data too big"

    const/16 v15, 0x28

    if-gt v13, v15, :cond_89

    invoke-static {v13}, LO9/b;->a(I)LO9/b;

    move-result-object v15

    invoke-static {v9, v15, v11}, LP9/c;->c(ILO9/b;I)Z

    move-result v16

    if-eqz v16, :cond_88

    iget v9, v4, LL9/a;->u:I

    invoke-virtual {v2, v15}, LO9/a;->f(LO9/b;)I

    move-result v13

    add-int/2addr v13, v9

    iget v9, v7, LL9/a;->u:I

    add-int/2addr v13, v9

    move/from16 v9, v17

    const/16 v15, 0x28

    :goto_e
    if-gt v9, v15, :cond_87

    invoke-static {v9}, LO9/b;->a(I)LO9/b;

    move-result-object v15

    invoke-static {v13, v15, v11}, LP9/c;->c(ILO9/b;I)Z

    move-result v16

    if-eqz v16, :cond_86

    :goto_f
    new-instance v9, LL9/a;

    invoke-direct {v9}, LL9/a;-><init>()V

    iget v13, v4, LL9/a;->u:I

    iget v14, v9, LL9/a;->u:I

    add-int/2addr v14, v13

    invoke-virtual {v9, v14}, LL9/a;->f(I)V

    move/from16 v14, v18

    :goto_10
    if-ge v14, v13, :cond_1d

    move/from16 v16, v6

    invoke-virtual {v4, v14}, LL9/a;->g(I)Z

    move-result v6

    invoke-virtual {v9, v6}, LL9/a;->a(Z)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    if-ne v2, v10, :cond_1e

    invoke-virtual {v7}, LL9/a;->h()I

    move-result v0

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_11
    invoke-virtual {v2, v15}, LO9/a;->f(LO9/b;)I

    move-result v2

    shl-int v4, v17, v2

    if-ge v0, v4, :cond_85

    invoke-virtual {v9, v0, v2}, LL9/a;->e(II)V

    iget v0, v7, LL9/a;->u:I

    iget v2, v9, LL9/a;->u:I

    add-int/2addr v2, v0

    invoke-virtual {v9, v2}, LL9/a;->f(I)V

    move/from16 v2, v18

    :goto_12
    if-ge v2, v0, :cond_1f

    invoke-virtual {v7, v2}, LL9/a;->g(I)Z

    move-result v4

    invoke-virtual {v9, v4}, LL9/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1f
    move-object v2, v9

    move-object v0, v15

    :goto_13
    iget-object v4, v0, LO9/b;->b:[LO9/b$b;

    invoke-static {v11}, Lm0/Q;->a(I)I

    move-result v6

    aget-object v4, v4, v6

    iget-object v6, v4, LO9/b$b;->b:[LO9/b$a;

    array-length v7, v6

    move/from16 v9, v18

    move v10, v9

    :goto_14
    if-ge v9, v7, :cond_20

    aget-object v13, v6, v9

    iget v13, v13, LO9/b$a;->a:I

    add-int/2addr v10, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_20
    iget v6, v4, LO9/b$b;->a:I

    mul-int/2addr v10, v6

    iget v6, v0, LO9/b;->c:I

    sub-int v7, v6, v10

    mul-int/lit8 v9, v7, 0x8

    iget v10, v2, LL9/a;->u:I

    if-gt v10, v9, :cond_84

    move/from16 v10, v18

    :goto_15
    if-ge v10, v8, :cond_21

    iget v13, v2, LL9/a;->u:I

    if-ge v13, v9, :cond_21

    move/from16 v13, v18

    invoke-virtual {v2, v13}, LL9/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_21
    move/from16 v13, v18

    iget v10, v2, LL9/a;->u:I

    and-int/lit8 v10, v10, 0x7

    if-lez v10, :cond_22

    :goto_16
    if-ge v10, v5, :cond_22

    invoke-virtual {v2, v13}, LL9/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    goto :goto_16

    :cond_22
    invoke-virtual {v2}, LL9/a;->h()I

    move-result v10

    sub-int v10, v7, v10

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v10, :cond_24

    and-int/lit8 v15, v13, 0x1

    if-nez v15, :cond_23

    const/16 v14, 0xec

    goto :goto_18

    :cond_23
    const/16 v14, 0x11

    :goto_18
    invoke-virtual {v2, v14, v5}, LL9/a;->e(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_24
    iget v10, v2, LL9/a;->u:I

    if-ne v10, v9, :cond_83

    iget-object v4, v4, LO9/b$b;->b:[LO9/b$a;

    array-length v9, v4

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v10, v9, :cond_25

    aget-object v15, v4, v10

    iget v15, v15, LO9/b$a;->a:I

    add-int/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_25
    invoke-virtual {v2}, LL9/a;->h()I

    move-result v4

    if-ne v4, v7, :cond_82

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v23, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-ge v9, v13, :cond_4b

    move/from16 v14, v17

    const/16 p1, 0x11

    new-array v3, v14, [I

    move/from16 v24, v5

    new-array v5, v14, [I

    if-ge v9, v13, :cond_4a

    rem-int v25, v6, v13

    move/from16 v17, v14

    sub-int v14, v13, v25

    div-int v26, v6, v13

    add-int/lit8 v27, v26, 0x1

    div-int v28, v7, v13

    add-int/lit8 v29, v28, 0x1

    move-object/from16 v30, v3

    sub-int v3, v26, v28

    move-object/from16 v26, v5

    sub-int v5, v27, v29

    if-ne v3, v5, :cond_49

    move/from16 v27, v3

    add-int v3, v14, v25

    if-ne v13, v3, :cond_48

    add-int v3, v28, v27

    mul-int/2addr v3, v14

    add-int v31, v29, v5

    mul-int v31, v31, v25

    add-int v3, v31, v3

    if-ne v6, v3, :cond_47

    if-ge v9, v14, :cond_26

    const/16 v18, 0x0

    aput v28, v30, v18

    aput v27, v26, v18

    goto :goto_1b

    :cond_26
    const/16 v18, 0x0

    aput v29, v30, v18

    aput v5, v26, v18

    :goto_1b
    aget v3, v30, v18

    new-array v5, v3, [B

    mul-int/lit8 v14, v10, 0x8

    move/from16 v25, v9

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v3, :cond_29

    move/from16 v27, v9

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v13, v24

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1d
    if-ge v9, v13, :cond_28

    invoke-virtual {v2, v14}, LL9/a;->g(I)Z

    move-result v13

    if-eqz v13, :cond_27

    rsub-int/lit8 v13, v9, 0x7

    const/16 v17, 0x1

    shl-int v13, v17, v13

    or-int/2addr v12, v13

    goto :goto_1e

    :cond_27
    const/16 v17, 0x1

    :goto_1e
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v13, 0x8

    goto :goto_1d

    :cond_28
    const/16 v17, 0x1

    int-to-byte v9, v12

    aput-byte v9, v5, v27

    add-int/lit8 v9, v27, 0x1

    move/from16 v12, v28

    move/from16 v13, v29

    const/16 v24, 0x8

    goto :goto_1c

    :cond_29
    move/from16 v28, v12

    move/from16 v29, v13

    const/16 v18, 0x0

    aget v9, v26, v18

    add-int v12, v3, v9

    new-array v12, v12, [I

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v3, :cond_2a

    aget-byte v14, v5, v13

    and-int/lit16 v14, v14, 0xff

    aput v14, v12, v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_2a
    new-instance v13, LH8/m;

    sget-object v14, LM9/a;->g:LM9/a;

    invoke-direct {v13, v14}, LH8/m;-><init>(LM9/a;)V

    if-eqz v9, :cond_46

    array-length v14, v12

    sub-int/2addr v14, v9

    if-lez v14, :cond_45

    move-object/from16 v26, v2

    iget-object v2, v13, LH8/m;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move/from16 v27, v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    iget-object v13, v13, LH8/m;->u:Ljava/lang/Object;

    check-cast v13, LM9/a;

    if-lt v9, v11, :cond_33

    const/4 v11, 0x1

    invoke-static {v11, v2}, Lb;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LM9/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v31

    move-object/from16 v32, v17

    move/from16 v17, v11

    move/from16 v11, v31

    :goto_20
    if-gt v11, v9, :cond_33

    add-int/lit8 v31, v11, -0x1

    move/from16 v33, v11

    iget v11, v13, LM9/a;->f:I

    add-int v31, v31, v11

    iget-object v11, v13, LM9/a;->a:[I

    aget v11, v11, v31

    move-object/from16 v31, v0

    move/from16 v0, v17

    filled-new-array {v0, v11}, [I

    move-result-object v11

    move/from16 v17, v0

    const/4 v0, 0x0

    aget v18, v11, v0

    if-nez v18, :cond_2d

    move/from16 v18, v0

    move/from16 v34, v6

    move/from16 v0, v17

    move/from16 v6, p2

    :goto_21
    if-ge v0, v6, :cond_2b

    aget v35, v11, v0

    if-nez v35, :cond_2b

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x1

    goto :goto_21

    :cond_2b
    if-ne v0, v6, :cond_2c

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v11

    move/from16 v35, v7

    move/from16 v36, v10

    move/from16 v10, v18

    goto :goto_22

    :cond_2c
    move/from16 p2, v6

    rsub-int/lit8 v6, v0, 0x2

    move/from16 v35, v7

    new-array v7, v6, [I

    move/from16 v36, v10

    move/from16 v10, v18

    invoke-static {v11, v0, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v7

    goto :goto_22

    :cond_2d
    move/from16 v34, v6

    move/from16 v35, v7

    move/from16 v36, v10

    move v10, v0

    :goto_22
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v32

    iget-object v6, v0, LM9/b;->a:LM9/a;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v0}, LM9/b;->c()Z

    move-result v7

    if-nez v7, :cond_2e

    aget v7, v11, v10

    if-nez v7, :cond_2f

    :cond_2e
    const/16 v17, 0x1

    goto :goto_25

    :cond_2f
    iget-object v0, v0, LM9/b;->b:[I

    array-length v7, v0

    array-length v10, v11

    add-int v32, v7, v10

    move-object/from16 v37, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v32, -0x1

    new-array v0, v0, [I

    move-object/from16 v32, v11

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v7, :cond_31

    move/from16 v38, v7

    aget v7, v37, v11

    move/from16 v39, v11

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v10, :cond_30

    add-int v40, v39, v11

    aget v41, v0, v40

    move/from16 v42, v10

    aget v10, v32, v11

    invoke-virtual {v6, v7, v10}, LM9/a;->a(II)I

    move-result v10

    xor-int v10, v41, v10

    aput v10, v0, v40

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v42

    goto :goto_24

    :cond_30
    move/from16 v42, v10

    const/16 v17, 0x1

    add-int/lit8 v11, v39, 0x1

    move/from16 v7, v38

    goto :goto_23

    :cond_31
    const/16 v17, 0x1

    new-instance v7, LM9/b;

    invoke-direct {v7, v6, v0}, LM9/b;-><init>(LM9/a;[I)V

    move-object v0, v7

    goto :goto_26

    :goto_25
    iget-object v0, v6, LM9/a;->c:LM9/b;

    :goto_26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v33, 0x1

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move/from16 v6, v34

    move/from16 v7, v35

    move/from16 v10, v36

    const/16 p2, 0x2

    const/16 v17, 0x1

    goto/16 :goto_20

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object/from16 v31, v0

    move/from16 v34, v6

    move/from16 v35, v7

    move/from16 v36, v10

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM9/b;

    new-array v2, v14, [I

    const/4 v10, 0x0

    invoke-static {v12, v10, v2, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v14, :cond_44

    const/4 v11, 0x1

    if-le v14, v11, :cond_36

    aget v6, v2, v10

    if-nez v6, :cond_36

    move v6, v11

    :goto_27
    if-ge v6, v14, :cond_34

    aget v7, v2, v6

    if-nez v7, :cond_34

    add-int/2addr v6, v11

    goto :goto_27

    :cond_34
    if-ne v6, v14, :cond_35

    filled-new-array {v10}, [I

    move-result-object v2

    goto :goto_28

    :cond_35
    sub-int v7, v14, v6

    new-array v11, v7, [I

    invoke-static {v2, v6, v11, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v11

    :cond_36
    :goto_28
    if-ltz v9, :cond_43

    array-length v6, v2

    add-int v7, v6, v9

    new-array v7, v7, [I

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v6, :cond_37

    aget v11, v2, v10

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-virtual {v13, v11, v2}, LM9/a;->a(II)I

    move-result v11

    aput v11, v7, v10

    add-int/2addr v10, v2

    move-object/from16 v2, v32

    goto :goto_29

    :cond_37
    new-instance v2, LM9/b;

    invoke-direct {v2, v13, v7}, LM9/b;-><init>(LM9/a;[I)V

    iget-object v6, v0, LM9/b;->a:LM9/a;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v0}, LM9/b;->c()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v0}, LM9/b;->b()I

    move-result v1

    iget-object v6, v0, LM9/b;->b:[I

    array-length v7, v6

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v1

    aget v1, v6, v7

    if-eqz v1, :cond_40

    iget-object v7, v13, LM9/a;->b:[I

    aget v1, v7, v1

    iget v7, v13, LM9/a;->d:I

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    iget-object v1, v13, LM9/a;->a:[I

    aget v1, v1, v7

    iget-object v7, v13, LM9/a;->c:LM9/b;

    move-object v10, v7

    :goto_2a
    invoke-virtual {v2}, LM9/b;->b()I

    move-result v11

    move-object/from16 v32, v7

    invoke-virtual {v0}, LM9/b;->b()I

    move-result v7

    if-lt v11, v7, :cond_3d

    invoke-virtual {v2}, LM9/b;->c()Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v2}, LM9/b;->b()I

    move-result v7

    invoke-virtual {v0}, LM9/b;->b()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-virtual {v2}, LM9/b;->b()I

    move-result v11

    move/from16 v33, v7

    iget-object v7, v2, LM9/b;->b:[I

    move/from16 v37, v11

    array-length v11, v7

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    sub-int v11, v11, v37

    aget v7, v7, v11

    invoke-virtual {v13, v7, v1}, LM9/a;->a(II)I

    move-result v7

    if-ltz v33, :cond_3c

    iget-object v11, v0, LM9/b;->a:LM9/a;

    if-nez v7, :cond_38

    iget-object v11, v11, LM9/a;->c:LM9/b;

    move-object/from16 v37, v0

    move/from16 v38, v1

    move-object/from16 v39, v6

    const/16 v17, 0x1

    goto :goto_2c

    :cond_38
    move-object/from16 v37, v0

    array-length v0, v6

    move/from16 v38, v1

    add-int v1, v0, v33

    new-array v1, v1, [I

    move-object/from16 v39, v6

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v0, :cond_39

    move/from16 v40, v0

    aget v0, v39, v6

    invoke-virtual {v11, v0, v7}, LM9/a;->a(II)I

    move-result v0

    aput v0, v1, v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v40

    goto :goto_2b

    :cond_39
    const/16 v17, 0x1

    new-instance v0, LM9/b;

    invoke-direct {v0, v11, v1}, LM9/b;-><init>(LM9/a;[I)V

    move-object v11, v0

    :goto_2c
    if-ltz v33, :cond_3b

    if-nez v7, :cond_3a

    move-object/from16 v1, v32

    goto :goto_2d

    :cond_3a
    add-int/lit8 v0, v33, 0x1

    new-array v0, v0, [I

    const/16 v18, 0x0

    aput v7, v0, v18

    new-instance v1, LM9/b;

    invoke-direct {v1, v13, v0}, LM9/b;-><init>(LM9/a;[I)V

    :goto_2d
    invoke-virtual {v10, v1}, LM9/b;->a(LM9/b;)LM9/b;

    move-result-object v10

    invoke-virtual {v2, v11}, LM9/b;->a(LM9/b;)LM9/b;

    move-result-object v2

    move-object/from16 v7, v32

    move-object/from16 v0, v37

    move/from16 v1, v38

    move-object/from16 v6, v39

    goto/16 :goto_2a

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3d
    filled-new-array {v10, v2}, [LM9/b;

    move-result-object v0

    const/16 v17, 0x1

    aget-object v0, v0, v17

    iget-object v0, v0, LM9/b;->b:[I

    array-length v1, v0

    sub-int v1, v9, v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_3e

    add-int v6, v14, v2

    const/4 v10, 0x0

    aput v10, v12, v6

    add-int/lit8 v2, v2, 0x1

    const/16 v17, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v10, 0x0

    add-int/2addr v14, v1

    array-length v1, v0

    invoke-static {v0, v10, v12, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v9, [B

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v9, :cond_3f

    add-int v2, v3, v1

    aget v2, v12, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_3f
    const/16 v17, 0x1

    new-instance v1, LP9/a;

    invoke-direct {v1, v5, v0}, LP9/a;-><init>([B[B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v18, 0x0

    aget v0, v30, v18

    add-int v10, v36, v0

    add-int/lit8 v9, v25, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, v26

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move-object/from16 v0, v31

    move/from16 v6, v34

    move/from16 v7, v35

    const/16 p2, 0x2

    const/4 v3, -0x1

    const/16 v5, 0x8

    const/16 v17, 0x1

    goto/16 :goto_1a

    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, LK9/c;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, LK9/c;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, LK9/c;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, LK9/c;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    move-object/from16 v31, v0

    move/from16 v34, v6

    move v6, v7

    move/from16 v27, v11

    move/from16 v28, v12

    const/16 p1, 0x11

    if-ne v6, v10, :cond_81

    new-instance v0, LL9/a;

    invoke-direct {v0}, LL9/a;-><init>()V

    const/4 v13, 0x0

    :goto_30
    if-ge v13, v15, :cond_4e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP9/a;

    iget-object v2, v2, LP9/a;->a:[B

    array-length v3, v2

    if-ge v13, v3, :cond_4c

    aget-byte v2, v2, v13

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, LL9/a;->e(II)V

    goto :goto_31

    :cond_4d
    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_30

    :cond_4e
    const/4 v13, 0x0

    :goto_32
    if-ge v13, v8, :cond_51

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP9/a;

    iget-object v2, v2, LP9/a;->b:[B

    array-length v3, v2

    if-ge v13, v3, :cond_4f

    aget-byte v2, v2, v13

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, LL9/a;->e(II)V

    goto :goto_33

    :cond_50
    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_32

    :cond_51
    invoke-virtual {v0}, LL9/a;->h()I

    move-result v1

    move/from16 v2, v34

    if-ne v2, v1, :cond_80

    move-object/from16 v15, v31

    iget v1, v15, LO9/b;->a:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    new-instance v2, LP9/b;

    invoke-direct {v2, v1, v1}, LP9/b;-><init>(II)V

    sget-object v1, LK9/b;->x:LK9/b;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_52

    const/16 v3, 0x8

    if-ge v1, v3, :cond_52

    const/4 v3, 0x1

    goto :goto_34

    :cond_52
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_53

    goto :goto_35

    :cond_53
    const/4 v1, -0x1

    :goto_35
    iget v3, v2, LP9/b;->b:I

    iget v4, v2, LP9/b;->c:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_76

    move/from16 v1, v19

    const/4 v13, 0x0

    :goto_36
    const/16 v6, 0x8

    if-ge v13, v6, :cond_75

    move/from16 v11, v27

    invoke-static {v0, v11, v15, v13, v2}, LP9/d;->a(LL9/a;ILO9/b;ILP9/b;)V

    const/4 v14, 0x1

    invoke-static {v2, v14}, LA/w;->b(LP9/b;Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, LA/w;->b(LP9/b;Z)I

    move-result v9

    add-int/2addr v9, v7

    move v7, v8

    move v10, v7

    :goto_37
    add-int/lit8 v12, v4, -0x1

    iget-object v6, v2, LP9/b;->a:[[B

    if-ge v7, v12, :cond_56

    aget-object v12, v6, v7

    move/from16 v17, v14

    :goto_38
    add-int/lit8 v14, v3, -0x1

    if-ge v8, v14, :cond_55

    aget-byte v14, v12, v8

    add-int/lit8 v19, v8, 0x1

    move/from16 p1, v5

    aget-byte v5, v12, v19

    if-ne v14, v5, :cond_54

    add-int/lit8 v5, v7, 0x1

    aget-object v5, v6, v5

    aget-byte v8, v5, v8

    if-ne v14, v8, :cond_54

    aget-byte v5, v5, v19

    if-ne v14, v5, :cond_54

    add-int/lit8 v10, v10, 0x1

    :cond_54
    move/from16 v5, p1

    move/from16 v8, v19

    goto :goto_38

    :cond_55
    move/from16 p1, v5

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_37

    :cond_56
    move/from16 p1, v5

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_39
    if-ge v5, v4, :cond_70

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v3, :cond_6f

    aget-object v9, v6, v5

    add-int/lit8 v12, v8, 0x6

    if-ge v12, v3, :cond_60

    aget-byte v14, v9, v8

    move/from16 p3, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_61

    add-int/lit8 v14, v8, 0x1

    aget-byte v14, v9, v14

    if-nez v14, :cond_61

    const/4 v14, 0x2

    add-int/lit8 v17, v8, 0x2

    aget-byte v14, v9, v17

    if-ne v14, v7, :cond_61

    add-int/lit8 v14, v8, 0x3

    aget-byte v14, v9, v14

    if-ne v14, v7, :cond_61

    add-int/lit8 v14, v8, 0x4

    aget-byte v14, v9, v14

    if-ne v14, v7, :cond_61

    const/16 v22, 0x5

    add-int/lit8 v14, v8, 0x5

    aget-byte v14, v9, v14

    if-nez v14, :cond_61

    aget-byte v12, v9, v12

    if-ne v12, v7, :cond_61

    add-int/lit8 v12, v8, -0x4

    if-ltz v12, :cond_5a

    array-length v14, v9

    if-ge v14, v8, :cond_57

    goto :goto_3c

    :cond_57
    :goto_3b
    if-ge v12, v8, :cond_59

    aget-byte v14, v9, v12

    if-ne v14, v7, :cond_58

    goto :goto_3c

    :cond_58
    add-int/2addr v12, v7

    goto :goto_3b

    :cond_59
    const/4 v7, 0x1

    goto :goto_3d

    :cond_5a
    :goto_3c
    const/4 v7, 0x0

    :goto_3d
    if-nez v7, :cond_5f

    add-int/lit8 v7, v8, 0x7

    add-int/lit8 v12, v8, 0xb

    if-ltz v7, :cond_5b

    array-length v14, v9

    if-ge v14, v12, :cond_5c

    :cond_5b
    const/4 v7, 0x1

    goto :goto_3f

    :cond_5c
    :goto_3e
    if-ge v7, v12, :cond_5e

    aget-byte v14, v9, v7

    move/from16 v19, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_5d

    goto :goto_3f

    :cond_5d
    add-int/lit8 v14, v19, 0x1

    move v7, v14

    goto :goto_3e

    :cond_5e
    const/4 v7, 0x1

    move/from16 v17, v7

    goto :goto_40

    :goto_3f
    const/16 v17, 0x0

    :goto_40
    if-eqz v17, :cond_61

    goto :goto_41

    :cond_5f
    const/4 v7, 0x1

    :goto_41
    add-int/lit8 v9, p3, 0x1

    move v7, v9

    goto :goto_42

    :cond_60
    move/from16 p3, v7

    :cond_61
    move/from16 v7, p3

    :goto_42
    add-int/lit8 v9, v5, 0x6

    if-ge v9, v4, :cond_6d

    aget-object v12, v6, v5

    aget-byte v12, v12, v8

    const/4 v14, 0x1

    if-ne v12, v14, :cond_6c

    add-int/lit8 v12, v5, 0x1

    aget-object v12, v6, v12

    aget-byte v12, v12, v8

    if-nez v12, :cond_6c

    const/4 v12, 0x2

    add-int/lit8 v17, v5, 0x2

    aget-object v12, v6, v17

    aget-byte v12, v12, v8

    if-ne v12, v14, :cond_6c

    add-int/lit8 v12, v5, 0x3

    aget-object v12, v6, v12

    aget-byte v12, v12, v8

    if-ne v12, v14, :cond_6c

    add-int/lit8 v12, v5, 0x4

    aget-object v12, v6, v12

    aget-byte v12, v12, v8

    if-ne v12, v14, :cond_6c

    const/16 v22, 0x5

    add-int/lit8 v12, v5, 0x5

    aget-object v12, v6, v12

    aget-byte v12, v12, v8

    if-nez v12, :cond_6b

    aget-object v9, v6, v9

    aget-byte v9, v9, v8

    if-ne v9, v14, :cond_6b

    add-int/lit8 v9, v5, -0x4

    if-ltz v9, :cond_63

    array-length v12, v6

    if-ge v12, v5, :cond_62

    goto :goto_44

    :cond_62
    :goto_43
    if-ge v9, v5, :cond_65

    aget-object v12, v6, v9

    aget-byte v12, v12, v8

    if-ne v12, v14, :cond_64

    :cond_63
    :goto_44
    const/4 v9, 0x0

    goto :goto_45

    :cond_64
    add-int/2addr v9, v14

    goto :goto_43

    :cond_65
    const/4 v9, 0x1

    :goto_45
    if-nez v9, :cond_6a

    add-int/lit8 v9, v5, 0x7

    add-int/lit8 v12, v5, 0xb

    if-ltz v9, :cond_66

    array-length v14, v6

    if-ge v14, v12, :cond_67

    :cond_66
    move/from16 v19, v5

    const/4 v5, 0x1

    goto :goto_47

    :cond_67
    :goto_46
    if-ge v9, v12, :cond_69

    aget-object v14, v6, v9

    aget-byte v14, v14, v8

    move/from16 v19, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_68

    :goto_47
    const/16 v17, 0x0

    goto :goto_48

    :cond_68
    add-int/2addr v9, v5

    move/from16 v5, v19

    goto :goto_46

    :cond_69
    move/from16 v19, v5

    const/4 v5, 0x1

    move/from16 v17, v5

    :goto_48
    if-eqz v17, :cond_6e

    goto :goto_49

    :cond_6a
    move/from16 v19, v5

    const/4 v5, 0x1

    :goto_49
    add-int/2addr v7, v5

    goto :goto_4b

    :cond_6b
    move/from16 v19, v5

    move v5, v14

    goto :goto_4b

    :cond_6c
    move/from16 v19, v5

    move v5, v14

    :goto_4a
    const/16 v22, 0x5

    goto :goto_4b

    :cond_6d
    move/from16 v19, v5

    const/4 v5, 0x1

    goto :goto_4a

    :cond_6e
    :goto_4b
    add-int/2addr v8, v5

    move/from16 v5, v19

    goto/16 :goto_3a

    :cond_6f
    move/from16 v19, v5

    move/from16 p3, v7

    const/4 v5, 0x1

    const/16 v22, 0x5

    add-int/lit8 v7, v19, 0x1

    move v5, v7

    move/from16 v7, p3

    goto/16 :goto_39

    :cond_70
    const/16 v21, 0x28

    const/16 v22, 0x5

    mul-int/lit8 v7, v7, 0x28

    add-int/2addr v7, v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4c
    if-ge v5, v4, :cond_73

    aget-object v9, v6, v5

    const/4 v10, 0x0

    :goto_4d
    if-ge v10, v3, :cond_72

    aget-byte v12, v9, v10

    const/4 v14, 0x1

    if-ne v12, v14, :cond_71

    add-int/2addr v8, v14

    :cond_71
    add-int/2addr v10, v14

    goto :goto_4d

    :cond_72
    const/4 v14, 0x1

    add-int/2addr v5, v14

    goto :goto_4c

    :cond_73
    mul-int v5, v4, v3

    const/4 v12, 0x2

    mul-int/2addr v8, v12

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    div-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    if-ge v6, v1, :cond_74

    move v1, v6

    move v5, v13

    :goto_4e
    const/16 v17, 0x1

    goto :goto_4f

    :cond_74
    move/from16 v5, p1

    goto :goto_4e

    :goto_4f
    add-int/lit8 v13, v13, 0x1

    move/from16 v27, v11

    goto/16 :goto_36

    :cond_75
    move/from16 p1, v5

    move/from16 v1, p1

    :cond_76
    move/from16 v11, v27

    invoke-static {v0, v11, v15, v1, v2}, LP9/d;->a(LL9/a;ILO9/b;ILP9/b;)V

    const/4 v12, 0x2

    mul-int/lit8 v0, v28, 0x2

    add-int v1, v3, v0

    add-int/2addr v0, v4

    const/16 v5, 0x258

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v1, v6, v1

    div-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v3, v0

    sub-int v1, v6, v1

    div-int/2addr v1, v12

    mul-int v7, v4, v0

    sub-int v7, v5, v7

    div-int/2addr v7, v12

    new-instance v8, LL9/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    if-lt v6, v14, :cond_7f

    if-lt v5, v14, :cond_7f

    iput v6, v8, LL9/b;->t:I

    iput v5, v8, LL9/b;->u:I

    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    iput v6, v8, LL9/b;->v:I

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    iput-object v5, v8, LL9/b;->w:[I

    const/4 v13, 0x0

    :goto_50
    if-ge v13, v4, :cond_7e

    move v6, v1

    const/4 v5, 0x0

    :goto_51
    if-ge v5, v3, :cond_7d

    invoke-virtual {v2, v5, v13}, LP9/b;->a(II)B

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_7c

    if-ltz v7, :cond_7b

    if-ltz v6, :cond_7b

    if-lt v0, v14, :cond_7a

    if-lt v0, v14, :cond_7a

    add-int v9, v6, v0

    add-int v10, v7, v0

    iget v11, v8, LL9/b;->u:I

    if-gt v10, v11, :cond_79

    iget v11, v8, LL9/b;->t:I

    if-gt v9, v11, :cond_79

    move v11, v7

    :goto_52
    if-ge v11, v10, :cond_78

    iget v12, v8, LL9/b;->v:I

    mul-int/2addr v12, v11

    move v14, v6

    :goto_53
    if-ge v14, v9, :cond_77

    div-int/lit8 v15, v14, 0x20

    add-int/2addr v15, v12

    move/from16 p1, v0

    iget-object v0, v8, LL9/b;->w:[I

    aget v16, v0, v15

    and-int/lit8 v19, v14, 0x1f

    const/16 v17, 0x1

    shl-int v19, v17, v19

    or-int v16, v16, v19

    aput v16, v0, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p1

    goto :goto_53

    :cond_77
    move/from16 p1, v0

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    :cond_78
    const/16 v17, 0x1

    :goto_54
    move/from16 p1, v0

    goto :goto_55

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    move/from16 v17, v14

    goto :goto_54

    :goto_55
    add-int/lit8 v5, v5, 0x1

    add-int v6, v6, p1

    move/from16 v0, p1

    goto :goto_51

    :cond_7d
    move/from16 p1, v0

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int v7, v7, p1

    goto :goto_50

    :cond_7e
    return-object v8

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v1, LK9/c;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v2, v3, v4}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LL9/a;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_81
    new-instance v0, LK9/c;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    new-instance v0, LK9/c;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v0, LK9/c;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    move-object/from16 v26, v2

    new-instance v0, LK9/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v26

    iget v2, v2, LL9/a;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v1, LK9/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    move v5, v3

    move/from16 v16, v6

    move/from16 v23, v8

    move/from16 v28, v12

    const/16 v21, 0x28

    const/16 v22, 0x5

    move/from16 v12, p2

    move-object v3, v1

    add-int/lit8 v9, v9, 0x1

    move v3, v5

    move/from16 v15, v21

    move/from16 v12, v28

    const/16 v5, 0x8

    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_87
    new-instance v0, LK9/c;

    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    move v5, v3

    move/from16 v16, v6

    move/from16 v23, v8

    move/from16 v28, v12

    const/16 v21, 0x28

    const/16 v22, 0x5

    move/from16 v12, p2

    move-object v3, v1

    add-int/lit8 v13, v13, 0x1

    move v3, v5

    move/from16 v12, v28

    const/16 v5, 0x8

    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_89
    new-instance v0, LK9/c;

    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
