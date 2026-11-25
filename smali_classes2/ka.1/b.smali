.class public final Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/k$e;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lia/x;)Lia/k;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lia/x;",
            ")",
            "Lia/k<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v0, "type"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lia/A;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "getRawType(this)"

    invoke-static {v0, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v0, Lkotlin/Metadata;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v4}, Lja/c;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    :try_start_0
    invoke-static {v2, v1, v4}, Lja/c;->c(Lia/x;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lia/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/ClassNotFoundException;

    if-eqz v5, :cond_32

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v4}, Lw7/z;->D(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    invoke-interface {v0}, LSa/d;->w()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-interface {v0}, LSa/d;->r()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-interface {v0}, LSa/d;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2e

    invoke-interface {v0}, LSa/d;->s()Z

    move-result v5

    if-nez v5, :cond_2d

    check-cast v0, LVa/l;

    iget-object v0, v0, LVa/l;->v:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVa/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LVa/l$a;->n:[LSa/l;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    iget-object v5, v5, LVa/l$a;->f:LVa/Q$a;

    invoke-virtual {v5}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-constructors>(...)"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LSa/g;

    const-string v8, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    invoke-static {v8, v7}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, LVa/t;

    invoke-virtual {v7}, LVa/t;->K()Lbb/u;

    move-result-object v7

    check-cast v7, Lbb/j;

    invoke-interface {v7}, Lbb/j;->K()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_7
    move-object v6, v3

    :goto_0
    check-cast v6, LSa/g;

    if-nez v6, :cond_8

    :goto_1
    return-object v3

    :cond_8
    invoke-interface {v6}, LSa/c;->u()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lxa/E;->h(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_9

    move v8, v9

    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LSa/k;

    invoke-interface {v10}, LSa/k;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-static {v6}, LUa/a;->b(LSa/c;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LVa/l$a;->n:[LSa/l;

    const/16 v10, 0xe

    aget-object v8, v8, v10

    iget-object v0, v0, LVa/l$a;->l:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v8, "<get-allNonStaticMembers>(...)"

    invoke-static {v8, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LVa/f;

    invoke-virtual {v11}, LVa/f;->G()Lbb/b;

    move-result-object v12

    invoke-interface {v12}, Lbb/a;->t0()Lbb/P;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_3

    :cond_c
    instance-of v11, v11, LSa/n;

    if-eqz v11, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LSa/n;

    invoke-interface {v14}, LSa/c;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LSa/k;

    invoke-static {v14}, LUa/a;->b(LSa/c;)V

    invoke-interface {v14}, LSa/b;->n()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/annotation/Annotation;

    instance-of v12, v12, Lia/j;

    if-eqz v12, :cond_f

    goto :goto_5

    :cond_10
    move-object v11, v3

    :goto_5
    check-cast v11, Lia/j;

    invoke-interface {v14}, LSa/b;->n()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v15, :cond_13

    invoke-interface {v15}, LSa/b;->n()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v8, v12}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    if-nez v11, :cond_13

    invoke-interface {v15}, LSa/b;->n()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/annotation/Annotation;

    instance-of v13, v13, Lia/j;

    if-eqz v13, :cond_11

    goto :goto_6

    :cond_12
    move-object v12, v3

    :goto_6
    move-object v11, v12

    check-cast v11, Lia/j;

    :cond_13
    invoke-static {v14}, LUa/b;->a(LSa/l;)Ljava/lang/reflect/Field;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    goto :goto_7

    :cond_14
    move v12, v10

    :goto_7
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz v15, :cond_e

    invoke-interface {v15}, LSa/k;->o()Z

    move-result v8

    if-eqz v8, :cond_15

    goto/16 :goto_4

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for transient constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-eqz v11, :cond_18

    invoke-interface {v11}, Lia/j;->ignore()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_18

    if-eqz v15, :cond_e

    invoke-interface {v15}, LSa/k;->o()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_4

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for ignored constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    if-eqz v15, :cond_1a

    invoke-interface {v15}, LSa/k;->a()LVa/L;

    move-result-object v12

    invoke-interface {v14}, LSa/c;->l()LSa/p;

    move-result-object v13

    invoke-virtual {v12, v13}, LVa/L;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, LSa/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has a constructor parameter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, LSa/k;->a()LVa/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but a property of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, LSa/c;->l()LSa/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_8
    instance-of v12, v14, LSa/j;

    if-nez v12, :cond_1b

    if-eqz v15, :cond_e

    :cond_1b
    if-eqz v11, :cond_1e

    invoke-interface {v11}, Lia/j;->name()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    const-string v12, "\u0000"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_9

    :cond_1c
    move-object v11, v3

    :goto_9
    if-nez v11, :cond_1d

    goto :goto_b

    :cond_1d
    :goto_a
    move-object v12, v11

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-interface {v14}, LSa/c;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :goto_c
    invoke-interface {v14}, LSa/c;->l()LSa/p;

    move-result-object v11

    invoke-interface {v11}, LSa/p;->g()LSa/e;

    move-result-object v11

    instance-of v13, v11, LSa/d;

    if-eqz v13, :cond_24

    check-cast v11, LSa/d;

    invoke-interface {v11}, LSa/d;->q()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-static {v11}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v11

    invoke-interface {v14}, LSa/c;->l()LSa/p;

    move-result-object v13

    invoke-interface {v13}, LSa/p;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-interface {v14}, LSa/c;->l()LSa/p;

    move-result-object v13

    invoke-interface {v13}, LSa/p;->c()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LSa/r;

    iget-object v7, v7, LSa/r;->b:LVa/L;

    if-eqz v7, :cond_20

    invoke-static {v7}, LUa/b;->c(LSa/p;)Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_21

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/16 v7, 0xa

    goto :goto_d

    :cond_22
    new-array v7, v10, [Ljava/lang/reflect/Type;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Type;

    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Type;

    invoke-static {v11, v3}, Lia/A;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lja/c$b;

    move-result-object v11

    goto :goto_f

    :cond_23
    invoke-interface {v14}, LSa/c;->l()LSa/p;

    move-result-object v3

    invoke-static {v3}, LUa/b;->c(LSa/p;)Ljava/lang/reflect/Type;

    move-result-object v11

    goto :goto_f

    :cond_24
    instance-of v3, v11, LSa/q;

    if-eqz v3, :cond_26

    invoke-interface {v14}, LSa/c;->l()LSa/p;

    move-result-object v3

    invoke-static {v3}, LUa/b;->c(LSa/p;)Ljava/lang/reflect/Type;

    move-result-object v11

    :goto_f
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v4, v11, v3}, Lja/c;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/annotation/Annotation;

    invoke-static {v7}, Lja/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v14}, LSa/c;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v7, v8}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v13

    invoke-interface {v14}, LSa/c;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lka/a$a;

    if-eqz v15, :cond_25

    invoke-interface {v15}, LSa/k;->getIndex()I

    move-result v7

    :goto_10
    move/from16 v16, v7

    goto :goto_11

    :cond_25
    const/4 v7, -0x1

    goto :goto_10

    :goto_11
    invoke-direct/range {v11 .. v16}, Lka/a$a;-><init>(Ljava/lang/String;Lia/k;LSa/n;LSa/k;I)V

    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v7, 0xa

    goto/16 :goto_4

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not possible!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, LSa/c;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/k;

    invoke-interface {v2}, LSa/k;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LLa/I;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/a$a;

    if-nez v3, :cond_29

    invoke-interface {v2}, LSa/k;->o()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No property for required constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v16, v1

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/a$a;

    add-int/lit8 v3, v16, 0x1

    iget-object v12, v1, Lka/a$a;->a:Ljava/lang/String;

    iget-object v13, v1, Lka/a$a;->b:Lia/k;

    iget-object v14, v1, Lka/a$a;->c:LSa/n;

    const-string v4, "jsonName"

    invoke-static {v4, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lka/a$a;

    iget-object v15, v1, Lka/a$a;->d:LSa/k;

    invoke-direct/range {v11 .. v16}, Lka/a$a;-><init>(Ljava/lang/String;Lia/k;LSa/n;LSa/k;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v3

    goto :goto_14

    :cond_2b
    invoke-static {v0}, Lxa/u;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka/a$a;

    iget-object v4, v4, Lka/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lia/p$a;->a([Ljava/lang/String;)Lia/p$a;

    move-result-object v2

    new-instance v3, Lka/a;

    invoke-direct {v3, v6, v0, v1, v2}, Lka/a;-><init>(LSa/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lia/p$a;)V

    invoke-virtual {v3}, Lia/k;->nullSafe()Lia/k;

    move-result-object v0

    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot reflectively serialize sealed class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please register an adapter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize object declaration "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize inner class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize abstract class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize local class or object expression "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    throw v0
.end method
