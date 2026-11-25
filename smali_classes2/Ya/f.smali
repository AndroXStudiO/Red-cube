.class public final LYa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRb/A;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->y()Lcb/f;

    move-result-object p0

    sget-object v0, LYa/n$a;->q:LAb/c;

    invoke-interface {p0, v0}, Lcb/f;->n(LAb/c;)Lcb/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcb/b;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LYa/n;->d:LAb/f;

    invoke-static {v0, p0}, Lxa/F;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {v0, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LFb/n;

    iget-object p0, p0, LFb/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(LYa/j;Lcb/f;LRb/A;Ljava/util/List;Ljava/util/ArrayList;LRb/A;Z)LRb/H;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRb/A;

    invoke-static {v5}, LG1/a;->i(LRb/A;)LRb/e0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LG1/a;->i(LRb/A;)LRb/e0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v1, v4}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lcb/f$a;->a:Lcb/f$a$a;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, LRb/A;

    invoke-static {v6}, LG1/a;->i(LRb/A;)LRb/e0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lxa/o;->m()V

    throw v3

    :cond_4
    invoke-static {p5}, LG1/a;->i(LRb/A;)LRb/e0;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, LYa/j;->v(I)Lbb/e;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, LYa/n;->a:LAb/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LYa/j;->j(Ljava/lang/String;)Lbb/e;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, LYa/n$a;->p:LAb/c;

    invoke-interface {p1, p2}, Lcb/f;->F(LAb/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, Lcb/h;

    sget-object p6, Lxa/x;->t:Lxa/x;

    invoke-direct {p5, p0, p2, p6}, Lcb/h;-><init>(LYa/j;LAb/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lxa/u;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, Lcb/g;

    invoke-direct {p2, p1}, Lcb/g;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_5
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, LYa/n$a;->q:LAb/c;

    invoke-interface {p1, p3}, Lcb/f;->F(LAb/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, Lcb/h;

    sget-object p6, LYa/n;->d:LAb/f;

    new-instance v0, LFb/n;

    invoke-direct {v0, p2}, LFb/n;-><init>(I)V

    new-instance p2, Lwa/j;

    invoke-direct {p2, p6, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lxa/E;->i(Lwa/j;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, Lcb/h;-><init>(LYa/j;LAb/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lxa/u;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Lcb/g;

    invoke-direct {v7, p0}, Lcb/g;-><init>(Ljava/util/List;)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, LA/w;->P(Lcb/f;)LRb/V;

    move-result-object p0

    invoke-static {p0, p4, v1}, LRb/B;->c(LRb/V;Lbb/e;Ljava/util/List;)LRb/H;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LRb/A;)LAb/f;
    .locals 2

    invoke-virtual {p0}, LRb/A;->y()Lcb/f;

    move-result-object p0

    sget-object v0, LYa/n$a;->r:LAb/c;

    invoke-interface {p0, v0}, Lcb/f;->n(LAb/c;)Lcb/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcb/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lxa/u;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LFb/w;

    if-eqz v1, :cond_1

    check-cast p0, LFb/w;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, LFb/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, LAb/f;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final d(LRb/A;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/A;",
            ")",
            "Ljava/util/List<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LYa/f;->h(LRb/A;)Z

    invoke-static {p0}, LYa/f;->a(LRb/A;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lxa/w;->t:Lxa/w;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/c0;

    invoke-interface {v1}, LRb/c0;->a()LRb/A;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Lbb/h;)LZa/c;
    .locals 3

    instance-of v0, p0, Lbb/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LYa/j;->J(Lbb/h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object p0

    invoke-virtual {p0}, LAb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LZa/c;->v:LZa/c$a;

    invoke-virtual {p0}, LAb/d;->f()LAb/f;

    move-result-object v1

    invoke-virtual {v1}, LAb/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LAb/d;->g()LAb/c;

    move-result-object p0

    invoke-virtual {p0}, LAb/c;->e()LAb/c;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {v2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LZa/c$a;->a(Ljava/lang/String;LAb/c;)LZa/c$a$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, LZa/c$a$a;->a:LZa/c;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(LRb/A;)LRb/A;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LYa/f;->h(LRb/A;)Z

    invoke-virtual {p0}, LRb/A;->y()Lcb/f;

    move-result-object v0

    sget-object v1, LYa/n$a;->p:LAb/c;

    invoke-interface {v0, v1}, Lcb/f;->n(LAb/c;)Lcb/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LYa/f;->a(LRb/A;)I

    move-result v0

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRb/c0;

    invoke-interface {p0}, LRb/c0;->a()LRb/A;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LRb/A;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/A;",
            ")",
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LYa/f;->h(LRb/A;)Z

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LYa/f;->a(LRb/A;)I

    move-result v1

    invoke-static {p0}, LYa/f;->h(LRb/A;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LRb/A;->y()Lcb/f;

    move-result-object p0

    sget-object v2, LYa/n$a;->p:LAb/c;

    invoke-interface {p0, v2}, Lcb/f;->n(LAb/c;)Lcb/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LRb/A;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p0

    invoke-interface {p0}, LRb/X;->v()Lbb/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LYa/f;->e(Lbb/h;)LZa/c;

    move-result-object p0

    sget-object v0, LZa/c;->w:LZa/c;

    if-eq p0, v0, :cond_0

    sget-object v0, LZa/c;->x:LZa/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LRb/A;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p0

    invoke-interface {p0}, LRb/X;->v()Lbb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LYa/f;->e(Lbb/h;)LZa/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LZa/c;->x:LZa/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
