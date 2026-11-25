.class public final LWa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lwa/o;

.field public final d:Lwa/o;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lwa/o;Lwa/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/b;->a:Ljava/lang/Class;

    iput-object p2, p0, LWa/b;->b:Ljava/util/Map;

    iput-object p3, p0, LWa/b;->c:Lwa/o;

    iput-object p4, p0, LWa/b;->d:Lwa/o;

    iput-object p5, p0, LWa/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, LWa/b;->a:Ljava/lang/Class;

    const-string v0, "$annotationClass"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LWa/b;->b:Ljava/util/Map;

    iget-object v1, p0, LWa/b;->c:Lwa/o;

    iget-object v2, p0, LWa/b;->d:Lwa/o;

    iget-object v3, p0, LWa/b;->e:Ljava/util/List;

    const-string v4, "$methods"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x69e9ad94

    if-eq v5, v6, :cond_4

    const v1, 0x8cdac1b

    if-eq v5, v1, :cond_2

    const v1, 0x5620bf09

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "annotationType"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const-string v1, "hashCode"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v2, "toString"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_0
    const-string v1, "equals"

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    if-eqz p3, :cond_16

    array-length v1, p3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_16

    invoke-static {p3}, Lxa/m;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Ljava/lang/annotation/Annotation;

    goto :goto_1

    :cond_7
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_8

    invoke-static {p3}, Lw7/z;->z(Ljava/lang/annotation/Annotation;)LSa/d;

    move-result-object p3

    invoke-static {p3}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v1

    :cond_8
    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v3, Ljava/lang/Iterable;

    instance-of p1, v3, Ljava/util/Collection;

    if-eqz p1, :cond_a

    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move p1, v5

    goto/16 :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v3, v1, [Z

    if-eqz v3, :cond_c

    check-cast v1, [Z

    const-string v3, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {v3, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [Z

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p3

    goto/16 :goto_2

    :cond_c
    instance-of v3, v1, [C

    if-eqz v3, :cond_d

    check-cast v1, [C

    const-string v3, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {v3, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [C

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p3

    goto/16 :goto_2

    :cond_d
    instance-of v3, v1, [B

    if-eqz v3, :cond_e

    check-cast v1, [B

    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v3, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [B

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    goto/16 :goto_2

    :cond_e
    instance-of v3, v1, [S

    if-eqz v3, :cond_f

    check-cast v1, [S

    const-string v3, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {v3, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [S

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p3

    goto :goto_2

    :cond_f
    instance-of v3, v1, [I

    if-eqz v3, :cond_10

    check-cast v1, [I

    const-string v3, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v3, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [I

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p3

    goto :goto_2

    :cond_10
    instance-of v3, v1, [F

    if-eqz v3, :cond_11

    check-cast v1, [F

    const-string v3, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v3, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [F

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p3

    goto :goto_2

    :cond_11
    instance-of v3, v1, [J

    if-eqz v3, :cond_12

    check-cast v1, [J

    const-string v3, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {v3, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [J

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p3

    goto :goto_2

    :cond_12
    instance-of v3, v1, [D

    if-eqz v3, :cond_13

    check-cast v1, [D

    const-string v3, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v3, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [D

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p3

    goto :goto_2

    :cond_13
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_14

    check-cast v1, [Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v3, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [Ljava/lang/Object;

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    goto :goto_2

    :cond_14
    invoke-static {v1, p3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_2
    if-nez p3, :cond_b

    move p1, v2

    :goto_3
    if-eqz p1, :cond_15

    move v2, v5

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_18

    new-array p3, v2, [Ljava/lang/Object;

    :cond_18
    invoke-static {p3}, Lxa/m;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1
.end method
