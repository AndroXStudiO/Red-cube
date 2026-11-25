.class public final LRb/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRb/n0;Z)LRb/n0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LRb/o$a;->a(LRb/n0;Z)LRb/o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, LRb/L;->b(LRb/n0;)LRb/H;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LRb/n0;->Z0(Z)LRb/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LRb/n0;)LRb/H;
    .locals 7

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p0

    instance-of v0, p0, LRb/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LRb/y;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, LRb/y;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRb/A;

    invoke-static {v5}, LRb/l0;->e(LRb/A;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LRb/A;->Y0()LRb/n0;

    move-result-object v4

    invoke-static {v4, v3}, LRb/L;->a(LRb/n0;Z)LRb/n0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, LRb/y;->a:LRb/A;

    if-eqz p0, :cond_5

    invoke-static {p0}, LRb/l0;->e(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LRb/A;->Y0()LRb/n0;

    move-result-object p0

    invoke-static {p0, v3}, LRb/L;->a(LRb/n0;Z)LRb/n0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LRb/y;

    invoke-direct {v2, v0}, LRb/y;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, LRb/y;->a:LRb/A;

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {v2}, LRb/y;->c()LRb/H;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LRb/H;LRb/H;)LRb/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abbreviatedType"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LD8/d;->p(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LRb/a;

    invoke-direct {v0, p0, p1}, LRb/a;-><init>(LRb/H;LRb/H;)V

    return-object v0
.end method
