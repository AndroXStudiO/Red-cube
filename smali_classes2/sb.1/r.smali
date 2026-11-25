.class public final Lsb/r;
.super Ljava/lang/Object;
.source "07F3.java"


# virtual methods
.method public final a(Lmb/a;Lbb/a;ZLnb/g;Lkb/b;Lsb/v;ZLKa/l;)LRb/A;
    .locals 6

    new-instance v0, Lsb/t;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lsb/t;-><init>(Lbb/l;ZLnb/g;Lkb/b;Z)V

    move-object p2, v0

    invoke-interface {p8, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRb/A;

    invoke-interface {p1}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object p1

    const-string p4, "overriddenDescriptors"

    invoke-static {p4, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/b;

    const-string p5, "it"

    invoke-static {p5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p8, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/A;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, p0

    move-object p5, p6

    move p6, p7

    invoke-virtual/range {p1 .. p6}, Lsb/r;->b(Lsb/t;LRb/A;Ljava/util/List;Lsb/v;Z)LRb/A;

    move-result-object p2

    return-object p2
.end method

.method public final b(Lsb/t;LRb/A;Ljava/util/List;Lsb/v;Z)LRb/A;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/t;",
            "LRb/A;",
            "Ljava/util/List<",
            "+",
            "LRb/A;",
            ">;",
            "Lsb/v;",
            "Z)",
            "LRb/A;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p2}, Lsb/a;->d(LUb/g;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUb/g;

    invoke-virtual {v0, v7}, Lsb/a;->d(LUb/g;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lsb/t;->c:Lnb/g;

    iget-boolean v7, v0, Lsb/t;->b:Z

    if-eqz v7, :cond_3

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUb/g;

    const-string v9, "other"

    invoke-static {v9, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v6, Lnb/g;->t:Ljava/lang/Object;

    check-cast v9, Lnb/c;

    check-cast v8, LRb/A;

    iget-object v9, v9, Lnb/c;->u:LSb/k;

    invoke-virtual {v9, v1, v8}, LSb/k;->c(LRb/A;LRb/A;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    new-array v8, v3, [Lsb/g;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_52

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsb/a$a;

    iget-object v12, v11, Lsb/a$a;->a:LUb/g;

    sget-object v13, Lsb/j;->u:Lsb/j;

    sget-object v14, Lsb/j;->v:Lsb/j;

    sget-object v15, LSb/n;->a:LSb/n;

    sget-object v9, Lsb/h;->u:Lsb/h;

    sget-object v2, Lsb/h;->t:Lsb/h;

    sget-object v1, Lsb/j;->t:Lsb/j;

    move/from16 v17, v3

    iget-object v3, v0, Lsb/t;->a:Lbb/l;

    move-object/from16 v19, v4

    iget-object v4, v11, Lsb/a$a;->c:LUb/l;

    if-nez v12, :cond_6

    if-eqz v4, :cond_5

    instance-of v12, v4, Lbb/Y;

    if-eqz v12, :cond_4

    move-object v12, v4

    check-cast v12, Lbb/Y;

    invoke-interface {v12}, Lbb/Y;->V()I

    move-result v12

    move-object/from16 v20, v5

    const-string v5, "this.variance"

    invoke-static {v12, v5}, LK8/a;->j(ILjava/lang/String;)V

    invoke-static {v12}, Lw7/z;->u(I)I

    move-result v5

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LLa/F;->a:LLa/G;

    invoke-static {v2, v1, v0}, LB3/b;->d(LLa/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "07F3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    if-ne v5, v12, :cond_7

    sget-object v4, Lsb/g;->e:Lsb/g;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v30, v9

    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_6
    move-object/from16 v20, v5

    :cond_7
    if-nez v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    sget-object v12, Lxa/w;->t:Lxa/w;

    move/from16 v21, v5

    iget-object v5, v11, Lsb/a$a;->a:LUb/g;

    if-eqz v5, :cond_9

    move-object/from16 v22, v5

    check-cast v22, LRb/A;

    invoke-virtual/range {v22 .. v22}, LRb/A;->y()Lcb/f;

    move-result-object v22

    move-object/from16 v31, v22

    move/from16 v22, v7

    move-object/from16 v7, v31

    goto :goto_7

    :cond_9
    move/from16 v22, v7

    move-object v7, v12

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v15, v5}, LSb/n;->o(LUb/g;)LRb/X;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LSb/b$a;->q(LUb/k;)Lbb/Y;

    move-result-object v5

    :goto_8
    move-object/from16 v23, v12

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    sget-object v12, Lkb/b;->y:Lkb/b;

    move-object/from16 v24, v8

    iget-object v8, v0, Lsb/t;->d:Lkb/b;

    if-ne v8, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    if-nez v21, :cond_c

    move-object/from16 v25, v8

    goto :goto_c

    :cond_c
    move-object/from16 v25, v8

    if-nez v12, :cond_d

    iget-object v8, v6, Lnb/g;->t:Ljava/lang/Object;

    check-cast v8, Lnb/c;

    iget-object v8, v8, Lnb/c;->t:Lnb/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcb/a;->y()Lcb/f;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v8, v23

    :goto_b
    invoke-static {v8, v7}, Lxa/u;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_c
    invoke-virtual {v0}, Lsb/t;->e()Lkb/d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v26, v6

    const/4 v6, 0x0

    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_12

    move-object/from16 v27, v7

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkb/d;->d(Ljava/lang/Object;)LAb/c;

    move-result-object v7

    move-object/from16 v28, v8

    sget-object v8, Lkb/B;->o:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v7, v2

    goto :goto_e

    :cond_f
    sget-object v8, Lkb/B;->p:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v7, v9

    :goto_e
    if-eqz v6, :cond_10

    if-eq v6, v7, :cond_10

    const/4 v6, 0x0

    goto :goto_f

    :cond_10
    move-object v6, v7

    :cond_11
    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_d

    :cond_12
    move-object/from16 v27, v7

    :goto_f
    invoke-virtual {v0}, Lsb/t;->e()Lkb/d;

    move-result-object v7

    new-instance v8, Lsb/b;

    invoke-direct {v8, v0, v11}, Lsb/b;-><init>(Lsb/t;Lsb/a$a;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move/from16 v27, v12

    const/4 v12, 0x0

    :goto_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1e

    move-object/from16 v28, v2

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsb/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Boolean;

    move-object/from16 v30, v9

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v2, v9}, Lkb/a;->h(Ljava/lang/Object;Z)Lsb/k;

    move-result-object v9

    if-eqz v9, :cond_13

    move-object/from16 v29, v3

    move-object/from16 v18, v7

    move-object v2, v9

    :goto_11
    const/4 v9, 0x0

    goto :goto_16

    :cond_13
    invoke-virtual {v7, v2}, Lkb/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    move-object/from16 v29, v3

    :cond_14
    move-object/from16 v18, v7

    const/4 v9, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v7, v2}, Lkb/a;->i(Ljava/lang/Object;)Lkb/F;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_12

    :cond_16
    iget-object v2, v7, Lkb/a;->a:Lkb/v;

    iget-object v2, v2, Lkb/v;->a:Lkb/y;

    iget-object v2, v2, Lkb/y;->a:Lkb/F;

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v3

    sget-object v3, Lkb/F;->u:Lkb/F;

    if-ne v2, v3, :cond_17

    move-object/from16 v18, v7

    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual {v8, v9}, Lsb/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7, v9, v3}, Lkb/a;->h(Ljava/lang/Object;Z)Lsb/k;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v9, Lkb/F;->v:Lkb/F;

    if-ne v2, v9, :cond_18

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v18, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v3, v9, v2, v7}, Lsb/k;->a(Lsb/k;Lsb/j;ZI)Lsb/k;

    move-result-object v2

    goto :goto_16

    :goto_15
    move-object v2, v9

    :goto_16
    if-nez v12, :cond_19

    goto :goto_17

    :cond_19
    if-eqz v2, :cond_1d

    invoke-virtual {v2, v12}, Lsb/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_18

    :cond_1a
    iget-boolean v3, v12, Lsb/k;->b:Z

    iget-boolean v7, v2, Lsb/k;->b:Z

    if-eqz v7, :cond_1b

    if-nez v3, :cond_1b

    goto :goto_18

    :cond_1b
    if-nez v7, :cond_1c

    if-eqz v3, :cond_1c

    :goto_17
    move-object v12, v2

    goto :goto_18

    :cond_1c
    move-object v12, v9

    goto :goto_19

    :cond_1d
    :goto_18
    move-object/from16 v7, v18

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v9, v30

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    const/4 v9, 0x0

    :goto_19
    if-eqz v12, :cond_20

    new-instance v4, Lsb/g;

    iget-object v2, v12, Lsb/k;->a:Lsb/j;

    if-ne v2, v14, :cond_1f

    if-eqz v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    :goto_1a
    iget-boolean v5, v12, Lsb/k;->b:Z

    invoke-direct {v4, v2, v6, v3, v5}, Lsb/g;-><init>(Lsb/j;Lsb/h;ZZ)V

    goto/16 :goto_28

    :cond_20
    if-nez v21, :cond_22

    if-eqz v27, :cond_21

    goto :goto_1b

    :cond_21
    sget-object v8, Lkb/b;->x:Lkb/b;

    goto :goto_1c

    :cond_22
    :goto_1b
    move-object/from16 v8, v25

    :goto_1c
    iget-object v2, v11, Lsb/a$a;->b:Lkb/w;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lkb/w;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/q;

    goto :goto_1d

    :cond_23
    move-object v2, v9

    :goto_1d
    if-eqz v5, :cond_24

    invoke-virtual {v0, v5}, Lsb/a;->b(LUb/l;)Lsb/k;

    move-result-object v3

    goto :goto_1e

    :cond_24
    move-object v3, v9

    :goto_1e
    const/4 v7, 0x2

    if-eqz v3, :cond_25

    const/4 v8, 0x0

    invoke-static {v3, v14, v8, v7}, Lsb/k;->a(Lsb/k;Lsb/j;ZI)Lsb/k;

    move-result-object v11

    goto :goto_1f

    :cond_25
    if-eqz v2, :cond_26

    iget-object v11, v2, Lkb/q;->a:Lsb/k;

    goto :goto_1f

    :cond_26
    move-object v11, v9

    :goto_1f
    if-eqz v3, :cond_27

    iget-object v3, v3, Lsb/k;->a:Lsb/j;

    goto :goto_20

    :cond_27
    move-object v3, v9

    :goto_20
    if-eq v3, v14, :cond_29

    if-eqz v5, :cond_28

    if-eqz v2, :cond_28

    iget-boolean v2, v2, Lkb/q;->c:Z

    const/4 v12, 0x1

    if-ne v2, v12, :cond_28

    goto :goto_21

    :cond_28
    const/4 v12, 0x0

    goto :goto_22

    :cond_29
    :goto_21
    const/4 v12, 0x1

    :goto_22
    if-eqz v4, :cond_2a

    invoke-virtual {v0, v4}, Lsb/a;->b(LUb/l;)Lsb/k;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v3, v2, Lsb/k;->a:Lsb/j;

    if-ne v3, v13, :cond_2b

    const/4 v8, 0x0

    invoke-static {v2, v1, v8, v7}, Lsb/k;->a(Lsb/k;Lsb/j;ZI)Lsb/k;

    move-result-object v2

    goto :goto_23

    :cond_2a
    move-object v2, v9

    :cond_2b
    :goto_23
    if-nez v2, :cond_2c

    goto :goto_25

    :cond_2c
    if-nez v11, :cond_2d

    goto :goto_24

    :cond_2d
    iget-boolean v3, v11, Lsb/k;->b:Z

    iget-boolean v4, v2, Lsb/k;->b:Z

    if-eqz v4, :cond_2e

    if-nez v3, :cond_2e

    goto :goto_25

    :cond_2e
    if-nez v4, :cond_2f

    if-eqz v3, :cond_2f

    goto :goto_24

    :cond_2f
    iget-object v3, v2, Lsb/k;->a:Lsb/j;

    iget-object v4, v11, Lsb/k;->a:Lsb/j;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_30

    goto :goto_25

    :cond_30
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_31

    :goto_24
    move-object v11, v2

    :cond_31
    :goto_25
    new-instance v4, Lsb/g;

    if-eqz v11, :cond_32

    iget-object v2, v11, Lsb/k;->a:Lsb/j;

    goto :goto_26

    :cond_32
    move-object v2, v9

    :goto_26
    if-eqz v11, :cond_33

    iget-boolean v3, v11, Lsb/k;->b:Z

    const/4 v7, 0x1

    if-ne v3, v7, :cond_33

    const/4 v3, 0x1

    goto :goto_27

    :cond_33
    const/4 v3, 0x0

    :goto_27
    invoke-direct {v4, v2, v6, v12, v3}, Lsb/g;-><init>(Lsb/j;Lsb/h;ZZ)V

    :goto_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/a$a;

    if-eqz v5, :cond_3c

    iget-object v5, v5, Lsb/a$a;->a:LUb/g;

    if-eqz v5, :cond_3c

    invoke-static {v5}, Lsb/a;->c(LUb/g;)Lsb/j;

    move-result-object v6

    if-nez v6, :cond_36

    move-object v7, v5

    check-cast v7, LRb/A;

    invoke-static {v7}, LPc/a;->A(LRb/A;)LRb/A;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-static {v7}, Lsb/a;->c(LUb/g;)Lsb/j;

    move-result-object v7

    goto :goto_2a

    :cond_35
    move-object v7, v9

    goto :goto_2a

    :cond_36
    move-object v7, v6

    :goto_2a
    sget-object v8, Lab/c;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, LSb/n;->v(LUb/g;)LRb/H;

    move-result-object v8

    invoke-virtual {v0, v8}, Lsb/t;->f(LRb/H;)LAb/d;

    move-result-object v8

    sget-object v11, Lab/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    move-object/from16 v8, v28

    goto :goto_2b

    :cond_37
    invoke-virtual {v15, v5}, LSb/n;->D(LUb/g;)LRb/H;

    move-result-object v8

    invoke-virtual {v0, v8}, Lsb/t;->f(LRb/H;)LAb/d;

    move-result-object v8

    sget-object v11, Lab/c;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    move-object/from16 v8, v30

    goto :goto_2b

    :cond_38
    move-object v8, v9

    :goto_2b
    invoke-virtual {v15, v5}, LSb/n;->b0(LUb/g;)Z

    move-result v11

    if-nez v11, :cond_3a

    check-cast v5, LRb/A;

    invoke-virtual {v5}, LRb/A;->Y0()LRb/n0;

    move-result-object v5

    instance-of v5, v5, Lsb/i;

    if-eqz v5, :cond_39

    goto :goto_2c

    :cond_39
    const/4 v12, 0x0

    goto :goto_2d

    :cond_3a
    :goto_2c
    const/4 v12, 0x1

    :goto_2d
    new-instance v5, Lsb/g;

    if-eq v7, v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v6, 0x0

    :goto_2e
    invoke-direct {v5, v7, v8, v12, v6}, Lsb/g;-><init>(Lsb/j;Lsb/h;ZZ)V

    goto :goto_2f

    :cond_3c
    move-object v5, v9

    :goto_2f
    if-eqz v5, :cond_34

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    if-nez v10, :cond_3e

    if-eqz v22, :cond_3e

    const/4 v12, 0x1

    goto :goto_30

    :cond_3e
    const/4 v12, 0x0

    :goto_30
    if-nez v10, :cond_3f

    move-object/from16 v3, v29

    instance-of v5, v3, Lbb/c0;

    if-eqz v5, :cond_3f

    check-cast v3, Lbb/c0;

    invoke-interface {v3}, Lbb/c0;->s0()LRb/A;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_31

    :cond_3f
    const/4 v3, 0x0

    :goto_31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb/g;

    iget-boolean v8, v7, Lsb/g;->d:Z

    if-eqz v8, :cond_41

    move-object v7, v9

    goto :goto_33

    :cond_41
    iget-object v7, v7, Lsb/g;->a:Lsb/j;

    :goto_33
    if-eqz v7, :cond_40

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_42
    invoke-static {v5}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-boolean v6, v4, Lsb/g;->d:Z

    iget-object v7, v4, Lsb/g;->a:Lsb/j;

    if-eqz v6, :cond_43

    move-object v6, v9

    goto :goto_34

    :cond_43
    move-object v6, v7

    :goto_34
    if-ne v6, v1, :cond_44

    move-object v5, v1

    goto :goto_35

    :cond_44
    invoke-static {v5, v14, v13, v6, v12}, LD8/d;->z(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/j;

    :goto_35
    if-nez v5, :cond_48

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsb/g;

    iget-object v11, v11, Lsb/g;->a:Lsb/j;

    if-eqz v11, :cond_45

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_46
    invoke-static {v6}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-ne v7, v1, :cond_47

    goto :goto_37

    :cond_47
    invoke-static {v6, v14, v13, v7, v12}, LD8/d;->z(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/j;

    goto :goto_37

    :cond_48
    move-object v1, v5

    :goto_37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_49
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb/g;

    iget-object v8, v8, Lsb/g;->b:Lsb/h;

    if-eqz v8, :cond_49

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4a
    invoke-static {v6}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v4, Lsb/g;->b:Lsb/h;

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    invoke-static {v6, v8, v11, v7, v12}, LD8/d;->z(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/h;

    if-eqz v1, :cond_4c

    if-nez p5, :cond_4c

    if-eqz v3, :cond_4b

    if-ne v1, v13, :cond_4b

    goto :goto_39

    :cond_4b
    move-object v3, v1

    goto :goto_3a

    :cond_4c
    :goto_39
    move-object v3, v9

    :goto_3a
    if-ne v3, v14, :cond_50

    iget-boolean v4, v4, Lsb/g;->c:Z

    if-nez v4, :cond_4f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_3b

    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/g;

    iget-boolean v4, v4, Lsb/g;->c:Z

    if-eqz v4, :cond_4e

    :cond_4f
    const/4 v12, 0x1

    goto :goto_3c

    :cond_50
    :goto_3b
    const/4 v12, 0x0

    :goto_3c
    if-eqz v3, :cond_51

    if-eq v5, v1, :cond_51

    const/4 v1, 0x1

    goto :goto_3d

    :cond_51
    const/4 v1, 0x0

    :goto_3d
    new-instance v2, Lsb/g;

    invoke-direct {v2, v3, v6, v12, v1}, Lsb/g;-><init>(Lsb/j;Lsb/h;ZZ)V

    aput-object v2, v24, v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v7, v22

    move-object/from16 v8, v24

    move-object/from16 v6, v26

    goto/16 :goto_3

    :cond_52
    move-object/from16 v24, v8

    new-instance v1, Lb0/H;

    const/4 v2, 0x3

    move-object/from16 v3, p4

    move-object/from16 v4, v24

    invoke-direct {v1, v2, v3, v4}, Lb0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LRb/A;->Y0()LRb/n0;

    move-result-object v2

    iget-boolean v0, v0, Lsb/t;->e:Z

    const/4 v8, 0x0

    invoke-static {v2, v1, v8, v0}, Lsb/f;->b(LRb/n0;Lb0/H;IZ)Lsb/f$a;

    move-result-object v0

    iget-object v0, v0, Lsb/f$a;->a:LRb/n0;

    return-object v0
.end method

.method public final c(Lnb/g;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/b;

    instance-of v5, v4, Lmb/a;

    if-nez v5, :cond_0

    :goto_1
    move v8, v3

    goto/16 :goto_20

    :cond_0
    move-object v5, v4

    check-cast v5, Lmb/a;

    invoke-interface {v5}, Lbb/b;->i()Lbb/b$a;

    move-result-object v6

    sget-object v7, Lbb/b$a;->u:Lbb/b$a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lbb/b;->b()Lbb/b;

    move-result-object v6

    invoke-interface {v6}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lw7/z;->G(Lbb/k;)Lbb/h;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v4}, Lcb/a;->y()Lcb/f;

    move-result-object v6

    goto :goto_6

    :cond_2
    instance-of v9, v6, Lob/e;

    if-eqz v9, :cond_3

    check-cast v6, Lob/e;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v6, Lob/e;->D:Lwa/o;

    invoke-virtual {v6}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrb/a;

    new-instance v11, Lob/d;

    invoke-direct {v11, v0, v10, v8}, Lob/d;-><init>(Lnb/g;Lrb/a;Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lcb/a;->y()Lcb/f;

    move-result-object v6

    invoke-static {v6, v9}, Lxa/u;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v6, Lcb/f$a;->a:Lcb/f$a$a;

    goto :goto_6

    :cond_7
    new-instance v9, Lcb/g;

    invoke-direct {v9, v6}, Lcb/g;-><init>(Ljava/util/List;)V

    move-object v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v4}, Lcb/a;->y()Lcb/f;

    move-result-object v6

    :goto_6
    invoke-static {v0, v6}, Lnb/b;->b(Lnb/g;Lcb/f;)Lnb/g;

    move-result-object v13

    instance-of v6, v4, Lmb/f;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lmb/f;

    iget-object v6, v6, Leb/N;->P:Leb/O;

    if-eqz v6, :cond_9

    iget-boolean v9, v6, Leb/M;->x:Z

    if-nez v9, :cond_9

    move-object v11, v6

    goto :goto_7

    :cond_9
    move-object v11, v4

    :goto_7
    invoke-interface {v5}, Lbb/a;->t0()Lbb/P;

    move-result-object v6

    sget-object v19, Lkb/b;->v:Lkb/b;

    if-eqz v6, :cond_d

    instance-of v6, v11, Lbb/u;

    if-eqz v6, :cond_a

    move-object v6, v11

    check-cast v6, Lbb/u;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    sget-object v9, Lmb/e;->Z:Lmb/e$a;

    invoke-interface {v6, v9}, Lbb/a;->i0(Lbb/a$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/c0;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    sget-object v22, Lsb/o;->u:Lsb/o;

    move-object v15, v4

    check-cast v15, Lmb/a;

    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Lcb/a;->y()Lcb/f;

    move-result-object v6

    invoke-static {v13, v6}, Lnb/b;->b(Lnb/g;Lcb/f;)Lnb/g;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_c
    move-object/from16 v18, v13

    :goto_a
    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v22}, Lsb/r;->a(Lmb/a;Lbb/a;ZLnb/g;Lkb/b;Lsb/v;ZLKa/l;)LRb/A;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    instance-of v9, v4, Lmb/e;

    if-eqz v9, :cond_e

    move-object v9, v4

    check-cast v9, Lmb/e;

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Leb/s;->g()Lbb/k;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v12, v10}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbb/e;

    const/4 v12, 0x3

    invoke-static {v9, v12}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v9

    .line 2
    .local v0, "07F3.java:2":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v10, v9}, Lk1/C0;->h(Lbb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    .local v0, "07F3.java:3":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    if-eqz v9, :cond_f

    sget-object v10, Lsb/l;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsb/m;

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_10

    iget-object v10, v9, Lsb/m;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v5}, Lbb/a;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    :cond_10
    iget-object v10, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v10, Lnb/c;

    const-string v12, "javaTypeEnhancementState"

    iget-object v10, v10, Lnb/c;->v:Lkb/v;

    invoke-static {v12, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lkb/v$a;->B:Lkb/v$a;

    sget-object v12, Lkb/t;->a:LAb/c;

    invoke-virtual {v10, v12}, Lkb/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lkb/F;->w:Lkb/F;

    const/16 v23, 0x0

    if-ne v10, v12, :cond_11

    instance-of v10, v4, Lbb/u;

    if-eqz v10, :cond_12

    sget-object v10, Lmb/e;->a0:Lmb/e$b;

    invoke-interface {v4, v10}, Lbb/a;->i0(Lbb/a$a;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v21, v8

    goto :goto_e

    :cond_11
    iget-object v10, v13, Lnb/g;->t:Ljava/lang/Object;

    check-cast v10, Lnb/c;

    iget-object v10, v10, Lnb/c;->t:Lnb/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v21, v23

    :goto_e
    invoke-interface {v11}, Lbb/a;->j()Ljava/util/List;

    move-result-object v10

    const-string v12, "annotationOwnerForMember.valueParameters"

    invoke-static {v12, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbb/c0;

    if-eqz v9, :cond_13

    iget-object v15, v9, Lsb/m;->b:Ljava/util/List;

    if-eqz v15, :cond_13

    invoke-interface {v14}, Lbb/c0;->getIndex()I

    move-result v3

    invoke-static {v3, v15}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/v;

    move-object/from16 v20, v3

    goto :goto_10

    :cond_13
    const/16 v20, 0x0

    :goto_10
    new-instance v3, Le1/g;

    const/4 v15, 0x5

    invoke-direct {v3, v15, v14}, Le1/g;-><init>(ILjava/lang/Object;)V

    move-object v15, v4

    check-cast v15, Lmb/a;

    if-eqz v14, :cond_14

    invoke-interface {v14}, Lcb/a;->y()Lcb/f;

    move-result-object v7

    invoke-static {v13, v7}, Lnb/b;->b(Lnb/g;Lcb/f;)Lnb/g;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_11

    :cond_14
    move-object/from16 v18, v13

    :goto_11
    const/16 v17, 0x0

    move-object/from16 v22, v3

    move-object/from16 v16, v14

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v22}, Lsb/r;->a(Lmb/a;Lbb/a;ZLnb/g;Lkb/b;Lsb/v;ZLKa/l;)LRb/A;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_f

    :cond_15
    instance-of v3, v4, Lbb/M;

    if-eqz v3, :cond_16

    move-object v3, v4

    check-cast v3, Lbb/M;

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_17

    invoke-static {v3}, Landroidx/compose/ui/platform/G;->l(Lbb/M;)Z

    move-result v3

    if-ne v3, v8, :cond_17

    sget-object v3, Lkb/b;->w:Lkb/b;

    :goto_13
    move-object v14, v3

    goto :goto_14

    :cond_17
    sget-object v3, Lkb/b;->u:Lkb/b;

    goto :goto_13

    :goto_14
    if-eqz v9, :cond_18

    iget-object v3, v9, Lsb/m;->a:Lsb/v;

    move-object v15, v3

    goto :goto_15

    :cond_18
    const/4 v15, 0x0

    :goto_15
    sget-object v17, Lsb/p;->u:Lsb/p;

    move-object v10, v4

    check-cast v10, Lmb/a;

    move-object v3, v12

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v17}, Lsb/r;->a(Lmb/a;Lbb/a;ZLnb/g;Lkb/b;Lsb/v;ZLKa/l;)LRb/A;

    move-result-object v7

    invoke-interface {v5}, Lbb/a;->l()LRb/A;

    move-result-object v9

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v11, Lsb/n;->u:Lsb/n;

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, LRb/l0;->c(LRb/A;LKa/l;Lac/e;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v5}, Lbb/a;->t0()Lbb/P;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-interface {v9}, Lbb/b0;->a()LRb/A;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v9, v11, v12}, LRb/l0;->c(LRb/A;LKa/l;Lac/e;)Z

    move-result v9

    goto :goto_16

    :cond_19
    move/from16 v9, v23

    :goto_16
    if-nez v9, :cond_1e

    invoke-interface {v5}, Lbb/a;->j()Ljava/util/List;

    move-result-object v9

    const-string v12, "valueParameters"

    invoke-static {v12, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_1b

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1b

    :cond_1a
    move/from16 v9, v23

    goto :goto_17

    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbb/c0;

    invoke-interface {v12}, Lbb/b0;->a()LRb/A;

    move-result-object v12

    const-string v13, "it.type"

    invoke-static {v13, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v12, v11, v13}, LRb/l0;->c(LRb/A;LKa/l;Lac/e;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move v9, v8

    :goto_17
    if-eqz v9, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v9, v23

    goto :goto_19

    :cond_1e
    :goto_18
    move v9, v8

    :goto_19
    if-eqz v9, :cond_1f

    sget-object v9, LGb/c;->a:LGb/c$a;

    new-instance v11, Lkb/k;

    invoke-direct {v11, v10}, Lkb/k;-><init>(Lmb/a;)V

    new-instance v12, Lwa/j;

    invoke-direct {v12, v9, v11}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1f
    const/4 v12, 0x0

    :goto_1a
    if-nez v6, :cond_25

    if-nez v7, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_20
    move/from16 v8, v23

    goto :goto_1c

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRb/A;

    if-eqz v10, :cond_23

    move v10, v8

    goto :goto_1b

    :cond_23
    move/from16 v10, v23

    :goto_1b
    if-eqz v10, :cond_22

    :goto_1c
    if-nez v8, :cond_25

    if-eqz v12, :cond_24

    goto :goto_1d

    :cond_24
    const/16 v8, 0xa

    goto :goto_20

    :cond_25
    :goto_1d
    if-nez v6, :cond_27

    invoke-interface {v5}, Lbb/a;->t0()Lbb/P;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lbb/b0;->a()LRb/A;

    move-result-object v6

    goto :goto_1e

    :cond_26
    const/4 v6, 0x0

    :cond_27
    :goto_1e
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    move/from16 v9, v23

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v23, v9, 0x1

    if-ltz v9, :cond_29

    check-cast v10, LRb/A;

    if-nez v10, :cond_28

    invoke-interface {v5}, Lbb/a;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbb/c0;

    invoke-interface {v9}, Lbb/b0;->a()LRb/A;

    move-result-object v10

    const-string v9, "valueParameters[index].type"

    invoke-static {v9, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    invoke-static {}, Lxa/o;->m()V

    const/16 v24, 0x0

    throw v24

    :cond_2a
    if-nez v7, :cond_2b

    invoke-interface {v5}, Lbb/a;->l()LRb/A;

    move-result-object v7

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v5, v6, v4, v7, v12}, Lmb/a;->H(LRb/A;Ljava/util/ArrayList;LRb/A;Lwa/j;)Lmb/a;

    move-result-object v4

    :goto_20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_0

    :cond_2c
    return-object v2
.end method
