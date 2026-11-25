.class public final LSb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/b;


# static fields
.field public static final a:LSb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSb/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSb/n;->a:LSb/n;

    return-void
.end method


# virtual methods
.method public final A(LUb/h;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->L(LUb/h;)Z

    move-result p1

    return p1
.end method

.method public final B(LUb/g;)LRb/e0;
    .locals 0

    invoke-static {p1}, LSb/b$a;->i(LUb/g;)LRb/e0;

    move-result-object p1

    return-object p1
.end method

.method public final C(LUb/c;)LRb/n0;
    .locals 0

    invoke-static {p1}, LSb/b$a;->N(LUb/c;)LRb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final D(LUb/g;)LRb/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/b$a;->g(LUb/g;)LRb/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LSb/b$a;->X(LUb/e;)LRb/H;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final E(LUb/k;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->C(LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final F(LUb/g;)LRb/n0;
    .locals 0

    invoke-static {p1}, LSb/b$a;->O(LUb/g;)LRb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final G(LUb/l;LUb/k;)Z
    .locals 0

    invoke-static {p1, p2}, LSb/b$a;->u(LUb/l;LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final H(LUb/h;)LRb/o;
    .locals 0

    invoke-static {p1}, LSb/b$a;->e(LUb/h;)LRb/o;

    move-result-object p1

    return-object p1
.end method

.method public final I(LUb/c;)LUb/b;
    .locals 0

    invoke-static {p1}, LSb/b$a;->k(LUb/c;)LUb/b;

    move-result-object p1

    return-object p1
.end method

.method public final J(LUb/k;)I
    .locals 0

    invoke-static {p1}, LSb/b$a;->Q(LUb/k;)I

    move-result p1

    return p1
.end method

.method public final K(LUb/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LSb/b$a;->d(LSb/b;LUb/h;)LUb/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L(LUb/k;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->F(LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final M(LUb/h;LUb/h;)Z
    .locals 0

    invoke-static {p1, p2}, LSb/b$a;->v(LUb/h;LUb/h;)Z

    move-result p1

    return p1
.end method

.method public final N(LUb/h;LUb/h;)LRb/n0;
    .locals 0

    invoke-static {p0, p1, p2}, LSb/b$a;->l(LSb/b;LUb/h;LUb/h;)LRb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final O(LUb/h;)LUb/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/b$a;->e(LUb/h;)LRb/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LSb/b$a;->P(LUb/d;)LRb/H;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final P(LUb/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/b$a;->V(LUb/h;)LRb/X;

    move-result-object p1

    invoke-static {p1}, LSb/b$a;->x(LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final Q(LUb/k;I)LUb/l;
    .locals 0

    invoke-static {p1, p2}, LSb/b$a;->n(LUb/k;I)LUb/l;

    move-result-object p1

    return-object p1
.end method

.method public final R(LUb/g;)LRb/H;
    .locals 0

    invoke-static {p1}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public final S(LUb/g;)I
    .locals 0

    invoke-static {p1}, LSb/b$a;->b(LUb/g;)I

    move-result p1

    return p1
.end method

.method public final T(Ljava/util/ArrayList;)LRb/n0;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRb/n0;

    if-nez v5, :cond_1

    invoke-static {v7}, LD8/d;->p(LRb/A;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    instance-of v8, v7, LRb/H;

    if-eqz v8, :cond_2

    check-cast v7, LRb/H;

    goto :goto_3

    :cond_2
    instance-of v6, v7, LRb/u;

    if-eqz v6, :cond_4

    invoke-static {v7}, LRb/t;->a(LRb/A;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v7

    :cond_3
    check-cast v7, LRb/u;

    iget-object v7, v7, LRb/u;->u:LRb/H;

    move v6, v1

    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    if-eqz v5, :cond_6

    sget-object v0, LTb/h;->Q:LTb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez v6, :cond_7

    sget-object p1, LSb/p;->a:LSb/p;

    invoke-virtual {p1, v0}, LSb/p;->b(Ljava/util/ArrayList;)LRb/H;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/n0;

    invoke-static {v2}, Lw8/b;->S(LRb/A;)LRb/H;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, LSb/p;->a:LSb/p;

    invoke-virtual {p1, v0}, LSb/p;->b(Ljava/util/ArrayList;)LRb/H;

    move-result-object v0

    invoke-virtual {p1, v1}, LSb/p;->b(Ljava/util/ArrayList;)LRb/H;

    move-result-object p1

    invoke-static {v0, p1}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p1}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/n0;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(LUb/h;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/h;",
            ")",
            "Ljava/util/Collection<",
            "LUb/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LSb/b$a;->R(LSb/b;LUb/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final V(LUb/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/b$a;->g(LUb/g;)LRb/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LSb/b$a;->f(LRb/u;)LRb/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final W(LUb/e;)LRb/H;
    .locals 0

    invoke-static {p1}, LSb/b$a;->X(LUb/e;)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public final X(LUb/h;)LUb/i;
    .locals 0

    invoke-static {p1}, LSb/b$a;->c(LUb/h;)LUb/i;

    move-result-object p1

    return-object p1
.end method

.method public final Y(LUb/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/b$a;->V(LUb/h;)LRb/X;

    move-result-object p1

    invoke-static {p1}, LSb/b$a;->C(LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final Z(LUb/g;)LRb/u;
    .locals 0

    invoke-static {p1}, LSb/b$a;->g(LUb/g;)LRb/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(LUb/k;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->D(LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final a0(LUb/h;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->E(LUb/h;)Z

    move-result p1

    return p1
.end method

.method public final b(LUb/j;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->J(LUb/j;)Z

    move-result p1

    return p1
.end method

.method public final b0(LUb/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LSb/b$a;->e(LUb/h;)LRb/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(LUb/k;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->y(LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final c0(LUb/h;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->A(LUb/g;)Z

    move-result p1

    return p1
.end method

.method public final d(LEb/b;)LRb/c0;
    .locals 0

    invoke-static {p1}, LSb/b$a;->S(LEb/b;)LRb/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d0(LUb/e;)LRb/H;
    .locals 0

    invoke-static {p1}, LSb/b$a;->M(LUb/e;)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public final e(LUb/j;)LRb/n0;
    .locals 0

    invoke-static {p1}, LSb/b$a;->o(LUb/j;)LRb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final e0(LUb/h;)LRb/X;
    .locals 0

    invoke-static {p1}, LSb/b$a;->V(LUb/h;)LRb/X;

    move-result-object p1

    return-object p1
.end method

.method public final f(LUb/h;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->K(LUb/h;)Z

    move-result p1

    return p1
.end method

.method public final f0(LUb/l;)I
    .locals 0

    invoke-static {p1}, LSb/b$a;->s(LUb/l;)I

    move-result p1

    return p1
.end method

.method public final g(LUb/c;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p1, LEb/a;

    return p1
.end method

.method public final g0(LUb/o;)Lbb/Y;
    .locals 0

    invoke-static {p1}, LSb/b$a;->p(LUb/o;)Lbb/Y;

    move-result-object p1

    return-object p1
.end method

.method public final h(LUb/h;LUb/k;)V
    .locals 0

    return-void
.end method

.method public final h0(LUb/h;I)LUb/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LSb/b$a;->b(LUb/g;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, LSb/b$a;->m(LUb/g;I)LUb/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(LUb/i;I)LUb/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LUb/h;

    if-eqz v0, :cond_0

    check-cast p1, LUb/g;

    invoke-static {p1, p2}, LSb/b$a;->m(LUb/g;I)LUb/j;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LUb/a;

    if-eqz v0, :cond_1

    check-cast p1, LUb/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(index)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LUb/j;

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, LLa/F;->a:LLa/G;

    invoke-virtual {v1, p1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i0(LUb/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LSb/n;->v(LUb/g;)LRb/H;

    move-result-object v0

    invoke-static {v0}, LSb/b$a;->E(LUb/h;)Z

    move-result v0

    invoke-virtual {p0, p1}, LSb/n;->D(LUb/g;)LRb/H;

    move-result-object p1

    invoke-static {p1}, LSb/b$a;->E(LUb/h;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(LUb/k;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->x(LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final j0(LUb/k;LUb/k;)Z
    .locals 0

    invoke-static {p1, p2}, LSb/b$a;->a(LUb/k;LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final k(LUb/g;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p1, Lsb/i;

    return p1
.end method

.method public final k0(LUb/i;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LUb/h;

    if-eqz v0, :cond_0

    check-cast p1, LUb/g;

    invoke-static {p1}, LSb/b$a;->b(LUb/g;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, LUb/a;

    if-eqz v0, :cond_1

    check-cast p1, LUb/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type argument list type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, LLa/F;->a:LLa/G;

    invoke-virtual {v2, p1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(LUb/h;Z)LRb/H;
    .locals 0

    invoke-static {p1, p2}, LSb/b$a;->Y(LUb/h;Z)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public final l0(LUb/j;)I
    .locals 0

    invoke-static {p1}, LSb/b$a;->r(LUb/j;)I

    move-result p1

    return p1
.end method

.method public final m(LUb/h;)LSb/c;
    .locals 0

    invoke-static {p0, p1}, LSb/b$a;->T(LSb/b;LUb/h;)LSb/c;

    move-result-object p1

    return-object p1
.end method

.method public final m0(LUb/g;)LUb/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSb/b$a;->Y(LUb/h;Z)LRb/H;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final n(LUb/k;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->z(LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final o(LUb/g;)LRb/X;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LSb/n;->v(LUb/g;)LRb/H;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LSb/b$a;->V(LUb/h;)LRb/X;

    move-result-object p1

    return-object p1
.end method

.method public final p(LUb/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/k;",
            ")",
            "Ljava/util/Collection<",
            "LUb/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LSb/b$a;->U(LUb/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final q(LUb/d;)LRb/H;
    .locals 0

    invoke-static {p1}, LSb/b$a;->P(LUb/d;)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public final r(LUb/c;)LSb/i;
    .locals 0

    invoke-static {p1}, LSb/b$a;->W(LUb/c;)LSb/i;

    move-result-object p1

    return-object p1
.end method

.method public final s(LUb/g;I)LUb/j;
    .locals 0

    invoke-static {p1, p2}, LSb/b$a;->m(LUb/g;I)LUb/j;

    move-result-object p1

    return-object p1
.end method

.method public final t(LUb/k;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->w(LUb/k;)Z

    move-result p1

    return p1
.end method

.method public final u(LUb/h;)LRb/H;
    .locals 0

    invoke-static {p1}, LSb/b$a;->j(LUb/h;)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public final v(LUb/g;)LRb/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/b$a;->g(LUb/g;)LRb/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LSb/b$a;->M(LUb/e;)LRb/H;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final w(LUb/c;)Z
    .locals 0

    invoke-static {p1}, LSb/b$a;->I(LUb/c;)Z

    move-result p1

    return p1
.end method

.method public final x(LUb/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LSb/n;->o(LUb/g;)LRb/X;

    move-result-object v0

    invoke-static {v0}, LSb/b$a;->F(LUb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LSb/b$a;->G(LUb/g;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(LUb/g;)LUb/g;
    .locals 0

    invoke-static {p0, p1}, LSb/b$a;->Z(LSb/b;LUb/g;)LUb/g;

    move-result-object p1

    return-object p1
.end method

.method public final z(LUb/h;)LUb/c;
    .locals 0

    invoke-static {p0, p1}, LSb/b$a;->d(LSb/b;LUb/h;)LUb/c;

    move-result-object p1

    return-object p1
.end method
