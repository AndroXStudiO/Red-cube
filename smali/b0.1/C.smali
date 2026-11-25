.class public final Lb0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/r0;LK0/i;Lc0/D0;Lb0/y;LG0/d;Ly0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x2878cc2f

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v4, p3

    goto/16 :goto_13

    :cond_9
    :goto_5
    sget-object v8, Lb0/y;->u:Lb0/y;

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ly0/i$a;->a:Ly0/i$a$a;

    iget-object v11, v1, Lc0/r0;->a:LJ0/a;

    if-ne v9, v10, :cond_a

    new-instance v9, LI0/o;

    invoke-direct {v9}, LI0/o;-><init>()V

    invoke-virtual {v11}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, LI0/o;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LI0/o;

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_b

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v12

    invoke-virtual {v0, v12}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LZ/N;

    invoke-virtual {v11}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v1, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_11

    const v11, 0x334ca259

    invoke-virtual {v0, v11}, Ly0/k;->M(I)V

    invoke-virtual {v9}, LI0/o;->size()I

    move-result v11

    if-ne v11, v14, :cond_d

    invoke-virtual {v9, v15}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x33519671

    invoke-virtual {v0, v4}, Ly0/k;->M(I)V

    invoke-virtual {v0, v15}, Ly0/k;->V(Z)V

    goto :goto_8

    :cond_d
    :goto_6
    const v11, 0x334eaf2b

    invoke-virtual {v0, v11}, Ly0/k;->M(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    move v4, v15

    :goto_7
    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    new-instance v7, Lb0/z;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4}, Lb0/z;-><init>(Lc0/r0;I)V

    invoke-virtual {v0, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LKa/l;

    invoke-static {v9, v7}, Lxa/s;->s(Ljava/util/List;LKa/l;)V

    invoke-virtual {v12}, LZ/N;->g()V

    invoke-virtual {v0, v15}, Ly0/k;->V(Z)V

    :goto_8
    invoke-virtual {v0, v15}, Ly0/k;->V(Z)V

    goto :goto_9

    :cond_11
    const v4, 0x3351adb1

    invoke-virtual {v0, v4}, Ly0/k;->M(I)V

    invoke-virtual {v0, v15}, Ly0/k;->V(Z)V

    :goto_9
    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const v4, 0x33529cda

    invoke-virtual {v0, v4}, Ly0/k;->M(I)V

    invoke-virtual {v9}, LI0/o;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v7, v15

    :goto_a
    move-object v10, v4

    check-cast v10, LI0/t;

    invoke-virtual {v10}, LI0/t;->hasNext()Z

    move-result v11

    const/4 v14, -0x1

    if-eqz v11, :cond_13

    invoke-virtual {v10}, LI0/t;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    move v7, v14

    :goto_b
    if-ne v7, v14, :cond_14

    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, LI0/o;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, LI0/o;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v12}, LZ/N;->g()V

    invoke-virtual {v9}, LI0/o;->size()I

    move-result v4

    move v7, v15

    :goto_d
    if-ge v7, v4, :cond_15

    invoke-virtual {v9, v7}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lb0/A;

    invoke-direct {v11, v1, v3, v10, v5}, Lb0/A;-><init>(Lc0/r0;Lc0/D0;Ljava/lang/Object;LG0/d;)V

    const v13, -0x55057628

    invoke-static {v13, v11, v0}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v15}, Ly0/k;->V(Z)V

    goto :goto_e

    :cond_16
    const v4, 0x335e3631

    invoke-virtual {v0, v4}, Ly0/k;->M(I)V

    invoke-virtual {v0, v15}, Ly0/k;->V(Z)V

    :goto_e
    sget-object v4, LK0/c$a;->a:LK0/e;

    invoke-static {v4, v15}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v4

    invoke-interface {v0}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v0}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v2, v0}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v11

    sget-object v13, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v0}, Ly0/k;->u()V

    iget-boolean v14, v0, Ly0/k;->S:Z

    if-eqz v14, :cond_17

    invoke-virtual {v0, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Ly0/k;->C()V

    :goto_f
    sget-object v13, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v13, v4, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v4, v10, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v10, v0, Ly0/k;->S:Z

    if-nez v10, :cond_18

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    invoke-static {v7, v0, v7, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_19
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v11, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v4, -0xb2cc140

    invoke-virtual {v0, v4}, Ly0/k;->M(I)V

    invoke-virtual {v9}, LI0/o;->size()I

    move-result v4

    move v7, v15

    :goto_10
    if-ge v7, v4, :cond_1b

    invoke-virtual {v9, v7}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v10

    const v11, -0x407c1425

    invoke-virtual {v0, v11, v10}, Ly0/k;->s(ILjava/lang/Object;)V

    invoke-virtual {v12, v10}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKa/p;

    if-nez v10, :cond_1a

    const v10, 0x30fa588a

    invoke-virtual {v0, v10}, Ly0/k;->M(I)V

    :goto_11
    invoke-virtual {v0, v15}, Ly0/k;->V(Z)V

    goto :goto_12

    :cond_1a
    const v11, -0x407c0da9

    invoke-virtual {v0, v11}, Ly0/k;->M(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v0, v11}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v15}, Ly0/k;->V(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v15}, Ly0/k;->V(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ly0/k;->V(Z)V

    move-object v4, v8

    :goto_13
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Lb0/B;

    invoke-direct/range {v0 .. v6}, Lb0/B;-><init>(Lc0/r0;LK0/i;Lc0/D0;Lb0/y;LG0/d;I)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;LK0/i$a;Lc0/D0;Ljava/lang/String;LG0/d;Ly0/i;I)V
    .locals 14

    move/from16 v6, p6

    const v0, -0x1284b420

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v12

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v6, 0x180

    move-object/from16 v9, p2

    if-nez v1, :cond_4

    invoke-virtual {v12, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v1, :cond_6

    invoke-virtual {v12, v11}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_8

    invoke-virtual {v12}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ly0/k;->x()V

    move-object v2, p1

    move-object/from16 v4, p3

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v8, LK0/i$a;->t:LK0/i$a;

    and-int/lit8 p1, v0, 0xe

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr p1, v1

    const-string v1, "Crossfade"

    invoke-static {p0, v1, v12, p1}, Lc0/v0;->c(Ljava/lang/Object;Ljava/lang/String;Ly0/i;I)Lc0/r0;

    move-result-object v7

    const p1, 0xe3f0

    and-int v13, v0, p1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lb0/C;->a(Lc0/r0;LK0/i;Lc0/D0;Lb0/y;LG0/d;Ly0/i;I)V

    move-object v4, v1

    move-object v2, v8

    :goto_6
    invoke-virtual {v12}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lb0/x;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lb0/x;-><init>(Ljava/lang/Boolean;LK0/i$a;Lc0/D0;Ljava/lang/String;LG0/d;I)V

    iput-object v0, p1, Ly0/H0;->d:LKa/p;

    :cond_9
    return-void
.end method
