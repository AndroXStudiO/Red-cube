.class public final Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "01BC.java"


# direct methods
.method public static final a(Lc0/r0;LKa/l;LK0/i;Lb0/T;Lb0/V;LKa/p;LG0/d;Ly0/i;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const/16 v0, 0x30

    const/4 v7, 0x0

    const v10, -0x352a56be    # -7001249.0f

    move-object/from16 v11, p7

    invoke-interface {v11, v10}, Ly0/i;->r(I)Ly0/k;

    move-result-object v14

    invoke-virtual {v14, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p8, v10

    invoke-virtual {v14, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v10, v12

    invoke-virtual {v14, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v10, v12

    invoke-virtual {v14, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v10, v12

    invoke-virtual {v14, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v10, v12

    invoke-virtual {v14, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v10, v12

    const/high16 v12, 0x180000

    or-int/2addr v10, v12

    const v12, 0x492493

    and-int/2addr v12, v10

    const v13, 0x492492

    if-ne v12, v13, :cond_7

    invoke-virtual {v14}, Ly0/k;->v()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Ly0/k;->x()V

    :goto_6
    move-object/from16 v7, p6

    goto/16 :goto_1d

    :cond_7
    :goto_7
    iget-object v12, v1, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v12}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v1, Lc0/r0;->a:LJ0/a;

    if-nez v12, :cond_9

    invoke-virtual {v13}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v1}, Lc0/r0;->g()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v1}, Lc0/r0;->d()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    const v0, 0x6ab53bda

    invoke-virtual {v14, v0}, Ly0/k;->M(I)V

    invoke-virtual {v14, v7}, Ly0/k;->V(Z)V

    goto :goto_6

    :cond_9
    :goto_8
    const v12, 0x6a9260d1

    invoke-virtual {v14, v12}, Ly0/k;->M(I)V

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v12, v10, 0x30

    and-int/lit8 v15, v12, 0xe

    move/from16 v17, v0

    xor-int/lit8 v0, v15, 0x6

    if-le v0, v11, :cond_a

    invoke-virtual {v14, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 v0, v12, 0x6

    if-ne v0, v11, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    move v0, v7

    :goto_9
    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v0, :cond_d

    if-ne v12, v8, :cond_e

    :cond_d
    invoke-virtual {v13}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lc0/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v12

    :cond_f
    const v0, -0x1bd001fd

    invoke-virtual {v14, v0}, Ly0/k;->M(I)V

    invoke-static {v1, v2, v12, v14}, Landroidx/compose/animation/a;->b(Lc0/r0;LKa/l;Ljava/lang/Object;Ly0/i;)Lb0/D;

    move-result-object v12

    invoke-virtual {v14, v7}, Ly0/k;->V(Z)V

    iget-object v13, v1, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v13}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v0}, Ly0/k;->M(I)V

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/animation/a;->b(Lc0/r0;LKa/l;Ljava/lang/Object;Ly0/i;)Lb0/D;

    move-result-object v0

    invoke-virtual {v14, v7}, Ly0/k;->V(Z)V

    or-int/lit16 v13, v15, 0xc00

    sget-object v15, Lc0/v0;->a:Ljava/lang/Object;

    and-int/lit8 v15, v13, 0xe

    xor-int/lit8 v15, v15, 0x6

    if-le v15, v11, :cond_10

    invoke-virtual {v14, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_11

    :cond_10
    and-int/lit8 v9, v13, 0x6

    if-ne v9, v11, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    move v9, v7

    :goto_a
    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_14

    if-ne v7, v8, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v20, v13

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v7, Lc0/r0;

    new-instance v9, Lc0/Q;

    invoke-direct {v9, v12}, Lc0/Q;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lc0/r0;->c:Ljava/lang/String;

    move/from16 v20, v13

    const-string v13, " > EnterExitTransition"

    invoke-static {v11, v2, v13}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "01BC.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v7, v9, v1, v2}, Lc0/r0;-><init>(LJ0/a;Lc0/r0;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_c
    move-object v11, v7

    check-cast v11, Lc0/r0;

    const/4 v2, 0x4

    if-le v15, v2, :cond_15

    invoke-virtual {v14, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    and-int/lit8 v7, v20, 0x6

    if-ne v7, v2, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v14, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_18

    if-ne v7, v8, :cond_19

    :cond_18
    new-instance v7, Lc0/x0;

    const/4 v2, 0x0

    invoke-direct {v7, v2, v1, v11}, Lc0/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LKa/l;

    invoke-static {v11, v7, v14}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {v1}, Lc0/r0;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v11, v12, v0}, Lc0/r0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v11, v0}, Lc0/r0;->q(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v11, Lc0/r0;->k:Ly0/u0;

    invoke-virtual {v2, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_e
    invoke-static {v6, v14}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v0

    iget-object v2, v11, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v11, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v7}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v2, v9}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v9, :cond_1b

    if-ne v12, v8, :cond_1c

    :cond_1b
    new-instance v12, Lb0/s;

    invoke-direct {v12, v11, v0, v13}, Lb0/s;-><init>(Lc0/r0;Ly0/m0;LAa/e;)V

    invoke-virtual {v14, v12}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, LKa/p;

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    invoke-static {v2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Ly0/m0;

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-virtual {v14, v12}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_1e

    if-ne v15, v8, :cond_1f

    :cond_1e
    new-instance v15, Ly0/g1;

    invoke-direct {v15, v12, v0, v13}, Ly0/g1;-><init>(LKa/p;Ly0/m0;LAa/e;)V

    invoke-virtual {v14, v15}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1f
    check-cast v15, LKa/p;

    invoke-static {v15, v2, v14}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v2, v11, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lb0/D;->v:Lb0/D;

    if-ne v9, v12, :cond_21

    invoke-virtual {v7}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_21

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    const v0, 0x6ab5249a

    invoke-virtual {v14, v0}, Ly0/k;->M(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ly0/k;->V(Z)V

    move-object/from16 v7, p6

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_21
    :goto_f
    const v0, 0x6a9ffbb7

    invoke-virtual {v14, v0}, Ly0/k;->M(I)V

    const/4 v0, 0x4

    if-ne v10, v0, :cond_22

    const/4 v0, 0x1

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_23

    if-ne v9, v8, :cond_24

    :cond_23
    new-instance v9, Lb0/u;

    invoke-direct {v9}, Lb0/u;-><init>()V

    invoke-virtual {v14, v9}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Lb0/u;

    sget-object v0, Lb0/F;->a:Lc0/F0;

    sget-object v0, Lb0/N;->u:Lb0/N;

    invoke-virtual {v14, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_25

    if-ne v12, v8, :cond_26

    :cond_25
    invoke-static {v4}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v12

    invoke-virtual {v14, v12}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Ly0/m0;

    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lb0/D;->u:Lb0/D;

    if-ne v10, v15, :cond_29

    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_29

    invoke-virtual {v11}, Lc0/r0;->g()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v12, v4}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_27
    :goto_11
    move-object/from16 v19, v2

    goto :goto_12

    :cond_28
    sget-object v10, Lb0/T;->a:Lb0/U;

    invoke-interface {v12, v10}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_29
    invoke-virtual {v7}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_27

    invoke-interface {v12}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/T;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lb0/U;

    new-instance v1, Lb0/k0;

    move-object/from16 v19, v2

    invoke-virtual {v4}, Lb0/T;->a()Lb0/k0;

    move-result-object v2

    iget-object v2, v2, Lb0/k0;->a:Lb0/X;

    if-nez v2, :cond_2a

    invoke-virtual {v10}, Lb0/T;->a()Lb0/k0;

    move-result-object v2

    iget-object v2, v2, Lb0/k0;->a:Lb0/X;

    :cond_2a
    invoke-virtual {v4}, Lb0/T;->a()Lb0/k0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lb0/T;->a()Lb0/k0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lb0/T;->a()Lb0/k0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lb0/T;->a()Lb0/k0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lb0/T;->a()Lb0/k0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lb0/T;->a()Lb0/k0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lb0/T;->a()Lb0/k0;

    move-result-object v10

    iget-object v10, v10, Lb0/k0;->c:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lb0/T;->a()Lb0/k0;

    move-result-object v4

    iget-object v4, v4, Lb0/k0;->c:Ljava/util/Map;

    invoke-static {v10, v4}, Lxa/F;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v4, v6}, Lb0/k0;-><init>(Lb0/X;Lx7/Y8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v15, v1}, Lb0/U;-><init>(Lb0/k0;)V

    invoke-interface {v12, v15}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :goto_12
    invoke-interface {v12}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/T;

    invoke-virtual {v14, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    if-ne v4, v8, :cond_2c

    :cond_2b
    invoke-static {v5}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v4

    invoke-virtual {v14, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Ly0/m0;

    invoke-virtual/range {v19 .. v19}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_2e

    invoke-virtual/range {v19 .. v19}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2e

    invoke-virtual {v11}, Lc0/r0;->g()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v4, v5}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2d
    sget-object v2, Lb0/V;->a:Lb0/W;

    invoke-interface {v4, v2}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v7}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v13, :cond_32

    invoke-interface {v4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb0/W;

    new-instance v7, Lb0/k0;

    invoke-virtual {v5}, Lb0/V;->a()Lb0/k0;

    move-result-object v10

    iget-object v10, v10, Lb0/k0;->a:Lb0/X;

    if-nez v10, :cond_2f

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v10

    iget-object v10, v10, Lb0/k0;->a:Lb0/X;

    :cond_2f
    invoke-virtual {v5}, Lb0/V;->a()Lb0/k0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lb0/V;->a()Lb0/k0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lb0/V;->a()Lb0/k0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lb0/V;->a()Lb0/k0;

    move-result-object v12

    iget-boolean v12, v12, Lb0/k0;->b:Z

    if-nez v12, :cond_31

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v12

    iget-boolean v12, v12, Lb0/k0;->b:Z

    if-eqz v12, :cond_30

    goto :goto_13

    :cond_30
    const/4 v12, 0x0

    goto :goto_14

    :cond_31
    :goto_13
    const/4 v12, 0x1

    :goto_14
    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v2

    iget-object v2, v2, Lb0/k0;->c:Ljava/util/Map;

    invoke-virtual {v5}, Lb0/V;->a()Lb0/k0;

    move-result-object v13

    iget-object v13, v13, Lb0/k0;->c:Ljava/util/Map;

    invoke-static {v2, v13}, Lxa/F;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v13, 0x0

    invoke-direct {v7, v10, v13, v12, v2}, Lb0/k0;-><init>(Lb0/X;Lx7/Y8;ZLjava/util/Map;)V

    invoke-direct {v6, v7}, Lb0/W;-><init>(Lb0/k0;)V

    invoke-interface {v4, v6}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_15
    invoke-interface {v4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/V;

    invoke-virtual {v1}, Lb0/T;->a()Lb0/k0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb0/T;->a()Lb0/k0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x30f3b590

    invoke-virtual {v14, v4}, Ly0/k;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ly0/k;->V(Z)V

    const v6, -0x30f0fa21

    invoke-virtual {v14, v6}, Ly0/k;->M(I)V

    invoke-virtual {v14, v4}, Ly0/k;->V(Z)V

    const v6, -0x30edb141

    invoke-virtual {v14, v6}, Ly0/k;->M(I)V

    invoke-virtual {v14, v4}, Ly0/k;->V(Z)V

    invoke-virtual {v1}, Lb0/T;->a()Lb0/k0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb0/T;->a()Lb0/k0;

    move-result-object v4

    iget-object v4, v4, Lb0/k0;->a:Lb0/X;

    if-nez v4, :cond_34

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v4

    iget-object v4, v4, Lb0/k0;->a:Lb0/X;

    if-eqz v4, :cond_33

    goto :goto_16

    :cond_33
    const/4 v4, 0x0

    goto :goto_17

    :cond_34
    :goto_16
    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v1}, Lb0/T;->a()Lb0/k0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_36

    const v4, -0x28419f14

    invoke-virtual {v14, v4}, Ly0/k;->M(I)V

    sget-object v12, Lc0/G0;->a:Lc0/F0;

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_35

    const-string v4, "Built-in alpha"

    invoke-virtual {v14, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_35
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v4, 0x0

    invoke-static/range {v11 .. v16}, Lc0/v0;->a(Lc0/r0;Lc0/F0;Ljava/lang/String;Ly0/i;II)Lc0/r0$a;

    move-result-object v13

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ly0/k;->V(Z)V

    goto :goto_18

    :cond_36
    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, -0x283f88d1

    invoke-virtual {v14, v7}, Ly0/k;->M(I)V

    invoke-virtual {v14, v6}, Ly0/k;->V(Z)V

    move-object v13, v4

    :goto_18
    const v7, -0x283c8d71

    invoke-virtual {v14, v7}, Ly0/k;->M(I)V

    invoke-virtual {v14, v6}, Ly0/k;->V(Z)V

    const v7, -0x28392d51

    invoke-virtual {v14, v7}, Ly0/k;->M(I)V

    invoke-virtual {v14, v6}, Ly0/k;->V(Z)V

    invoke-virtual {v14, v13}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_38

    if-ne v7, v8, :cond_37

    goto :goto_19

    :cond_37
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    goto :goto_1a

    :cond_38
    :goto_19
    new-instance v21, Lb0/E;

    move-object/from16 v27, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v27}, Lb0/E;-><init>(Lc0/r0$a;Lc0/r0$a;Lc0/r0;Lb0/T;Lb0/V;Lc0/r0$a;)V

    move-object/from16 v7, v21

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    invoke-virtual {v14, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v26, v7

    check-cast v26, Lb0/a0;

    sget-object v1, LK0/i$a;->t:LK0/i$a;

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ly0/k;->d(Z)Z

    move-result v4

    invoke-virtual {v14, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    if-ne v4, v8, :cond_3a

    :cond_39
    new-instance v4, Lb0/O;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v2}, Lb0/O;-><init>(LKa/a;Z)V

    invoke-virtual {v14, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, LKa/l;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object v2

    new-instance v21, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v25, v0

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v26}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lc0/r0;Lb0/T;Lb0/V;LKa/a;Lb0/a0;)V

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    const v2, 0x5e47d710    # 3.599999E18f

    invoke-virtual {v14, v2}, Ly0/k;->M(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ly0/k;->V(Z)V

    invoke-interface {v0, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    invoke-interface {v3, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3b

    new-instance v1, Lb0/q;

    invoke-direct {v1, v9}, Lb0/q;-><init>(Lb0/u;)V

    invoke-virtual {v14, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Lb0/q;

    invoke-interface {v14}, Ly0/i;->G()I

    move-result v2

    invoke-virtual {v14}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {v0, v14}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    sget-object v6, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v14}, Ly0/k;->u()V

    iget-boolean v7, v14, Ly0/k;->S:Z

    if-eqz v7, :cond_3c

    invoke-virtual {v14, v6}, Ly0/k;->o(LKa/a;)V

    goto :goto_1b

    :cond_3c
    invoke-virtual {v14}, Ly0/k;->C()V

    :goto_1b
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, v1, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v4, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v4, v14, Ly0/k;->S:Z

    if-nez v4, :cond_3d

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    invoke-static {v2, v14, v2, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_3e
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v0, v14}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-virtual {v7, v9, v14, v0}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ly0/k;->V(Z)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ly0/k;->V(Z)V

    :goto_1c
    invoke-virtual {v14, v2}, Ly0/k;->V(Z)V

    :goto_1d
    invoke-virtual {v14}, Ly0/k;->X()Ly0/H0;

    move-result-object v9

    if-eqz v9, :cond_3f

    new-instance v0, Lb0/r;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lb0/r;-><init>(Lc0/r0;LKa/l;LK0/i;Lb0/T;Lb0/V;LKa/p;LG0/d;I)V

    iput-object v0, v9, Ly0/H0;->d:LKa/p;

    :cond_3f
    return-void
.end method

.method public static final b(Lc0/r0;LKa/l;Ljava/lang/Object;Ly0/i;)Lb0/D;
    .locals 5

    const v0, -0x35c429c8

    invoke-interface {p3, v0, p0}, Ly0/i;->s(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lc0/r0;->g()Z

    move-result v0

    sget-object v1, Lb0/D;->t:Lb0/D;

    sget-object v2, Lb0/D;->v:Lb0/D;

    sget-object v3, Lb0/D;->u:Lb0/D;

    iget-object p0, p0, Lc0/r0;->a:LJ0/a;

    if-eqz v0, :cond_1

    const v0, 0x7d3f3e2b

    invoke-interface {p3, v0}, Ly0/i;->M(I)V

    invoke-interface {p3}, Ly0/i;->E()V

    invoke-interface {p1, p2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_1
    const v0, 0x7d42cf94

    invoke-interface {p3, v0}, Ly0/i;->M(I)V

    invoke-interface {p3}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    invoke-interface {p3, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ly0/m0;

    invoke-virtual {p0}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    :cond_5
    :goto_0
    invoke-interface {p3}, Ly0/i;->E()V

    :cond_6
    :goto_1
    invoke-interface {p3}, Ly0/i;->I()V

    return-object v1
.end method
