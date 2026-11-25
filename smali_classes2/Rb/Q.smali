.class public final LRb/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LRb/n0;LRb/V;)LRb/V;
    .locals 5

    invoke-static {p0}, LD8/d;->p(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRb/A;->Q0()LRb/V;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LRb/A;->Q0()LRb/V;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LXb/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LXb/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LRb/V;->u:LRb/V$a;

    iget-object v1, v1, LXb/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "idPerType.values"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, LXb/e;->t:LXb/c;

    invoke-virtual {v3, v2}, LXb/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/T;

    iget-object v4, p0, LXb/e;->t:LXb/c;

    invoke-virtual {v4, v2}, LXb/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/T;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LRb/T;->a(LRb/T;)LRb/i;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LRb/T;->a(LRb/T;)LRb/i;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LRb/V$a;->c(Ljava/util/List;)LRb/V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcb/f;Lcb/f;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    invoke-interface {v1}, Lcb/b;->e()LAb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb/b;

    invoke-interface {p2}, Lcb/b;->e()LAb/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(LRb/S;LRb/V;ZIZ)LRb/H;
    .locals 5

    new-instance v0, LRb/e0;

    iget-object v1, p1, LRb/S;->b:Lbb/X;

    invoke-interface {v1}, Lbb/X;->p0()LRb/H;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, LRb/e0;-><init>(ILRb/A;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, p4}, LRb/Q;->d(LRb/c0;LRb/S;Lbb/Y;I)LRb/c0;

    move-result-object p4

    invoke-interface {p4}, LRb/c0;->a()LRb/A;

    move-result-object v0

    const-string v4, "expandedProjection.type"

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LRb/h0;->a(LRb/A;)LRb/H;

    move-result-object v0

    invoke-static {v0}, LD8/d;->p(LRb/A;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, LRb/c0;->c()I

    invoke-virtual {v0}, LRb/A;->y()Lcb/f;

    move-result-object p4

    invoke-static {p2}, LRb/j;->a(LRb/V;)Lcb/f;

    move-result-object v4

    invoke-virtual {p0, p4, v4}, LRb/Q;->a(Lcb/f;Lcb/f;)V

    invoke-static {v0}, LD8/d;->p(LRb/A;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, LRb/Q;->b(LRb/n0;LRb/V;)LRb/V;

    move-result-object p4

    invoke-static {v0, v2, p4, v3}, LRb/h0;->d(LRb/H;Ljava/util/List;LRb/V;I)LRb/H;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, LRb/l0;->i(LRb/H;Z)LRb/H;

    move-result-object p4

    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {v0, p4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    invoke-interface {v1}, Lbb/h;->m()LRb/X;

    move-result-object p5

    const-string v0, "descriptor.typeConstructor"

    invoke-static {v0, p5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LKb/j$b;->b:LKb/j$b;

    iget-object p1, p1, LRb/S;->c:Ljava/util/List;

    invoke-static {v0, p2, p5, p1, p3}, LRb/B;->e(LKb/j;LRb/V;LRb/X;Ljava/util/List;Z)LRb/H;

    move-result-object p1

    invoke-static {p4, p1}, LRb/L;->c(LRb/H;LRb/H;)LRb/H;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p4
.end method

.method public final d(LRb/c0;LRb/S;Lbb/Y;I)LRb/c0;
    .locals 13

    move/from16 v7, p4

    const/16 v1, 0x64

    iget-object v2, p2, LRb/S;->b:Lbb/X;

    if-gt v7, v1, :cond_1a

    invoke-interface {p1}, LRb/c0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LRb/l0;->j(Lbb/Y;)LRb/N;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {p1}, LRb/c0;->a()LRb/A;

    move-result-object v1

    const-string v3, "underlyingProjection.type"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LRb/A;->V0()LRb/X;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, LRb/X;->v()Lbb/h;

    move-result-object v3

    instance-of v4, v3, Lbb/Y;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p2, LRb/S;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/c0;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_e

    invoke-interface {p1}, LRb/c0;->a()LRb/A;

    move-result-object v1

    invoke-virtual {v1}, LRb/A;->Y0()LRb/n0;

    move-result-object v1

    invoke-static {v1}, LRb/t;->a(LRb/A;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LRb/h0;->a(LRb/A;)LRb/H;

    move-result-object v8

    invoke-static {v8}, LD8/d;->p(LRb/A;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LVb/b;->u:LVb/b;

    invoke-static {v8, v1, v5}, LRb/l0;->c(LRb/A;LKa/l;Lac/e;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v8}, LRb/A;->V0()LRb/X;

    move-result-object v1

    invoke-interface {v1}, LRb/X;->v()Lbb/h;

    move-result-object v2

    invoke-interface {v1}, LRb/X;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v8}, LRb/A;->A0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v2, Lbb/Y;

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v3, v2, Lbb/X;

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    check-cast v2, Lbb/X;

    invoke-virtual {p2, v2}, LRb/S;->a(Lbb/X;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, LRb/e0;

    sget-object v3, LTb/h;->y:LTb/h;

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    iget-object v2, v2, LAb/f;->t:Ljava/lang/String;

    const-string v5, "typeDescriptor.name.toString()"

    invoke-static {v5, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LRb/e0;-><init>(ILRb/A;)V

    return-object v1

    :cond_5
    invoke-virtual {v8}, LRb/A;->A0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_6

    check-cast v10, LRb/c0;

    invoke-interface {v1}, LRb/X;->u()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbb/Y;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {p0, v10, p2, v9, v12}, LRb/Q;->d(LRb/c0;LRb/S;Lbb/Y;I)LRb/c0;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_6
    invoke-static {}, Lxa/o;->m()V

    throw v5

    :cond_7
    invoke-static {p2, v2, v4}, LRb/S$a;->a(LRb/S;Lbb/X;Ljava/util/List;)LRb/S;

    move-result-object v1

    invoke-virtual {v8}, LRb/A;->Q0()LRb/V;

    move-result-object v2

    invoke-virtual {v8}, LRb/A;->W0()Z

    move-result v3

    add-int/lit8 v4, v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LRb/Q;->c(LRb/S;LRb/V;ZIZ)LRb/H;

    move-result-object v1

    invoke-virtual {p0, v8, p2, v7}, LRb/Q;->e(LRb/H;LRb/S;I)LRb/H;

    move-result-object v2

    invoke-static {v1}, LRb/t;->a(LRb/A;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, LRb/L;->c(LRb/H;LRb/H;)LRb/H;

    move-result-object v1

    :goto_2
    new-instance v2, LRb/e0;

    invoke-interface {p1}, LRb/c0;->c()I

    move-result v3

    invoke-direct {v2, v3, v1}, LRb/e0;-><init>(ILRb/A;)V

    return-object v2

    :cond_9
    invoke-virtual {p0, v8, p2, v7}, LRb/Q;->e(LRb/H;LRb/S;I)LRb/H;

    move-result-object v1

    invoke-static {v1}, LRb/j0;->d(LRb/A;)LRb/j0;

    invoke-virtual {v1}, LRb/A;->A0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    if-ltz v9, :cond_b

    check-cast v3, LRb/c0;

    invoke-interface {v3}, LRb/c0;->d()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v3}, LRb/c0;->a()LRb/A;

    move-result-object v3

    const-string v6, "substitutedArgument.type"

    invoke-static {v6, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, LVb/a;->u:LVb/a;

    invoke-static {v3, v6, v5}, LRb/l0;->c(LRb/A;LKa/l;Lac/e;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v8}, LRb/A;->A0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/c0;

    invoke-virtual {v8}, LRb/A;->V0()LRb/X;

    move-result-object v3

    invoke-interface {v3}, LRb/X;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/Y;

    :cond_a
    move v9, v4

    goto :goto_3

    :cond_b
    invoke-static {}, Lxa/o;->m()V

    throw v5

    :cond_c
    new-instance v2, LRb/e0;

    invoke-interface {p1}, LRb/c0;->c()I

    move-result v3

    invoke-direct {v2, v3, v1}, LRb/e0;-><init>(ILRb/A;)V

    return-object v2

    :cond_d
    :goto_4
    return-object p1

    :cond_e
    invoke-interface {v3}, LRb/c0;->d()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {p3 .. p3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LRb/l0;->j(Lbb/Y;)LRb/N;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-interface {v3}, LRb/c0;->a()LRb/A;

    move-result-object v6

    invoke-virtual {v6}, LRb/A;->Y0()LRb/n0;

    move-result-object v6

    invoke-interface {v3}, LRb/c0;->c()I

    move-result v3

    const-string v7, "argument.projectionKind"

    invoke-static {v3, v7}, LK8/a;->j(ILjava/lang/String;)V

    invoke-interface {p1}, LRb/c0;->c()I

    move-result v7

    const-string v8, "underlyingProjection.projectionKind"

    invoke-static {v7, v8}, LK8/a;->j(ILjava/lang/String;)V

    const-string v8, "typeAlias"

    if-ne v7, v3, :cond_10

    goto :goto_5

    :cond_10
    if-ne v7, v4, :cond_11

    goto :goto_5

    :cond_11
    if-ne v3, v4, :cond_12

    move v3, v7

    goto :goto_5

    :cond_12
    invoke-static {v8, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz p3, :cond_13

    invoke-interface/range {p3 .. p3}, Lbb/Y;->V()I

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    move v7, v4

    :cond_14
    if-ne v7, v3, :cond_15

    goto :goto_6

    :cond_15
    if-ne v7, v4, :cond_16

    goto :goto_6

    :cond_16
    if-ne v3, v4, :cond_17

    move v3, v4

    goto :goto_6

    :cond_17
    invoke-static {v8, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, LRb/A;->y()Lcb/f;

    move-result-object v2

    invoke-virtual {v6}, LRb/A;->y()Lcb/f;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, LRb/Q;->a(Lcb/f;Lcb/f;)V

    instance-of v2, v6, LRb/s;

    if-eqz v2, :cond_18

    check-cast v6, LRb/s;

    invoke-virtual {v1}, LRb/A;->Q0()LRb/V;

    move-result-object v1

    invoke-static {v6, v1}, LRb/Q;->b(LRb/n0;LRb/V;)LRb/V;

    move-result-object v1

    const-string v2, "newAttributes"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LRb/s;

    iget-object v4, v6, LRb/u;->v:LRb/H;

    invoke-static {v4}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object v4

    invoke-direct {v2, v4, v1}, LRb/s;-><init>(LYa/j;LRb/V;)V

    goto :goto_7

    :cond_18
    invoke-static {v6}, LRb/h0;->a(LRb/A;)LRb/H;

    move-result-object v2

    invoke-virtual {v1}, LRb/A;->W0()Z

    move-result v6

    invoke-static {v2, v6}, LRb/l0;->i(LRb/H;Z)LRb/H;

    move-result-object v2

    const-string v6, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {v6, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LRb/A;->Q0()LRb/V;

    move-result-object v1

    invoke-static {v2}, LD8/d;->p(LRb/A;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {v2, v1}, LRb/Q;->b(LRb/n0;LRb/V;)LRb/V;

    move-result-object v1

    invoke-static {v2, v5, v1, v4}, LRb/h0;->d(LRb/H;Ljava/util/List;LRb/V;I)LRb/H;

    move-result-object v1

    move-object v2, v1

    :goto_7
    new-instance v1, LRb/e0;

    invoke-direct {v1, v3, v2}, LRb/e0;-><init>(ILRb/A;)V

    return-object v1

    :cond_1a
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Too deep recursion while expanding type alias "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e(LRb/H;LRb/S;I)LRb/H;
    .locals 8

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-virtual {p1}, LRb/A;->A0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LRb/c0;

    invoke-interface {v0}, LRb/X;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/Y;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LRb/Q;->d(LRb/c0;LRb/S;Lbb/Y;I)LRb/c0;

    move-result-object v3

    invoke-interface {v3}, LRb/c0;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LRb/e0;

    invoke-interface {v3}, LRb/c0;->c()I

    move-result v7

    invoke-interface {v3}, LRb/c0;->a()LRb/A;

    move-result-object v3

    invoke-interface {v4}, LRb/c0;->a()LRb/A;

    move-result-object v4

    invoke-virtual {v4}, LRb/A;->W0()Z

    move-result v4

    invoke-static {v3, v4}, LRb/l0;->h(LRb/A;Z)LRb/A;

    move-result-object v3

    invoke-direct {v5, v7, v3}, LRb/e0;-><init>(ILRb/A;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lxa/o;->m()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, v2, v5, p2}, LRb/h0;->d(LRb/H;Ljava/util/List;LRb/V;I)LRb/H;

    move-result-object p1

    return-object p1
.end method
