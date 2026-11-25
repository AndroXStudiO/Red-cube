.class public abstract LSb/e;
.super LC7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/e$a;
    }
.end annotation


# direct methods
.method public static S0(LRb/H;)LRb/H;
    .locals 11

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    instance-of v1, v0, LEb/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LEb/c;

    iget-object v1, v0, LEb/c;->a:LRb/c0;

    invoke-interface {v1}, LRb/c0;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LRb/c0;->a()LRb/A;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LRb/A;->Y0()LRb/n0;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v1, v0, LEb/c;->b:LSb/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LEb/c;->t()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/A;

    invoke-virtual {v2}, LRb/A;->Y0()LRb/n0;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, LSb/i;

    const-string v2, "projection"

    iget-object v5, v0, LEb/c;->a:LRb/c0;

    invoke-static {v2, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LP0/F;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4}, LP0/F;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x8

    invoke-direct {v1, v5, v2, v3, v4}, LSb/i;-><init>(LRb/c0;LP0/F;Lbb/Y;I)V

    iput-object v1, v0, LEb/c;->b:LSb/i;

    :cond_3
    new-instance v4, LSb/h;

    sget-object v5, LUb/b;->t:LUb/b;

    iget-object v6, v0, LEb/c;->b:LSb/i;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->Q0()LRb/V;

    move-result-object v8

    invoke-virtual {p0}, LRb/A;->W0()Z

    move-result v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LSb/h;-><init>(LUb/b;LSb/i;LRb/n0;LRb/V;ZI)V

    return-object v4

    :cond_4
    instance-of v1, v0, LFb/r;

    if-nez v1, :cond_a

    instance-of v1, v0, LRb/y;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LRb/A;->W0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LRb/y;

    iget-object p0, v0, LRb/y;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/A;

    invoke-static {v2}, LG1/a;->C(LRb/A;)LRb/n0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, LRb/y;->a:LRb/A;

    if-eqz p0, :cond_7

    invoke-static {p0}, LG1/a;->C(LRb/A;)LRb/n0;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LRb/y;

    invoke-direct {v1, p0}, LRb/y;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, LRb/y;->a:LRb/A;

    move-object v3, v1

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-virtual {v0}, LRb/y;->c()LRb/H;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, LFb/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    throw v3
.end method


# virtual methods
.method public final R0(LUb/g;)LRb/n0;
    .locals 4

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LRb/A;

    if-eqz v0, :cond_5

    check-cast p1, LRb/A;

    invoke-virtual {p1}, LRb/A;->Y0()LRb/n0;

    move-result-object p1

    instance-of v0, p1, LRb/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRb/H;

    invoke-static {v0}, LSb/e;->S0(LRb/H;)LRb/H;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LRb/u;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LRb/u;

    iget-object v1, v0, LRb/u;->u:LRb/H;

    invoke-static {v1}, LSb/e;->S0(LRb/H;)LRb/H;

    move-result-object v2

    iget-object v0, v0, LRb/u;->v:LRb/H;

    invoke-static {v0}, LSb/e;->S0(LRb/H;)LRb/H;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v0

    :goto_1
    invoke-static {p1}, LPc/a;->A(LRb/A;)LRb/A;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LSb/e;->R0(LUb/g;)LRb/n0;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, LPc/a;->Q(LRb/n0;LRb/A;)LRb/n0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
