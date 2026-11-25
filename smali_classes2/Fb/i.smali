.class public final LFb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFb/i;->a:LFb/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Leb/I;LYa/k;)LFb/b;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LFb/i;->b(Leb/I;Ljava/lang/Object;)LFb/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, LFb/x;

    iget-object p2, p2, Leb/I;->w:LYa/j;

    invoke-virtual {p2, p3}, LYa/j;->q(LYa/k;)LRb/H;

    move-result-object p2

    invoke-direct {p1, v0, p2}, LFb/x;-><init>(Ljava/util/List;LRb/A;)V

    return-object p1

    :cond_2
    new-instance p1, LFb/b;

    new-instance p2, LFb/h;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p3}, LFb/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, p2}, LFb/b;-><init>(Ljava/util/List;LKa/l;)V

    return-object p1
.end method

.method public final b(Leb/I;Ljava/lang/Object;)LFb/g;
    .locals 6

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p1, LFb/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-direct {p1, p2}, LFb/d;-><init>(B)V

    return-object p1

    :cond_0
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p1, LFb/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-direct {p1, p2}, LFb/v;-><init>(S)V

    return-object p1

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p1, LFb/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, LFb/n;-><init>(I)V

    return-object p1

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p1, LFb/t;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LFb/t;-><init>(J)V

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p1, LFb/e;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p1, LFb/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-direct {p1, p2}, LFb/m;-><init>(F)V

    return-object p1

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p1, LFb/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LFb/j;-><init>(D)V

    return-object p1

    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p1, LFb/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p1, LFb/w;

    check-cast p2, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, p2}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    instance-of v0, p2, [B

    sget-object v1, Lxa/w;->t:Lxa/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v0, :cond_b

    check-cast p2, [B

    invoke-static {v4, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_a

    aget-byte v2, p2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    aget-byte p2, p2, v3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p2, LYa/k;->A:LYa/k;

    invoke-virtual {p0, v1, p1, p2}, LFb/i;->a(Ljava/util/List;Leb/I;LYa/k;)LFb/b;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p2, [S

    if-eqz v0, :cond_e

    check-cast p2, [S

    invoke-static {v4, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_d

    aget-short v2, p2, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    aget-short p2, p2, v3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p2, LYa/k;->B:LYa/k;

    invoke-virtual {p0, v1, p1, p2}, LFb/i;->a(Ljava/util/List;Leb/I;LYa/k;)LFb/b;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p2, [I

    if-eqz v0, :cond_12

    check-cast p2, [I

    const-string v0, "<this>"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    :goto_2
    if-ge v1, v2, :cond_11

    aget v3, p2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    aget p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_10
    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_11
    :goto_3
    sget-object p2, LYa/k;->C:LYa/k;

    invoke-virtual {p0, v0, p1, p2}, LFb/i;->a(Ljava/util/List;Leb/I;LYa/k;)LFb/b;

    move-result-object p1

    return-object p1

    :cond_12
    instance-of v0, p2, [J

    if-eqz v0, :cond_16

    check-cast p2, [J

    const-string v0, "<this>"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    :goto_4
    if-ge v1, v2, :cond_15

    aget-wide v3, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    aget-wide v0, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_14
    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_15
    :goto_5
    sget-object p2, LYa/k;->E:LYa/k;

    invoke-virtual {p0, v0, p1, p2}, LFb/i;->a(Ljava/util/List;Leb/I;LYa/k;)LFb/b;

    move-result-object p1

    return-object p1

    :cond_16
    instance-of v0, p2, [C

    if-eqz v0, :cond_19

    check-cast p2, [C

    invoke-static {v4, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_6
    if-ge v3, v0, :cond_18

    aget-char v2, p2, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    aget-char p2, p2, v3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_18
    sget-object p2, LYa/k;->z:LYa/k;

    invoke-virtual {p0, v1, p1, p2}, LFb/i;->a(Ljava/util/List;Leb/I;LYa/k;)LFb/b;

    move-result-object p1

    return-object p1

    :cond_19
    instance-of v0, p2, [F

    if-eqz v0, :cond_1d

    check-cast p2, [F

    const-string v0, "<this>"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    :goto_7
    if-ge v1, v2, :cond_1c

    aget v3, p2, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    aget p2, p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_1b
    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_1c
    :goto_8
    sget-object p2, LYa/k;->D:LYa/k;

    invoke-virtual {p0, v0, p1, p2}, LFb/i;->a(Ljava/util/List;Leb/I;LYa/k;)LFb/b;

    move-result-object p1

    return-object p1

    :cond_1d
    instance-of v0, p2, [D

    if-eqz v0, :cond_20

    check-cast p2, [D

    invoke-static {v4, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_9
    if-ge v3, v0, :cond_1f

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    aget-wide v0, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1f
    sget-object p2, LYa/k;->F:LYa/k;

    invoke-virtual {p0, v1, p1, p2}, LFb/i;->a(Ljava/util/List;Leb/I;LYa/k;)LFb/b;

    move-result-object p1

    return-object p1

    :cond_20
    instance-of v0, p2, [Z

    if-eqz v0, :cond_24

    check-cast p2, [Z

    const-string v0, "<this>"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    :goto_a
    if-ge v1, v2, :cond_23

    aget-boolean v3, p2, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_21
    aget-boolean p2, p2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_22
    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_23
    :goto_b
    sget-object p2, LYa/k;->y:LYa/k;

    invoke-virtual {p0, v0, p1, p2}, LFb/i;->a(Ljava/util/List;Leb/I;LYa/k;)LFb/b;

    move-result-object p1

    return-object p1

    :cond_24
    const/4 p1, 0x0

    if-nez p2, :cond_25

    new-instance p2, LFb/u;

    invoke-direct {p2, p1}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_25
    return-object p1
.end method
