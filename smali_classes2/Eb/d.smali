.class public final LEb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRb/c0;Lbb/Y;)LRb/c0;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p0}, LRb/c0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbb/Y;->V()I

    move-result p1

    invoke-interface {p0}, LRb/c0;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LRb/c0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LRb/e0;

    new-instance v0, LRb/D;

    sget-object v2, LQb/c;->e:LQb/c$a;

    const-string v3, "NO_LOCKS"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LEb/d$a;

    invoke-direct {v3, p0}, LEb/d$a;-><init>(LRb/c0;)V

    invoke-direct {v0, v2, v3}, LRb/D;-><init>(LQb/c;LKa/a;)V

    invoke-direct {p1, v1, v0}, LRb/e0;-><init>(ILRb/A;)V

    return-object p1

    :cond_1
    new-instance p1, LRb/e0;

    invoke-interface {p0}, LRb/c0;->a()LRb/A;

    move-result-object p0

    invoke-direct {p1, p0}, LRb/e0;-><init>(LRb/A;)V

    return-object p1

    :cond_2
    new-instance p1, LRb/e0;

    new-instance v0, LEb/a;

    new-instance v2, LEb/c;

    invoke-direct {v2, p0}, LEb/c;-><init>(LRb/c0;)V

    sget-object v3, LRb/V;->u:LRb/V$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LRb/V;->v:LRb/V;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4, v3}, LEb/a;-><init>(LRb/c0;LEb/c;ZLRb/V;)V

    invoke-direct {p1, v1, v0}, LRb/e0;-><init>(ILRb/A;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(LRb/f0;)LRb/f0;
    .locals 8

    instance-of v0, p0, LRb/x;

    if-eqz v0, :cond_2

    check-cast p0, LRb/x;

    iget-object v0, p0, LRb/x;->c:[LRb/c0;

    const-string v1, "<this>"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "other"

    iget-object p0, p0, LRb/x;->b:[Lbb/Y;

    invoke-static {v1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    array-length v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, p0, v4

    new-instance v7, Lwa/j;

    invoke-direct {v7, v5, v6}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/j;

    iget-object v4, v2, Lwa/j;->t:Ljava/lang/Object;

    check-cast v4, LRb/c0;

    iget-object v2, v2, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, Lbb/Y;

    invoke-static {v4, v2}, LEb/d;->a(LRb/c0;Lbb/Y;)LRb/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v3, [LRb/c0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRb/c0;

    new-instance v1, LRb/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LRb/x;-><init>([Lbb/Y;[LRb/c0;Z)V

    return-object v1

    :cond_2
    new-instance v0, LEb/e;

    invoke-direct {v0, p0}, LEb/e;-><init>(LRb/f0;)V

    return-object v0
.end method
