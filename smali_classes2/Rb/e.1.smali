.class public final LRb/e;
.super Ljava/lang/Object;
.source "0571.java"


# static fields
.field public static final a:LRb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/e;->a:LRb/e;

    return-void
.end method

.method public static final a(LSb/b;LUb/h;)Z
    .locals 1

    invoke-interface {p0, p1}, LUb/m;->Y(LUb/h;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LUb/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LUb/c;

    invoke-interface {p0, p1}, LUb/m;->r(LUb/c;)LSb/i;

    move-result-object p1

    invoke-interface {p0, p1}, LUb/m;->d(LEb/b;)LRb/c0;

    move-result-object p1

    invoke-interface {p0, p1}, LUb/m;->b(LUb/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LUb/m;->e(LUb/j;)LRb/n0;

    move-result-object p1

    invoke-interface {p0, p1}, LUb/m;->D(LUb/g;)LRb/H;

    move-result-object p1

    invoke-interface {p0, p1}, LUb/m;->Y(LUb/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(LSb/b;LRb/W;LUb/h;LUb/h;Z)Z
    .locals 3

    invoke-interface {p0, p2}, LUb/m;->U(LUb/h;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUb/g;

    invoke-interface {p0, v0}, LUb/m;->o(LUb/g;)LRb/X;

    move-result-object v1

    invoke-interface {p0, p3}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    sget-object v1, LRb/e;->a:LRb/e;

    invoke-static {v1, p1, p3, v0}, LRb/e;->i(LRb/e;LRb/W;LUb/g;LUb/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(LRb/W;LUb/h;LUb/k;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LRb/W;->c:LSb/b;

    invoke-interface {v0, p1, p2}, LUb/m;->h(LUb/h;LUb/k;)V

    invoke-interface {v0, p2}, LUb/m;->j(LUb/k;)Z

    move-result v1

    sget-object v2, Lxa/w;->t:Lxa/w;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LUb/m;->P(LUb/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, LUb/m;->c(LUb/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LUb/m;->j0(LUb/k;LUb/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, LUb/m;->u(LUb/h;)LRb/H;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    new-instance v1, Lac/d;

    invoke-direct {v1}, Lac/d;-><init>()V

    invoke-virtual {p0}, LRb/W;->b()V

    iget-object v2, p0, LRb/W;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LRb/W;->h:Lac/e;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v3, Lac/e;->u:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUb/h;

    const-string v5, "current"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lac/e;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, LUb/m;->u(LUb/h;)LRb/H;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v6

    invoke-interface {v0, v6, p2}, LUb/m;->j0(LUb/k;LUb/k;)Z

    move-result v6

    iget-object v7, p0, LRb/W;->c:LSb/b;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lac/d;->add(Ljava/lang/Object;)Z

    sget-object v5, LRb/W$a$c;->a:LRb/W$a$c;

    goto :goto_3

    :cond_6
    invoke-interface {v0, v5}, LUb/m;->S(LUb/g;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, LRb/W$a$b;->a:LRb/W$a$b;

    goto :goto_3

    :cond_7
    invoke-interface {v7, v5}, LUb/m;->m(LUb/h;)LSb/c;

    move-result-object v5

    :goto_3
    sget-object v6, LRb/W$a$c;->a:LRb/W$a$c;

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v7, v4}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v4

    invoke-interface {v7, v4}, LUb/m;->p(LUb/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUb/g;

    invoke-virtual {v5, p0, v6}, LRb/W$a;->a(LRb/W;LUb/g;)LUb/h;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0571.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, LRb/W;->a()V

    return-object v1
.end method

.method public static d(LRb/W;LUb/h;LUb/k;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, LRb/e;->c(LRb/W;LUb/h;LUb/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LUb/h;

    iget-object v3, p0, LRb/W;->c:LSb/b;

    invoke-interface {v3, v2}, LUb/m;->X(LUb/h;)LUb/i;

    move-result-object v2

    invoke-interface {v3, v2}, LUb/m;->k0(LUb/i;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, LUb/m;->i(LUb/i;I)LUb/j;

    move-result-object v6

    invoke-interface {v3, v6}, LUb/m;->e(LUb/j;)LRb/n0;

    move-result-object v6

    invoke-interface {v3, v6}, LUb/m;->Z(LUb/g;)LRb/u;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static e(LRb/W;LUb/g;LUb/g;)Z
    .locals 7

    const-string v0, "state"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "a"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LRb/e;->a:LRb/e;

    iget-object v1, p0, LRb/W;->c:LSb/b;

    invoke-static {v1, p1}, LRb/e;->g(LSb/b;LUb/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p2}, LRb/e;->g(LSb/b;LUb/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LRb/W;->e:LSb/f;

    invoke-virtual {v2, p1}, LC7/c;->O0(LUb/g;)LRb/A;

    move-result-object v3

    invoke-virtual {p0, v3}, LRb/W;->c(LUb/g;)LUb/g;

    move-result-object v3

    invoke-virtual {v2, p2}, LC7/c;->O0(LUb/g;)LRb/A;

    move-result-object v2

    invoke-virtual {p0, v2}, LRb/W;->c(LUb/g;)LUb/g;

    move-result-object v2

    invoke-interface {v1, v3}, LUb/m;->v(LUb/g;)LRb/H;

    move-result-object v4

    invoke-interface {v1, v3}, LUb/m;->o(LUb/g;)LRb/X;

    move-result-object v5

    invoke-interface {v1, v2}, LUb/m;->o(LUb/g;)LRb/X;

    move-result-object v6

    invoke-interface {v1, v5, v6}, LUb/m;->j0(LUb/k;LUb/k;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, LUb/m;->S(LUb/g;)I

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3}, LUb/m;->i0(LUb/g;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v1, v2}, LUb/m;->i0(LUb/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v4}, LUb/m;->a0(LUb/h;)Z

    move-result p0

    invoke-interface {v1, v2}, LUb/m;->v(LUb/g;)LRb/H;

    move-result-object p1

    invoke-interface {v1, p1}, LUb/m;->a0(LUb/h;)Z

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_3
    invoke-static {v0, p0, p1, p2}, LRb/e;->i(LRb/e;LRb/W;LUb/g;LUb/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p0, p2, p1}, LRb/e;->i(LRb/e;LRb/W;LUb/g;LUb/g;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(LSb/b;LUb/g;LUb/h;)LUb/l;
    .locals 6

    invoke-interface {p0, p1}, LUb/m;->S(LUb/g;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LUb/m;->s(LUb/g;I)LUb/j;

    move-result-object v4

    invoke-interface {p0, v4}, LUb/m;->b(LUb/j;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LUb/m;->e(LUb/j;)LRb/n0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LUb/m;->v(LUb/g;)LRb/H;

    move-result-object v4

    invoke-interface {p0, v4}, LUb/m;->O(LUb/h;)LUb/h;

    move-result-object v4

    invoke-interface {p0, v4}, LUb/m;->K(LUb/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LUb/m;->v(LUb/g;)LRb/H;

    move-result-object v4

    invoke-interface {p0, v4}, LUb/m;->O(LUb/h;)LUb/h;

    move-result-object v4

    invoke-interface {p0, v4}, LUb/m;->K(LUb/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, LRb/A;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, LUb/m;->o(LUb/g;)LRb/X;

    move-result-object v4

    invoke-interface {p0, p2}, LUb/m;->o(LUb/g;)LRb/X;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LRb/e;->f(LSb/b;LUb/g;LUb/h;)LUb/l;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LUb/m;->o(LUb/g;)LRb/X;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LUb/m;->Q(LUb/k;I)LUb/l;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static g(LSb/b;LUb/g;)Z
    .locals 1

    invoke-interface {p0, p1}, LUb/m;->o(LUb/g;)LRb/X;

    move-result-object v0

    invoke-interface {p0, v0}, LUb/m;->n(LUb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LUb/m;->V(LUb/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LUb/m;->b0(LUb/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LUb/m;->k(LUb/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LUb/m;->v(LUb/g;)LRb/H;

    move-result-object v0

    invoke-interface {p0, v0}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v0

    invoke-interface {p0, p1}, LUb/m;->D(LUb/g;)LRb/H;

    move-result-object p1

    invoke-interface {p0, p1}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object p0

    invoke-static {v0, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(LRb/W;LUb/i;LUb/h;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "superType"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/W;->c:LSb/b;

    invoke-interface {v0, p2}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v1

    invoke-interface {v0, p1}, LUb/m;->k0(LUb/i;)I

    move-result v2

    invoke-interface {v0, v1}, LUb/m;->J(LUb/k;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, LUb/m;->S(LUb/g;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, LUb/m;->s(LUb/g;I)LUb/j;

    move-result-object v6

    invoke-interface {v0, v6}, LUb/m;->b(LUb/j;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, LUb/m;->e(LUb/j;)LRb/n0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, LUb/m;->i(LUb/i;I)LUb/j;

    move-result-object v8

    invoke-interface {v0, v8}, LUb/m;->l0(LUb/j;)I

    invoke-interface {v0, v8}, LUb/m;->e(LUb/j;)LRb/n0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, LUb/m;->Q(LUb/k;I)LUb/l;

    move-result-object v9

    invoke-interface {v0, v9}, LUb/m;->f0(LUb/l;)I

    move-result v9

    invoke-interface {v0, v6}, LUb/m;->l0(LUb/j;)I

    move-result v6

    const-string v10, "declared"

    invoke-static {v9, v10}, LB3/b;->p(ILjava/lang/String;)V

    const-string v10, "useSite"

    invoke-static {v6, v10}, LB3/b;->p(ILjava/lang/String;)V

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-nez v9, :cond_4

    iget-boolean p0, p0, LRb/W;->a:Z

    return p0

    :cond_4
    sget-object v6, LRb/e;->a:LRb/e;

    if-ne v9, v10, :cond_5

    invoke-static {v0, v8, v7, v1}, LRb/e;->j(LSb/b;LUb/g;LUb/g;LUb/k;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v0, v7, v8, v1}, LRb/e;->j(LSb/b;LUb/g;LUb/g;LUb/k;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    iget v10, p0, LRb/W;->f:I

    const/16 v11, 0x64

    if-gt v10, v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, LRb/W;->f:I

    invoke-static {v9}, Lm0/Q;->a(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v5, 0x2

    if-ne v9, v5, :cond_6

    invoke-static {p0, v8, v7}, LRb/e;->e(LRb/W;LUb/g;LUb/g;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, LRb/e;->i(LRb/e;LRb/W;LUb/g;LUb/g;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v6, p0, v7, v8}, LRb/e;->i(LRb/e;LRb/W;LUb/g;LUb/g;)Z

    move-result v5

    :goto_2
    iget v6, p0, LRb/W;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LRb/W;->f:I

    if-nez v5, :cond_a

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_4
    return v4
.end method

.method public static i(LRb/e;LRb/W;LUb/g;LUb/g;)Z
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "subType"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "superType"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v1, v2, :cond_0

    :goto_0
    move/from16 v17, v3

    goto/16 :goto_26

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, v0, LRb/W;->e:LSb/f;

    invoke-virtual {v5, v1}, LC7/c;->O0(LUb/g;)LRb/A;

    move-result-object v1

    invoke-virtual {v0, v1}, LRb/W;->c(LUb/g;)LUb/g;

    move-result-object v1

    invoke-virtual {v5, v2}, LC7/c;->O0(LUb/g;)LRb/A;

    move-result-object v2

    invoke-virtual {v0, v2}, LRb/W;->c(LUb/g;)LUb/g;

    move-result-object v2

    iget-object v5, v0, LRb/W;->c:LSb/b;

    invoke-interface {v5, v1}, LUb/m;->v(LUb/g;)LRb/H;

    move-result-object v6

    invoke-interface {v5, v2}, LUb/m;->D(LUb/g;)LRb/H;

    move-result-object v7

    invoke-interface {v5, v6}, LUb/m;->c0(LUb/h;)Z

    move-result v8

    sget-object v9, LRb/e;->a:LRb/e;

    if-nez v8, :cond_1b

    invoke-interface {v5, v7}, LUb/m;->c0(LUb/h;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-interface {v5, v6}, LUb/m;->A(LUb/h;)Z

    move-result v8

    iget-boolean v11, v0, LRb/W;->b:Z

    if-eqz v8, :cond_a

    invoke-interface {v5, v7}, LUb/m;->A(LUb/h;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5, v6}, LUb/m;->H(LUb/h;)LRb/o;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v8}, LUb/m;->q(LUb/d;)LRb/H;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v6

    :cond_3
    invoke-interface {v5, v7}, LUb/m;->H(LUb/h;)LRb/o;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v5, v9}, LUb/m;->q(LUb/d;)LRb/H;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v7

    :cond_5
    invoke-interface {v5, v8}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v8

    invoke-interface {v5, v9}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v9

    if-eq v8, v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5, v6}, LUb/m;->b0(LUb/g;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v5, v7}, LUb/m;->b0(LUb/g;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v5, v6}, LUb/m;->a0(LUb/h;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5, v7}, LUb/m;->a0(LUb/h;)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_1
    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    move v6, v4

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_b

    :cond_a
    invoke-interface {v5, v6}, LUb/m;->f(LUb/h;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v5, v7}, LUb/m;->f(LUb/h;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-interface {v5, v7}, LUb/m;->H(LUb/h;)LRb/o;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v5, v8}, LUb/m;->q(LUb/d;)LRb/H;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v7

    :cond_d
    invoke-interface {v5, v8}, LUb/m;->z(LUb/h;)LUb/c;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v5, v8}, LUb/m;->C(LUb/c;)LRb/n0;

    move-result-object v11

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    :goto_4
    if-eqz v8, :cond_11

    if-eqz v11, :cond_11

    invoke-interface {v5, v7}, LUb/m;->a0(LUb/h;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5, v11}, LUb/m;->y(LUb/g;)LUb/g;

    move-result-object v11

    goto :goto_5

    :cond_f
    invoke-interface {v5, v7}, LUb/m;->b0(LUb/g;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5, v11}, LUb/m;->F(LUb/g;)LRb/n0;

    move-result-object v11

    :cond_10
    :goto_5
    invoke-static {v9, v0, v6, v11}, LRb/e;->i(LRb/e;LRb/W;LUb/g;LUb/g;)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_11
    invoke-interface {v5, v7}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v8

    invoke-interface {v5, v8}, LUb/m;->a(LUb/k;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v5, v7}, LUb/m;->a0(LUb/h;)Z

    invoke-interface {v5, v8}, LUb/m;->p(LUb/k;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_13

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    move v6, v3

    goto :goto_6

    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUb/g;

    invoke-static {v9, v0, v6, v8}, LRb/e;->i(LRb/e;LRb/W;LUb/g;LUb/g;)Z

    move-result v8

    if-nez v8, :cond_14

    move v6, v4

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_b

    :cond_15
    invoke-interface {v5, v6}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v8

    instance-of v9, v6, LUb/c;

    if-nez v9, :cond_18

    invoke-interface {v5, v8}, LUb/m;->a(LUb/k;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5, v8}, LUb/m;->p(LUb/k;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_16

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUb/g;

    instance-of v9, v9, LUb/c;

    if-nez v9, :cond_17

    goto :goto_8

    :cond_18
    :goto_7
    invoke-static {v5, v7, v6}, LRb/e;->f(LSb/b;LUb/g;LUb/h;)LUb/l;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-interface {v5, v7}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v7

    invoke-interface {v5, v6, v7}, LUb/m;->G(LUb/l;LUb/k;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_19
    :goto_8
    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_b

    :cond_1b
    :goto_a
    iget-boolean v8, v0, LRb/W;->a:Z

    if-eqz v8, :cond_1c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_1c
    invoke-interface {v5, v6}, LUb/m;->a0(LUb/h;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v5, v7}, LUb/m;->a0(LUb/h;)Z

    move-result v8

    if-nez v8, :cond_1d

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_1d
    invoke-interface {v5, v6, v4}, LUb/m;->l(LUb/h;Z)LRb/H;

    move-result-object v6

    invoke-interface {v5, v7, v4}, LUb/m;->l(LUb/h;Z)LRb/H;

    move-result-object v7

    const-string v8, "a"

    invoke-static {v8, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "b"

    invoke-static {v8, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, LBb/x;->b0(LSb/b;LUb/g;LUb/g;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1e
    invoke-interface {v5, v1}, LUb/m;->v(LUb/g;)LRb/H;

    move-result-object v1

    invoke-interface {v5, v2}, LUb/m;->D(LUb/g;)LRb/H;

    move-result-object v2

    invoke-interface {v5, v2}, LUb/m;->a0(LUb/h;)Z

    move-result v6

    const-string v7, ". Supertypes = "

    const-string v8, "Too many supertypes for type: "

    const-string v9, "current"

    const/16 v11, 0x3e8

    if-eqz v6, :cond_1f

    goto/16 :goto_11

    :cond_1f
    invoke-interface {v5, v1}, LUb/m;->b0(LUb/g;)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-interface {v5, v1}, LUb/m;->k(LUb/g;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto/16 :goto_11

    :cond_20
    instance-of v6, v1, LUb/c;

    if-eqz v6, :cond_21

    move-object v6, v1

    check-cast v6, LUb/c;

    invoke-interface {v5, v6}, LUb/m;->w(LUb/c;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_11

    :cond_21
    sget-object v6, LRb/W$a$b;->a:LRb/W$a$b;

    invoke-static {v0, v1, v6}, LRb/c;->a(LRb/W;LUb/h;LRb/W$a;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_11

    :cond_22
    invoke-interface {v5, v2}, LUb/m;->b0(LUb/g;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_c

    :cond_23
    sget-object v6, LRb/W$a$d;->a:LRb/W$a$d;

    invoke-static {v0, v2, v6}, LRb/c;->a(LRb/W;LUb/h;LRb/W$a;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_c

    :cond_24
    invoke-interface {v5, v1}, LUb/m;->P(LUb/h;)Z

    move-result v6

    if-eqz v6, :cond_25

    :goto_c
    return v4

    :cond_25
    invoke-interface {v5, v2}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v6

    const-string v12, "end"

    invoke-static {v12, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v6}, LRb/c;->b(LRb/W;LUb/h;LUb/k;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v0}, LRb/W;->b()V

    iget-object v12, v0, LRb/W;->g:Ljava/util/ArrayDeque;

    invoke-static {v12}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v13, v0, LRb/W;->h:Lac/e;

    invoke-static {v13}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_27
    :goto_d
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2d

    iget v14, v13, Lac/e;->u:I

    if-gt v14, v11, :cond_2c

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUb/h;

    invoke-static {v9, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Lac/e;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v5, v14}, LUb/m;->a0(LUb/h;)Z

    move-result v15

    if-eqz v15, :cond_28

    sget-object v15, LRb/W$a$c;->a:LRb/W$a$c;

    goto :goto_e

    :cond_28
    sget-object v15, LRb/W$a$b;->a:LRb/W$a$b;

    :goto_e
    sget-object v10, LRb/W$a$c;->a:LRb/W$a$c;

    invoke-static {v15, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_f

    :cond_29
    const/4 v15, 0x0

    :goto_f
    if-nez v15, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-interface {v5, v14}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v10

    invoke-interface {v5, v10}, LUb/m;->p(LUb/k;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUb/g;

    invoke-virtual {v15, v0, v14}, LRb/W$a;->a(LRb/W;LUb/g;)LUb/h;

    move-result-object v14

    invoke-static {v0, v14, v6}, LRb/c;->b(LRb/W;LUb/h;LUb/k;)Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-virtual {v0}, LRb/W;->a()V

    goto :goto_11

    :cond_2b
    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0571.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-virtual {v0}, LRb/W;->a()V

    return v4

    :cond_2e
    :goto_11
    invoke-interface {v5, v1}, LUb/m;->v(LUb/g;)LRb/H;

    move-result-object v6

    invoke-interface {v5, v2}, LUb/m;->D(LUb/g;)LRb/H;

    move-result-object v10

    invoke-interface {v5, v6}, LUb/m;->Y(LUb/h;)Z

    move-result v12

    if-nez v12, :cond_30

    invoke-interface {v5, v10}, LUb/m;->Y(LUb/h;)Z

    move-result v12

    if-nez v12, :cond_30

    :cond_2f
    const/4 v6, 0x0

    goto :goto_14

    :cond_30
    invoke-static {v5, v6}, LRb/e;->a(LSb/b;LUb/h;)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-static {v5, v10}, LRb/e;->a(LSb/b;LUb/h;)Z

    move-result v12

    if-eqz v12, :cond_31

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_31
    invoke-interface {v5, v6}, LUb/m;->Y(LUb/h;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-static {v5, v0, v6, v10, v4}, LRb/e;->b(LSb/b;LRb/W;LUb/h;LUb/h;Z)Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_32
    invoke-interface {v5, v10}, LUb/m;->Y(LUb/h;)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v5, v6}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v12

    instance-of v13, v12, LUb/f;

    if-eqz v13, :cond_35

    invoke-interface {v5, v12}, LUb/m;->p(LUb/k;)Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_33

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_33

    goto :goto_12

    :cond_33
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUb/g;

    invoke-interface {v5, v13}, LUb/m;->R(LUb/g;)LRb/H;

    move-result-object v13

    if-eqz v13, :cond_34

    invoke-interface {v5, v13}, LUb/m;->Y(LUb/h;)Z

    move-result v13

    if-ne v13, v3, :cond_34

    goto :goto_13

    :cond_35
    :goto_12
    invoke-static {v5, v0, v10, v6, v3}, LRb/e;->b(LSb/b;LRb/W;LUb/h;LUb/h;Z)Z

    move-result v6

    if-eqz v6, :cond_2f

    :goto_13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_14
    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_36
    invoke-interface {v5, v2}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v6

    invoke-interface {v5, v1}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v10

    invoke-interface {v5, v10, v6}, LUb/m;->j0(LUb/k;LUb/k;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v5, v6}, LUb/m;->J(LUb/k;)I

    move-result v10

    if-nez v10, :cond_37

    goto/16 :goto_0

    :cond_37
    invoke-interface {v5, v2}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v10

    invoke-interface {v5, v10}, LUb/m;->t(LUb/k;)Z

    move-result v10

    if-eqz v10, :cond_38

    goto/16 :goto_0

    :cond_38
    const-string v10, "superConstructor"

    invoke-static {v10, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LUb/m;->P(LUb/h;)Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-static {v0, v1, v6}, LRb/e;->d(LRb/W;LUb/h;LUb/k;)Ljava/util/List;

    move-result-object v10

    :goto_15
    move/from16 v16, v4

    goto/16 :goto_1c

    :cond_39
    invoke-interface {v5, v6}, LUb/m;->j(LUb/k;)Z

    move-result v10

    if-nez v10, :cond_3a

    invoke-interface {v5, v6}, LUb/m;->E(LUb/k;)Z

    move-result v10

    if-nez v10, :cond_3a

    invoke-static {v0, v1, v6}, LRb/e;->c(LRb/W;LUb/h;LUb/k;)Ljava/util/List;

    move-result-object v10

    goto :goto_15

    :cond_3a
    new-instance v10, Lac/d;

    invoke-direct {v10}, Lac/d;-><init>()V

    invoke-virtual {v0}, LRb/W;->b()V

    iget-object v12, v0, LRb/W;->g:Ljava/util/ArrayDeque;

    invoke-static {v12}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v13, v0, LRb/W;->h:Lac/e;

    invoke-static {v13}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3b
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_41

    iget v14, v13, Lac/e;->u:I

    if-gt v14, v11, :cond_40

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUb/h;

    invoke-static {v9, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Lac/e;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-interface {v5, v14}, LUb/m;->P(LUb/h;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual {v10, v14}, Lac/d;->add(Ljava/lang/Object;)Z

    sget-object v15, LRb/W$a$c;->a:LRb/W$a$c;

    :goto_17
    move/from16 v16, v4

    goto :goto_18

    :cond_3c
    sget-object v15, LRb/W$a$b;->a:LRb/W$a$b;

    goto :goto_17

    :goto_18
    sget-object v4, LRb/W$a$c;->a:LRb/W$a$c;

    invoke-static {v15, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_19

    :cond_3d
    const/4 v15, 0x0

    :goto_19
    if-nez v15, :cond_3f

    :cond_3e
    move/from16 v4, v16

    goto :goto_16

    :cond_3f
    invoke-interface {v5, v14}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v4

    invoke-interface {v5, v4}, LUb/m;->p(LUb/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUb/g;

    invoke-virtual {v15, v0, v14}, LRb/W$a;->a(LRb/W;LUb/g;)LUb/h;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "0571.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move/from16 v16, v4

    invoke-virtual {v0}, LRb/W;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lac/d;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUb/h;

    const-string v13, "it"

    invoke-static {v13, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v12, v6}, LRb/e;->d(LRb/W;LUb/h;LUb/k;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v4, v12}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1b

    :cond_42
    move-object v10, v4

    :goto_1c
    check-cast v10, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUb/h;

    invoke-virtual {v0, v13}, LRb/W;->c(LUb/g;)LUb/g;

    move-result-object v14

    invoke-interface {v5, v14}, LUb/m;->R(LUb/g;)LRb/H;

    move-result-object v14

    if-nez v14, :cond_43

    goto :goto_1e

    :cond_43
    move-object v13, v14

    :goto_1e
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_50

    if-eq v10, v3, :cond_4f

    new-instance v7, LUb/a;

    invoke-interface {v5, v6}, LUb/m;->J(LUb/k;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v6}, LUb/m;->J(LUb/k;)I

    move-result v8

    move/from16 v9, v16

    move v10, v9

    :goto_1f
    if-ge v9, v8, :cond_4b

    if-nez v10, :cond_46

    invoke-interface {v5, v6, v9}, LUb/m;->Q(LUb/k;I)LUb/l;

    move-result-object v10

    invoke-interface {v5, v10}, LUb/m;->f0(LUb/l;)I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_45

    goto :goto_20

    :cond_45
    move/from16 v10, v16

    goto :goto_21

    :cond_46
    :goto_20
    move v10, v3

    :goto_21
    if-nez v10, :cond_4a

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUb/h;

    invoke-interface {v5, v14, v9}, LUb/m;->h0(LUb/h;I)LUb/j;

    move-result-object v15

    if-eqz v15, :cond_48

    move/from16 v17, v3

    invoke-interface {v5, v15}, LUb/m;->l0(LUb/j;)I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_47

    goto :goto_23

    :cond_47
    const/4 v15, 0x0

    :goto_23
    if-eqz v15, :cond_48

    invoke-interface {v5, v15}, LUb/m;->e(LUb/j;)LRb/n0;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    const/16 v12, 0xa

    goto :goto_22

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move/from16 v17, v3

    invoke-interface {v5, v11}, LUb/m;->T(Ljava/util/ArrayList;)LRb/n0;

    move-result-object v3

    invoke-interface {v5, v3}, LUb/m;->B(LUb/g;)LRb/e0;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4a
    move/from16 v17, v3

    :goto_24
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v17

    const/16 v12, 0xa

    goto/16 :goto_1f

    :cond_4b
    move/from16 v17, v3

    if-nez v10, :cond_4c

    invoke-static {v0, v7, v2}, LRb/e;->h(LRb/W;LUb/i;LUb/h;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_26

    :cond_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v4, v16

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUb/h;

    if-eqz v4, :cond_4d

    goto :goto_25

    :cond_4d
    invoke-interface {v5, v3}, LUb/m;->X(LUb/h;)LUb/i;

    move-result-object v3

    invoke-static {v0, v3, v2}, LRb/e;->h(LRb/W;LUb/i;LUb/h;)Z

    move-result v3

    move v4, v3

    goto :goto_25

    :cond_4e
    sget-object v0, Lwa/A;->a:Lwa/A;

    return v4

    :cond_4f
    invoke-static {v4}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/h;

    invoke-interface {v5, v1}, LUb/m;->X(LUb/h;)LUb/i;

    move-result-object v1

    invoke-static {v0, v1, v2}, LRb/e;->h(LRb/W;LUb/i;LUb/h;)Z

    move-result v0

    return v0

    :cond_50
    move/from16 v17, v3

    invoke-interface {v5, v1}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v2

    invoke-interface {v5, v2}, LUb/m;->j(LUb/k;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v5, v2}, LUb/m;->L(LUb/k;)Z

    move-result v0

    return v0

    :cond_51
    invoke-interface {v5, v1}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v2

    invoke-interface {v5, v2}, LUb/m;->L(LUb/k;)Z

    move-result v2

    if-eqz v2, :cond_52

    :goto_26
    return v17

    :cond_52
    invoke-virtual {v0}, LRb/W;->b()V

    iget-object v2, v0, LRb/W;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LRb/W;->h:Lac/e;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_53
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    iget v4, v3, Lac/e;->u:I

    if-gt v4, v11, :cond_58

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUb/h;

    invoke-static {v9, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lac/e;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v5, v4}, LUb/m;->P(LUb/h;)Z

    move-result v6

    if-eqz v6, :cond_54

    sget-object v6, LRb/W$a$c;->a:LRb/W$a$c;

    goto :goto_28

    :cond_54
    sget-object v6, LRb/W$a$b;->a:LRb/W$a$b;

    :goto_28
    sget-object v10, LRb/W$a$c;->a:LRb/W$a$c;

    invoke-static {v6, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    goto :goto_29

    :cond_55
    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_56

    goto :goto_27

    :cond_56
    invoke-interface {v5, v4}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v4

    invoke-interface {v5, v4}, LUb/m;->p(LUb/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUb/g;

    invoke-virtual {v6, v0, v10}, LRb/W$a;->a(LRb/W;LUb/g;)LUb/h;

    move-result-object v10

    invoke-interface {v5, v10}, LUb/m;->e0(LUb/h;)LRb/X;

    move-result-object v12

    invoke-interface {v5, v12}, LUb/m;->L(LUb/k;)Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-virtual {v0}, LRb/W;->a()V

    return v17

    :cond_57
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "0571.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-virtual {v0}, LRb/W;->a()V

    return v16
.end method

.method public static j(LSb/b;LUb/g;LUb/g;LUb/k;)Z
    .locals 1

    invoke-interface {p0, p1}, LUb/m;->R(LUb/g;)LRb/H;

    move-result-object p1

    instance-of v0, p1, LUb/c;

    if-eqz v0, :cond_4

    check-cast p1, LUb/c;

    invoke-interface {p0, p1}, LUb/m;->g(LUb/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, LUb/m;->r(LUb/c;)LSb/i;

    move-result-object v0

    invoke-interface {p0, v0}, LUb/m;->d(LEb/b;)LRb/c0;

    move-result-object v0

    invoke-interface {p0, v0}, LUb/m;->b(LUb/j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, LUb/m;->I(LUb/c;)LUb/b;

    move-result-object p1

    sget-object v0, LUb/b;->t:LUb/b;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p2}, LUb/m;->o(LUb/g;)LRb/X;

    move-result-object p1

    instance-of p2, p1, LUb/o;

    if-eqz p2, :cond_2

    check-cast p1, LUb/o;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, LUb/m;->g0(LUb/o;)Lbb/Y;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0, p1, p3}, LUb/m;->G(LUb/l;LUb/k;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    return p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
