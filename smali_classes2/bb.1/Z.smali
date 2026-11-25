.class public final Lbb/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRb/H;Lbb/i;I)LJ7/C;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LTb/i;->f(Lbb/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbb/i;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lbb/i;->r()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, LDb/h;->o(Lbb/k;)Z

    move-result v1

    :cond_1
    new-instance v1, LJ7/C;

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LJ7/C;-><init>(Lbb/i;Ljava/util/List;LJ7/C;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LJ7/C;

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object v3

    instance-of v4, v3, Lbb/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lbb/i;

    :cond_3
    invoke-static {p0, v0, v1}, Lbb/Z;->a(LRb/H;Lbb/i;I)LJ7/C;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LJ7/C;-><init>(Lbb/i;Ljava/util/List;LJ7/C;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lbb/i;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/i;",
            ")",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/i;->C()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/i;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v2

    instance-of v2, v2, Lbb/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, LHb/b;->a:I

    sget-object v2, LHb/d;->u:LHb/d;

    invoke-static {p0, v2}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbc/n;->Z(Lbc/h;I)Lbc/h;

    move-result-object v3

    sget-object v5, Lbb/Z$a;->u:Lbb/Z$a;

    new-instance v6, Lbc/o;

    invoke-direct {v6, v3, v5}, Lbc/o;-><init>(Lbc/h;LKa/l;)V

    sget-object v3, Lbb/Z$b;->u:Lbb/Z$b;

    new-instance v5, Lbc/e;

    invoke-direct {v5, v6, v4, v3}, Lbc/e;-><init>(Lbc/h;ZLKa/l;)V

    sget-object v3, Lbb/Z$c;->u:Lbb/Z$c;

    new-instance v6, Lbc/f;

    sget-object v7, Lbc/m;->B:Lbc/m;

    invoke-direct {v6, v5, v3, v7}, Lbc/f;-><init>(Lbc/h;LKa/l;LKa/l;)V

    invoke-static {v6}, Lbc/n;->e0(Lbc/h;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v2}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object v2

    invoke-static {v2, v4}, Lbc/n;->Z(Lbc/h;I)Lbc/h;

    move-result-object v2

    invoke-interface {v2}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lbb/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lbb/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lbb/h;->m()LRb/X;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LRb/X;->u()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Lxa/w;->t:Lxa/w;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lbb/i;->C()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/Y;

    const-string v4, "it"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lbb/c;

    invoke-direct {v5, v3, p0, v4}, Lbb/c;-><init>(Lbb/Y;Lbb/i;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
