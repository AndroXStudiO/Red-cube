.class public final Lsb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/f$a;,
        Lsb/f$b;
    }
.end annotation


# direct methods
.method public static a(LRb/H;Lb0/H;ILsb/u;ZZ)Lsb/f$b;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lsb/u;->v:Lsb/u;

    if-eq v1, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v5

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Lsb/f$b;

    invoke-direct {v0, v9, v5, v4}, Lsb/f$b;-><init>(LRb/H;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LRb/A;->V0()LRb/X;

    move-result-object v7

    invoke-interface {v7}, LRb/X;->v()Lbb/h;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v0, Lsb/f$b;

    invoke-direct {v0, v9, v5, v4}, Lsb/f$b;-><init>(LRb/H;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lb0/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsb/g;

    sget-object v11, Lsb/w;->a:Lsb/e;

    if-eq v1, v6, :cond_8

    instance-of v11, v7, Lbb/e;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v10, Lsb/g;->b:Lsb/h;

    sget-object v12, Lsb/h;->t:Lsb/h;

    if-ne v11, v12, :cond_7

    sget-object v11, Lsb/u;->t:Lsb/u;

    if-ne v1, v11, :cond_7

    move-object v11, v7

    check-cast v11, Lbb/e;

    sget-object v12, Lab/c;->a:Ljava/lang/String;

    invoke-static {v11}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object v12

    sget-object v13, Lab/c;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v11}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAb/c;

    if-eqz v7, :cond_6

    invoke-static {v11}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v11

    invoke-virtual {v11, v7}, LYa/j;->i(LAb/c;)Lbb/e;

    move-result-object v7

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v11, Lsb/h;->u:Lsb/h;

    iget-object v12, v10, Lsb/g;->b:Lsb/h;

    if-ne v12, v11, :cond_8

    sget-object v11, Lsb/u;->u:Lsb/u;

    if-ne v1, v11, :cond_8

    check-cast v7, Lbb/e;

    sget-object v11, Lab/c;->a:Ljava/lang/String;

    invoke-static {v7}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object v11

    sget-object v12, Lab/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v7}, Lab/d;->a(Lbb/e;)Lbb/e;

    move-result-object v7

    goto :goto_4

    :cond_8
    :goto_3
    move-object v7, v9

    :goto_4
    if-eq v1, v6, :cond_c

    iget-object v1, v10, Lsb/g;->a:Lsb/j;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    sget-object v6, Lsb/w$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_5
    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v9

    :goto_7
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lbb/h;->m()LRb/X;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, LRb/A;->V0()LRb/X;

    move-result-object v6

    :cond_e
    const-string v11, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v11, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v6}, LRb/X;->u()Ljava/util/List;

    move-result-object v13

    const-string v14, "typeConstructor.parameters"

    invoke-static {v14, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbb/Y;

    check-cast v12, LRb/c0;

    if-nez v8, :cond_f

    new-instance v5, Lsb/f$a;

    invoke-direct {v5, v9, v4}, Lsb/f$a;-><init>(LRb/n0;I)V

    goto :goto_9

    :cond_f
    invoke-interface {v12}, LRb/c0;->d()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v12}, LRb/c0;->a()LRb/A;

    move-result-object v5

    invoke-virtual {v5}, LRb/A;->Y0()LRb/n0;

    move-result-object v5

    invoke-static {v5, v0, v11, v2}, Lsb/f;->b(LRb/n0;Lb0/H;IZ)Lsb/f$a;

    move-result-object v5

    goto :goto_9

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb0/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/g;

    iget-object v5, v5, Lsb/g;->a:Lsb/j;

    sget-object v9, Lsb/j;->t:Lsb/j;

    if-ne v5, v9, :cond_11

    invoke-interface {v12}, LRb/c0;->a()LRb/A;

    move-result-object v5

    invoke-virtual {v5}, LRb/A;->Y0()LRb/n0;

    move-result-object v5

    new-instance v9, Lsb/f$a;

    invoke-static {v5}, Lw8/b;->C(LRb/A;)LRb/H;

    move-result-object v0

    invoke-virtual {v0, v4}, LRb/H;->c1(Z)LRb/H;

    move-result-object v0

    invoke-static {v5}, Lw8/b;->S(LRb/A;)LRb/H;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LRb/H;->c1(Z)LRb/H;

    move-result-object v5

    invoke-static {v0, v5}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v0

    invoke-direct {v9, v0, v4}, Lsb/f$a;-><init>(LRb/n0;I)V

    move-object v5, v9

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    new-instance v5, Lsb/f$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, Lsb/f$a;-><init>(LRb/n0;I)V

    :goto_9
    iget v0, v5, Lsb/f$a;->b:I

    add-int/2addr v11, v0

    const-string v0, "arg.projectionKind"

    iget-object v4, v5, Lsb/f$a;->a:LRb/n0;

    if-eqz v4, :cond_12

    invoke-interface {v12}, LRb/c0;->c()I

    move-result v5

    invoke-static {v5, v0}, LK8/a;->j(ILjava/lang/String;)V

    invoke-static {v4, v5, v13}, LG1/a;->m(LRb/A;ILbb/Y;)LRb/e0;

    move-result-object v0

    goto :goto_a

    :cond_12
    if-eqz v7, :cond_13

    invoke-interface {v12}, LRb/c0;->d()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v12}, LRb/c0;->a()LRb/A;

    move-result-object v4

    const-string v5, "arg.type"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v12}, LRb/c0;->c()I

    move-result v5

    invoke-static {v5, v0}, LK8/a;->j(ILjava/lang/String;)V

    invoke-static {v4, v5, v13}, LG1/a;->m(LRb/A;ILbb/Y;)LRb/e0;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v13}, LRb/l0;->j(Lbb/Y;)LRb/N;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_15
    sub-int v11, v11, p2

    if-nez v7, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/c0;

    if-nez v2, :cond_18

    goto :goto_b

    :cond_17
    :goto_c
    new-instance v0, Lsb/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v11, v2}, Lsb/f$b;-><init>(LRb/H;IZ)V

    return-object v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, LRb/A;->y()Lcb/f;

    move-result-object v0

    sget-object v2, Lsb/w;->b:Lsb/e;

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    sget-object v4, Lsb/w;->a:Lsb/e;

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x3

    new-array v5, v5, [Lcb/f;

    const/16 v17, 0x0

    aput-object v0, v5, v17

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v4, v5, v16

    invoke-static {v5}, Lxa/m;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, Lcb/i;

    invoke-static {v2}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lcb/i;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_1b
    invoke-static {v2}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcb/f;

    :goto_f
    invoke-static {v4}, LA/w;->P(Lcb/f;)LRb/V;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v9}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRb/c0;

    check-cast v3, LRb/c0;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v4, v3

    :goto_11
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LRb/A;->W0()Z

    move-result v3

    goto :goto_12

    :goto_13
    invoke-static {v2, v6, v8, v3, v4}, LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;

    move-result-object v2

    iget-boolean v3, v10, Lsb/g;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lsb/i;

    invoke-direct {v3, v2}, Lsb/i;-><init>(LRb/H;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v10, Lsb/g;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_14

    :cond_20
    move/from16 v4, v17

    :goto_14
    new-instance v0, Lsb/f$b;

    invoke-direct {v0, v2, v11, v4}, Lsb/f$b;-><init>(LRb/H;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LRb/n0;Lb0/H;IZ)Lsb/f$a;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, LD8/d;->p(LRb/A;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lsb/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsb/f$a;-><init>(LRb/n0;I)V

    return-object v0

    :cond_0
    instance-of v1, v0, LRb/u;

    if-eqz v1, :cond_b

    instance-of v7, v0, LRb/G;

    move-object v1, v0

    check-cast v1, LRb/u;

    sget-object v6, Lsb/u;->t:Lsb/u;

    iget-object v3, v1, LRb/u;->u:LRb/H;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v3 .. v8}, Lsb/f;->a(LRb/H;Lb0/H;ILsb/u;ZZ)Lsb/f$b;

    move-result-object v9

    sget-object v6, Lsb/u;->u:Lsb/u;

    iget-object v3, v1, LRb/u;->v:LRb/H;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v3 .. v8}, Lsb/f;->a(LRb/H;Lb0/H;ILsb/u;ZZ)Lsb/f$b;

    move-result-object v3

    iget-object v4, v3, Lsb/f$b;->a:LRb/H;

    iget-object v5, v9, Lsb/f$b;->a:LRb/H;

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v9, Lsb/f$b;->c:Z

    if-nez v2, :cond_8

    iget-boolean v2, v3, Lsb/f$b;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, LRb/u;->v:LRb/H;

    iget-object v1, v1, LRb/u;->u:LRb/H;

    if-eqz v7, :cond_5

    new-instance v2, Lpb/i;

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    invoke-direct {v2, v5, v4}, Lpb/i;-><init>(LRb/H;LRb/H;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    if-nez v4, :cond_7

    move-object v4, v0

    :cond_7
    invoke-static {v5, v4}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v2

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz v4, :cond_a

    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    invoke-static {v5, v4}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v5}, LPc/a;->Q(LRb/n0;LRb/A;)LRb/n0;

    move-result-object v2

    :goto_2
    new-instance v0, Lsb/f$a;

    iget v1, v9, Lsb/f$b;->b:I

    invoke-direct {v0, v2, v1}, Lsb/f$a;-><init>(LRb/n0;I)V

    return-object v0

    :cond_b
    instance-of v1, v0, LRb/H;

    if-eqz v1, :cond_d

    move-object v10, v0

    check-cast v10, LRb/H;

    sget-object v13, Lsb/u;->v:Lsb/u;

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v15, p3

    invoke-static/range {v10 .. v15}, Lsb/f;->a(LRb/H;Lb0/H;ILsb/u;ZZ)Lsb/f$b;

    move-result-object v1

    new-instance v2, Lsb/f$a;

    iget-boolean v3, v1, Lsb/f$b;->c:Z

    iget-object v4, v1, Lsb/f$b;->a:LRb/H;

    if-eqz v3, :cond_c

    invoke-static {v0, v4}, LPc/a;->Q(LRb/n0;LRb/A;)LRb/n0;

    move-result-object v4

    :cond_c
    iget v0, v1, Lsb/f$b;->b:I

    invoke-direct {v2, v4, v0}, Lsb/f$a;-><init>(LRb/n0;I)V

    return-object v2

    :cond_d
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
