.class public final Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/r0;LK0/i;LKa/l;LK0/c;LKa/l;LG0/d;Ly0/i;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p7

    const v0, -0x6d60584

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v11, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v11, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move-object/from16 v6, p5

    if-nez v4, :cond_b

    invoke-virtual {v11, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual {v11}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Ly0/k;->x()V

    move-object v0, v3

    move-object v4, v11

    goto/16 :goto_19

    :cond_d
    :goto_7
    sget-object v4, Landroidx/compose/ui/platform/y0;->n:Ly0/o1;

    invoke-virtual {v11, v4}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/n;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v11}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v4, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Lb0/p;

    invoke-direct {v5, v1, v8}, Lb0/p;-><init>(Lc0/r0;LK0/c;)V

    invoke-virtual {v11, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v5

    check-cast v4, Lb0/p;

    if-ne v0, v2, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v11}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_12

    if-ne v15, v14, :cond_13

    :cond_12
    iget-object v5, v1, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v5}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v15, LI0/o;

    invoke-direct {v15}, LI0/o;-><init>()V

    invoke-static {v5}, Lxa/m;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v15, v5}, LI0/o;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v15}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v15

    check-cast v5, LI0/o;

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v11}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v14, :cond_16

    :cond_15
    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v2

    invoke-virtual {v11, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v2

    check-cast v15, LZ/N;

    iget-object v0, v1, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v0}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LI0/o;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lc0/r0;->a:LJ0/a;

    if-nez v0, :cond_17

    invoke-virtual {v5}, LI0/o;->clear()V

    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LI0/o;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v13, v1, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, LI0/o;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v5}, LI0/o;->clear()V

    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LI0/o;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v15, LZ/c0;->e:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1a

    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v15}, LZ/N;->g()V

    :cond_1b
    iput-object v8, v4, Lb0/p;->b:LK0/c;

    :cond_1c
    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LI0/o;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, LI0/o;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_b
    move-object/from16 v16, v0

    check-cast v16, LI0/t;

    invoke-virtual/range {v16 .. v16}, LI0/t;->hasNext()Z

    move-result v17

    move-object/from16 v18, v0

    if-eqz v17, :cond_1e

    invoke-virtual/range {v16 .. v16}, LI0/t;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto :goto_b

    :cond_1e
    const/4 v12, -0x1

    goto :goto_c

    :goto_d
    if-ne v12, v0, :cond_1f

    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LI0/o;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, LI0/o;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_e
    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v11, v0}, Ly0/k;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ly0/k;->V(Z)V

    move-object v0, v3

    move-object v1, v4

    goto :goto_11

    :cond_22
    :goto_f
    const v0, 0x366a3a81

    invoke-virtual {v11, v0}, Ly0/k;->M(I)V

    invoke-virtual {v15}, LZ/N;->g()V

    invoke-virtual {v5}, LI0/o;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_23

    invoke-virtual {v5, v13}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lb0/h;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lb0/h;-><init>(Lc0/r0;Ljava/lang/Object;LKa/l;Lb0/p;LI0/o;LG0/d;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    const v4, 0x34c9ce26

    invoke-static {v4, v3, v11}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p5

    move-object v3, v0

    move-object v4, v1

    goto :goto_10

    :cond_23
    move-object v0, v3

    move-object v1, v4

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ly0/k;->V(Z)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object v2

    invoke-virtual {v11, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v11}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    if-ne v3, v14, :cond_25

    :cond_24
    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb0/w;

    invoke-virtual {v11, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lb0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_26

    if-ne v4, v14, :cond_27

    :cond_26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v4

    invoke-virtual {v11, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Ly0/m0;

    iget-object v2, v3, Lb0/w;->d:Lb0/g0;

    invoke-static {v2, v11}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v12

    iget-object v2, v1, Lb0/p;->a:Lc0/r0;

    iget-object v3, v2, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v3}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    invoke-interface {v12}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_29
    :goto_12
    invoke-interface {v4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, LK0/i$a;->t:LK0/i$a;

    if-eqz v2, :cond_2d

    const v2, 0xed801fd

    invoke-virtual {v11, v2}, Ly0/k;->M(I)V

    sget-object v2, Lc0/G0;->h:Lc0/F0;

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v1

    iget-object v1, v4, Lb0/p;->a:Lc0/r0;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, Lc0/v0;->a(Lc0/r0;Lc0/F0;Ljava/lang/String;Ly0/i;II)Lc0/r0$a;

    move-result-object v1

    invoke-virtual {v4, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v14, :cond_2c

    :cond_2a
    invoke-interface {v12}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/g0;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lb0/g0;->a()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-static {v13}, Lw7/z;->r(LK0/i;)LK0/i;

    move-result-object v13

    :goto_13
    new-instance v2, Lb0/p$b;

    invoke-direct {v2, v11, v1, v12}, Lb0/p$b;-><init>(Lb0/p;Lc0/r0$a;Ly0/m0;)V

    invoke-interface {v13, v2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v4, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_2c
    move-object v13, v3

    check-cast v13, LK0/i;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ly0/k;->V(Z)V

    goto :goto_14

    :cond_2d
    move-object/from16 v16, v5

    move-object v4, v11

    const/4 v2, 0x0

    move-object v11, v1

    const v1, 0xedcd5fe

    invoke-virtual {v4, v1}, Ly0/k;->M(I)V

    invoke-virtual {v4, v2}, Ly0/k;->V(Z)V

    :goto_14
    invoke-interface {v7, v13}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    invoke-virtual {v4}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2e

    new-instance v2, Lb0/l;

    invoke-direct {v2, v11}, Lb0/l;-><init>(Lb0/p;)V

    invoke-virtual {v4, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lb0/l;

    invoke-interface {v4}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {v4}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v1, v4}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    sget-object v6, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v4}, Ly0/k;->u()V

    iget-boolean v11, v4, Ly0/k;->S:Z

    if-eqz v11, :cond_2f

    invoke-virtual {v4, v6}, Ly0/k;->o(LKa/a;)V

    goto :goto_15

    :cond_2f
    invoke-virtual {v4}, Ly0/k;->C()V

    :goto_15
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, v2, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v2, v5, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v5, v4, Ly0/k;->S:Z

    if-nez v5, :cond_30

    invoke-virtual {v4}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    invoke-static {v3, v4, v3, v2}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_31
    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, v1, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v1, -0x58dee1d6

    invoke-virtual {v4, v1}, Ly0/k;->M(I)V

    invoke-virtual/range {v16 .. v16}, LI0/o;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_33

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x71be94bd

    invoke-interface {v9, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Ly0/k;->s(ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKa/p;

    if-nez v3, :cond_32

    const v3, -0x39eb2590

    invoke-virtual {v4, v3}, Ly0/k;->M(I)V

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v4, v6}, Ly0/k;->V(Z)V

    goto :goto_18

    :cond_32
    const/4 v6, 0x0

    const v11, 0x71be9bb1

    invoke-virtual {v4, v11}, Ly0/k;->M(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v4, v11}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v6}, Ly0/k;->V(Z)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v5

    goto :goto_16

    :cond_33
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ly0/k;->V(Z)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ly0/k;->V(Z)V

    :goto_19
    invoke-virtual {v4}, Ly0/k;->X()Ly0/H0;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v0, Lb0/i;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v2, v7

    move-object v4, v8

    move-object v5, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lb0/i;-><init>(Lc0/r0;LK0/i;LKa/l;LK0/c;LKa/l;LG0/d;I)V

    iput-object v0, v11, Ly0/H0;->d:LKa/p;

    :cond_34
    return-void
.end method
