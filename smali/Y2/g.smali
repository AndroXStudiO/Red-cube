.class public final LY2/g;
.super LC7/c;
.source "0180.java"


# instance fields
.field public final v:Landroid/os/Bundle;

.field public final w:LY2/d;

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LY2/d;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, LY2/g;->v:Landroid/os/Bundle;

    iput-object p2, p0, LY2/g;->w:LY2/d;

    const-string p1, ""

    iput-object p1, p0, LY2/g;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E0()LC7/c;
    .locals 1

    iget-object v0, p0, LY2/g;->w:LY2/d;

    iget-object v0, v0, LY2/d;->a:Luc/b;

    return-object v0
.end method

.method public final R(Lrc/e;)LC7/c;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "source"

    iget-object v0, p0, LY2/g;->v:Landroid/os/Bundle;

    invoke-static {p1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {p1, v0}, Ln7/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, LY2/g;

    iget-object v1, p0, LY2/g;->w:LY2/d;

    invoke-direct {v0, p1, v1}, LY2/g;-><init>(Landroid/os/Bundle;LY2/d;)V

    return-object v0
.end method

.method public final W()Z
    .locals 4

    iget-object v0, p0, LY2/g;->v:Landroid/os/Bundle;

    iget-object v1, p0, LY2/g;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx9/b;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final X()B
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, LY2/g;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Ln7/a;->B(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final Y()C
    .locals 4

    iget-object v0, p0, LY2/g;->v:Landroid/os/Bundle;

    iget-object v1, p0, LY2/g;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v2

    if-nez v2, :cond_1

    const v3, 0xffff

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx9/b;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final Z()D
    .locals 8

    iget-object v0, p0, LY2/g;->v:Landroid/os/Bundle;

    iget-object v1, p0, LY2/g;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpg-double v2, v4, v2

    if-nez v2, :cond_1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    cmpg-double v0, v6, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx9/b;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-wide v4
.end method

.method public final a0(Lrc/e;)I
    .locals 4

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lrc/e;->i()Lrc/h;

    move-result-object v0

    sget-object v1, Lrc/i$b;->a:Lrc/i$b;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LY2/g;->v:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lrc/e;->i()Lrc/h;

    move-result-object v0

    sget-object v2, Lrc/i$c;->a:Lrc/i$c;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrc/e;->d()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    :goto_1
    iget v2, p0, LY2/g;->y:I

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Lrc/e;->e(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LY2/g;->y:I

    invoke-interface {p1, v3}, Lrc/e;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "key"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v2, p0, LY2/g;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LY2/g;->y:I

    goto :goto_1

    :cond_2
    iput-object v2, p0, LY2/g;->x:Ljava/lang/String;

    iget p1, p0, LY2/g;->y:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LY2/g;->y:I

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final b0()F
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, LY2/g;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Ln7/a;->A(Ljava/lang/String;Landroid/os/Bundle;)F

    move-result v0

    return v0
.end method

.method public final d0()I
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, LY2/g;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Ln7/a;->B(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public final e0()J
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, LY2/g;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Ln7/a;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0()Z
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, LY2/g;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Ln7/a;->K(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h0(Lpc/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lpc/a;->b()Lrc/e;

    move-result-object v0

    sget-object v1, LY2/c;->a:Lrc/e;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LZ2/c;->a:LZ2/c;

    invoke-static {p0}, LZ2/c;->f(LC7/c;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    sget-object v1, LY2/c;->b:Lrc/e;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LZ2/e;->c:LZ2/e;

    invoke-virtual {v0, p0}, LZ2/g;->j(LC7/c;)Landroid/os/Parcelable;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    sget-object v1, LY2/c;->c:Lrc/e;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LZ2/d;->c:LZ2/d;

    invoke-virtual {v0, p0}, LZ2/g;->k(LC7/c;)Ljava/io/Serializable;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    sget-object v1, LY2/c;->d:Lrc/e;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LZ2/f;->f(LC7/c;)Landroid/os/IBinder;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    sget-object v1, LY2/c;->i:Ltc/b;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LY2/c;->j:Ltc/b;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v1, LY2/c;->k:Ltc/c;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LY2/c;->l:Ltc/c;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v1, LY2/c;->e:Ltc/b;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, LZ2/i;->f(LC7/c;)[Landroid/os/Parcelable;

    move-result-object v0

    sget-object v1, LY2/a;->v:LY2/a;

    invoke-interface {p1, v1}, Lpc/a;->c(LC7/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, LLa/F;->a:LLa/G;

    invoke-virtual {v3, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    array-length v3, v0

    invoke-static {v1}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v1, LY2/c;->f:Ltc/b;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, LZ2/i;->f(LC7/c;)[Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v1, LY2/c;->g:Ltc/c;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, LY2/c;->h:Ltc/c;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, LY2/c;->m:Lrc/e;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, LY2/c;->n:Lrc/e;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, LY2/c;->o:Lrc/e;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    :goto_0
    sget-object v0, LZ2/o;->a:LZ2/o;

    invoke-virtual {v0, p0}, LZ2/o;->f(LC7/c;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_1
    sget-object v0, LZ2/j;->a:LZ2/j;

    invoke-virtual {v0, p0}, LZ2/j;->f(LC7/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_c
    :goto_2
    sget-object v0, LZ2/b;->a:LZ2/b;

    invoke-virtual {v0, p0}, LZ2/b;->f(LC7/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_d
    :goto_3
    invoke-static {p0}, LZ2/a;->f(LC7/c;)[Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    invoke-interface {p1}, Lpc/a;->b()Lrc/e;

    move-result-object v0

    sget-object v1, LY2/b;->a:Ltc/c;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LY2/g;->v:Landroid/os/Bundle;

    const-string v4, "key"

    if-eqz v1, :cond_10

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    throw v2

    :cond_10
    sget-object v1, LY2/b;->b:Ltc/c;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {p1, v3}, Ln7/a;->H(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object v1, LY2/b;->c:Ltc/N;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    throw v2

    :cond_13
    sget-object v1, LY2/b;->d:Ltc/N;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    throw v2

    :cond_15
    sget-object v1, LY2/b;->e:Ltc/N;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    throw v2

    :cond_17
    sget-object v1, LY2/b;->f:Ltc/N;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    throw v2

    :cond_19
    sget-object v1, LY2/b;->g:Ltc/N;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {p1, v3}, Ln7/a;->C(Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object p1

    return-object p1

    :cond_1a
    sget-object v1, LY2/b;->h:Ltc/N;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    throw v2

    :cond_1c
    sget-object v1, LY2/b;->i:Ltc/b;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-interface {p1, p0}, Lpc/a;->c(LC7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0()S
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, LY2/g;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Ln7/a;->B(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, LY2/g;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/g;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Ln7/a;->G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0180.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
