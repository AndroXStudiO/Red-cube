.class public final Lia/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lia/x;)Lia/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lia/x;",
            ")",
            "Lia/k<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    sget-object p1, Lia/z;->b:Lia/z$c;

    return-object p1

    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    sget-object p1, Lia/z;->c:Lia/z$d;

    return-object p1

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    sget-object p1, Lia/z;->d:Lia/z$e;

    return-object p1

    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    sget-object p1, Lia/z;->e:Lia/z$f;

    return-object p1

    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    sget-object p1, Lia/z;->f:Lia/z$g;

    return-object p1

    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    sget-object p1, Lia/z;->g:Lia/z$h;

    return-object p1

    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    sget-object p1, Lia/z;->h:Lia/z$i;

    return-object p1

    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    sget-object p1, Lia/z;->i:Lia/z$j;

    return-object p1

    :cond_8
    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_9

    sget-object p1, Lia/z;->b:Lia/z$c;

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_9
    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_a

    sget-object p1, Lia/z;->c:Lia/z$d;

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_a
    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_b

    sget-object p1, Lia/z;->d:Lia/z$e;

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_b
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_c

    sget-object p1, Lia/z;->e:Lia/z$f;

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_c
    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_d

    sget-object p1, Lia/z;->f:Lia/z$g;

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_d
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_e

    sget-object p1, Lia/z;->g:Lia/z$h;

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_e
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_f

    sget-object p1, Lia/z;->h:Lia/z$i;

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_f
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_10

    sget-object p1, Lia/z;->i:Lia/z$j;

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_10
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_11

    sget-object p1, Lia/z;->j:Lia/z$a;

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_11
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_12

    new-instance p1, Lia/z$l;

    invoke-direct {p1, p3}, Lia/z$l;-><init>(Lia/x;)V

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {p1}, Lia/A;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lja/c;->c(Lia/x;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lia/k;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lia/z$k;

    invoke-direct {p1, p2}, Lia/z$k;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lia/k;->nullSafe()Lia/k;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
