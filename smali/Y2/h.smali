.class public final LY2/h;
.super LC7/c;
.source "0181.java"


# instance fields
.field public final v:Landroid/os/Bundle;

.field public final w:LY2/d;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LY2/d;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, LY2/h;->v:Landroid/os/Bundle;

    iput-object p2, p0, LY2/h;->w:LY2/d;

    const-string p1, ""

    iput-object p1, p0, LY2/h;->x:Ljava/lang/String;

    return-void
.end method

.method public static R0(LY2/d;Lrc/e;Landroid/os/Bundle;)V
    .locals 2

    iget p0, p0, LY2/d;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "type"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lrc/e;->i()Lrc/h;

    move-result-object v0

    sget-object v1, Lrc/i$a;->a:Lrc/i$a;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lrc/e;->i()Lrc/h;

    move-result-object v0

    sget-object v1, Lrc/i$d;->a:Lrc/i$d;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-interface {p1}, Lrc/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/G;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E0()LC7/c;
    .locals 1

    iget-object v0, p0, LY2/h;->w:LY2/d;

    iget-object v0, v0, LY2/d;->a:Luc/b;

    return-object v0
.end method

.method public final S(Lrc/e;)LC7/c;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/h;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object v2, p0, LY2/h;->w:LY2/d;

    if-eqz v0, :cond_0

    invoke-static {v2, p1, v1}, LY2/h;->R0(LY2/d;Lrc/e;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v3, v0, [Lwa/j;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/j;

    invoke-static {v0}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, LY2/h;->x:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/platform/G;->B(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, p1, v0}, LY2/h;->R0(LY2/d;Lrc/e;Landroid/os/Bundle;)V

    new-instance p1, LY2/h;

    invoke-direct {p1, v0, v2}, LY2/h;-><init>(Landroid/os/Bundle;LY2/d;)V

    return-object p1
.end method

.method public final l0(Z)V
    .locals 3

    iget-object v0, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object v1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final m0(B)V
    .locals 3

    iget-object v0, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object v1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final n0(C)V
    .locals 3

    const-string v0, "source"

    iget-object v1, p0, LY2/h;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/h;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void
.end method

.method public final o0(D)V
    .locals 3

    const-string v0, "source"

    iget-object v1, p0, LY2/h;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/h;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final p0(Lrc/e;I)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lrc/e;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY2/h;->x:Ljava/lang/String;

    iget-object p1, p0, LY2/h;->w:LY2/d;

    iget p1, p1, LY2/d;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LY2/h;->v:Landroid/os/Bundle;

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LY2/h;->x:Ljava/lang/String;

    invoke-static {v1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ln7/a;->G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0181.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "SavedStateEncoder for "

    const-string v1, " has property \'"

    invoke-static {v0, p1, v1}, LB3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LY2/h;->x:Ljava/lang/String;

    const-string v1, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    invoke-static {p1, v0, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0181.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(F)V
    .locals 3

    iget-object v0, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object v1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final t0(I)V
    .locals 3

    iget-object v0, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object v1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final u0(J)V
    .locals 3

    iget-object v0, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object v1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final v0()V
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, LY2/h;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/h;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x0(Lpc/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "value"

    const-string v1, "key"

    const-string v2, "serializer"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lpc/f;->b()Lrc/e;

    move-result-object v2

    sget-object v3, LY2/c;->a:Lrc/e;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, LZ2/c;->a:LZ2/c;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p2}, LZ2/c;->g(LC7/c;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v3, LY2/c;->b:Lrc/e;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, LZ2/e;->c:LZ2/e;

    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, LZ2/g;->o(LC7/c;Landroid/os/Parcelable;)V

    return-void

    :cond_1
    sget-object v3, LY2/c;->c:Lrc/e;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, LZ2/d;->c:LZ2/d;

    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p0, p2}, LZ2/g;->p(LC7/c;Ljava/io/Serializable;)V

    return-void

    :cond_2
    sget-object v3, LY2/c;->d:Lrc/e;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, LZ2/f;->a:Lrc/f;

    const-string p1, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {p1, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Landroid/os/IBinder;

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p0, LY2/h;

    if-eqz p1, :cond_3

    iget-object p1, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object v0, p0, LY2/h;->x:Ljava/lang/String;

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void

    :cond_3
    sget-object p1, LZ2/f;->a:Lrc/f;

    iget-object p1, p1, Lrc/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lw7/z;->y(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "0181.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    sget-object v3, LY2/c;->i:Ltc/b;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, LY2/c;->j:Ltc/b;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v3, LY2/c;->k:Ltc/c;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, LY2/c;->l:Ltc/c;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v3, LY2/c;->e:Ltc/b;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, LY2/c;->f:Ltc/b;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v0, LY2/c;->g:Ltc/c;

    invoke-static {v2, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LY2/c;->h:Ltc/c;

    invoke-static {v2, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, LY2/c;->m:Lrc/e;

    invoke-static {v2, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LY2/c;->n:Lrc/e;

    invoke-static {v2, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LY2/c;->o:Lrc/e;

    invoke-static {v2, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1}, Lpc/f;->b()Lrc/e;

    move-result-object v0

    sget-object v2, LY2/b;->a:Ltc/c;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LY2/h;->v:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    iget-object p1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lw8/b;->O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_a
    sget-object v2, LY2/b;->b:Ltc/c;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-static {v3, p1, p2}, Landroidx/compose/ui/platform/G;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_b
    sget-object v2, LY2/b;->c:Ltc/N;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, [Z

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :cond_c
    sget-object v2, LY2/b;->d:Ltc/N;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, [C

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-void

    :cond_d
    sget-object v2, LY2/b;->e:Ltc/N;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, [D

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void

    :cond_e
    sget-object v2, LY2/b;->f:Ltc/N;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, [F

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_f
    sget-object v2, LY2/b;->g:Ltc/N;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, [I

    invoke-static {v3, p1, p2}, Landroidx/compose/ui/platform/G;->z(Landroid/os/Bundle;Ljava/lang/String;[I)V

    return-void

    :cond_10
    sget-object v2, LY2/b;->h:Ltc/N;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object p1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, [J

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_11
    sget-object v2, LY2/b;->i:Ltc/b;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, [Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-interface {p1, p0, p2}, Lpc/f;->e(LC7/c;Ljava/lang/Object;)V

    return-void

    :cond_13
    :goto_0
    sget-object p1, LZ2/o;->a:LZ2/o;

    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p1, p0, p2}, LZ2/o;->g(LC7/c;Landroid/util/SparseArray;)V

    return-void

    :cond_14
    :goto_1
    sget-object p1, LZ2/j;->a:LZ2/j;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p0, p2}, LZ2/j;->g(LC7/c;Ljava/util/List;)V

    return-void

    :cond_15
    :goto_2
    sget-object p1, LZ2/i;->a:Lrc/f;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    invoke-static {p1, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, [Landroid/os/Parcelable;

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p0, LY2/h;

    if-eqz p1, :cond_16

    iget-object p1, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object v0, p0, LY2/h;->x:Ljava/lang/String;

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_16
    sget-object p1, LZ2/i;->a:Lrc/f;

    iget-object p1, p1, Lrc/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lw7/z;->y(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "0181.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_17
    :goto_3
    sget-object p1, LZ2/b;->a:LZ2/b;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p0, p2}, LZ2/b;->g(LC7/c;Ljava/util/List;)V

    return-void

    :cond_18
    :goto_4
    sget-object p1, LZ2/a;->a:Lrc/f;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    invoke-static {p1, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p0, LY2/h;

    if-eqz p1, :cond_19

    iget-object p1, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object v0, p0, LY2/h;->x:Ljava/lang/String;

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    sget-object p1, LZ2/a;->a:Lrc/f;

    iget-object p1, p1, Lrc/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lw7/z;->y(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "0181.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y0(S)V
    .locals 3

    iget-object v0, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object v1, p0, LY2/h;->x:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    iget-object v1, p0, LY2/h;->v:Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY2/h;->x:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/G;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
