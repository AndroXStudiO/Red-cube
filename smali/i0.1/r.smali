.class public final Li0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Ly0/i;Z)V
    .locals 32

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    move-object/from16 v7, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move/from16 v13, p10

    const/4 v14, 0x1

    const v3, 0x25001c13

    move-object/from16 v6, p9

    invoke-interface {v6, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v3

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v3, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v3, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v3, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v1, 0xc00

    const/4 v10, 0x0

    if-nez v8, :cond_7

    invoke-virtual {v3, v10}, Ly0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v3, v14}, Ly0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-virtual {v3, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000

    :goto_6
    or-int v6, v6, v18

    goto :goto_7

    :cond_b
    move-object/from16 v8, p5

    :goto_7
    const/high16 v18, 0x180000

    and-int v19, v1, v18

    if-nez v19, :cond_d

    invoke-virtual {v3, v13}, Ly0/k;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x80000

    :goto_8
    or-int v6, v6, v19

    :cond_d
    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    const/high16 v20, 0x6000000

    and-int v21, v1, v20

    if-nez v21, :cond_f

    invoke-virtual {v3, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x2000000

    :goto_9
    or-int v6, v6, v21

    :cond_f
    const/high16 v21, 0x30000000

    and-int v22, v1, v21

    if-nez v22, :cond_11

    invoke-virtual {v3, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000000

    :goto_a
    or-int v6, v6, v22

    :cond_11
    or-int/lit8 v22, v2, 0x36

    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_13

    invoke-virtual {v3, v12}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0x100

    goto :goto_b

    :cond_12
    const/16 v10, 0x80

    :goto_b
    or-int v22, v22, v10

    :cond_13
    move/from16 v10, v22

    const v22, 0x12492493

    and-int v9, v6, v22

    const v14, 0x12492492

    if-ne v9, v14, :cond_15

    and-int/lit16 v9, v10, 0x93

    const/16 v14, 0x92

    if-ne v9, v14, :cond_15

    invoke-virtual {v3}, Ly0/k;->v()Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Ly0/k;->x()V

    move-object v8, v3

    move-object v0, v4

    goto/16 :goto_24

    :cond_15
    :goto_c
    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v14, v9, 0xe

    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v14

    invoke-static {v12, v3}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v15

    and-int/lit8 v23, v9, 0xe

    xor-int/lit8 v1, v23, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_16

    invoke-virtual {v3, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    and-int/lit8 v1, v9, 0x6

    if-ne v1, v2, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v1, :cond_1a

    if-ne v2, v9, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v23, v10

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v1, Li0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ly0/s0;

    const v8, 0x7fffffff

    invoke-direct {v2, v8}, Ly0/s0;-><init>(I)V

    iput-object v2, v1, Li0/e;->a:Ly0/s0;

    new-instance v2, Ly0/s0;

    invoke-direct {v2, v8}, Ly0/s0;-><init>(I)V

    iput-object v2, v1, Li0/e;->b:Ly0/s0;

    sget-object v2, Ly0/O0;->b:Ly0/O0;

    new-instance v8, LJc/f;

    move/from16 v23, v10

    const/4 v10, 0x4

    invoke-direct {v8, v10, v15}, LJc/f;-><init>(ILjava/lang/Object;)V

    sget-object v10, Ly0/f1;->a:LG0/l;

    new-instance v10, Ly0/G;

    invoke-direct {v10, v8, v2}, Ly0/G;-><init>(LKa/a;Ly0/e1;)V

    new-instance v8, LNb/u;

    const/4 v15, 0x1

    invoke-direct {v8, v10, v4, v1, v15}, LNb/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ly0/G;

    invoke-direct {v1, v8, v2}, Ly0/G;-><init>(LKa/a;Ly0/e1;)V

    new-instance v24, Li0/n;

    const-string v29, "getValue()Ljava/lang/Object;"

    const/16 v25, 0x0

    const-class v26, Ly0/n1;

    const-string v28, "value"

    move-object/from16 v27, v1

    invoke-direct/range {v24 .. v29}, LLa/z;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_f
    check-cast v2, LSa/m;

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v14

    and-int/lit8 v8, v1, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v10, 0x4

    if-le v8, v10, :cond_1b

    invoke-virtual {v3, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    and-int/lit8 v8, v1, 0x6

    if-ne v8, v10, :cond_1d

    :cond_1c
    const/4 v8, 0x1

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    :goto_10
    and-int/lit8 v10, v1, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v15, 0x20

    if-le v10, v15, :cond_1e

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ly0/k;->d(Z)Z

    move-result v17

    if-nez v17, :cond_1f

    :cond_1e
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v15, :cond_20

    :cond_1f
    const/4 v1, 0x1

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v1, v8

    invoke-virtual {v3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_21

    if-ne v8, v9, :cond_22

    :cond_21
    new-instance v8, Li0/f;

    invoke-direct {v8, v4}, Li0/f;-><init>(Li0/z;)V

    invoke-virtual {v3, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_22
    move-object v1, v8

    check-cast v1, Lj0/L;

    invoke-virtual {v3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_23

    sget-object v8, Ly0/O;->a:Ly0/L;

    invoke-virtual {v3}, Ly0/k;->A()LAa/h;

    move-result-object v8

    new-instance v10, Ly0/S0;

    invoke-direct {v10, v8}, Ly0/S0;-><init>(LAa/h;)V

    new-instance v8, Ly0/B;

    invoke-direct {v8, v10}, Ly0/B;-><init>(Lfc/A;)V

    invoke-virtual {v3, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Ly0/B;

    iget-object v8, v8, Ly0/B;->t:Lfc/A;

    sget-object v10, Landroidx/compose/ui/platform/y0;->g:Ly0/o1;

    invoke-virtual {v3, v10}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR0/H;

    sget-object v15, Landroidx/compose/ui/platform/y0;->v:Ly0/M;

    invoke-virtual {v3, v15}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v22, 0x1

    xor-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v2

    and-int/lit16 v2, v6, 0x1c00

    const v25, 0xfff0

    and-int v25, v6, v25

    shr-int/lit8 v26, v6, 0x6

    const/high16 v27, 0x70000

    and-int v27, v26, v27

    or-int v25, v25, v27

    const/high16 v27, 0x380000

    and-int v26, v26, v27

    or-int v25, v25, v26

    shl-int/lit8 v23, v23, 0x15

    const/high16 v26, 0x1c00000

    and-int v28, v23, v26

    or-int v25, v25, v28

    const/high16 v28, 0xe000000

    and-int v23, v23, v28

    or-int v23, v25, v23

    const/high16 v25, 0x70000000

    and-int v29, v6, v25

    move/from16 v30, v2

    or-int v2, v23, v29

    and-int/lit8 v23, v2, 0x70

    move/from16 v29, v6

    xor-int/lit8 v6, v23, 0x30

    move-object/from16 v23, v8

    const/16 v8, 0x20

    if-le v6, v8, :cond_24

    invoke-virtual {v3, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    :cond_24
    and-int/lit8 v6, v2, 0x30

    if-ne v6, v8, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    :goto_12
    and-int/lit16 v8, v2, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v4, 0x100

    if-le v8, v4, :cond_27

    invoke-virtual {v3, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v4, :cond_29

    :cond_28
    const/4 v4, 0x1

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v8, 0x800

    if-le v6, v8, :cond_2a

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ly0/k;->d(Z)Z

    move-result v16

    if-nez v16, :cond_2b

    :cond_2a
    and-int/lit16 v6, v2, 0xc00

    if-ne v6, v8, :cond_2c

    :cond_2b
    const/4 v6, 0x1

    goto :goto_14

    :cond_2c
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    xor-int/lit16 v6, v6, 0x6000

    const/16 v8, 0x4000

    if-le v6, v8, :cond_2d

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ly0/k;->d(Z)Z

    move-result v16

    if-nez v16, :cond_2e

    :cond_2d
    and-int/lit16 v6, v2, 0x6000

    if-ne v6, v8, :cond_2f

    :cond_2e
    const/4 v6, 0x1

    goto :goto_15

    :cond_2f
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v4, v6

    and-int v6, v2, v27

    xor-int v6, v6, v18

    const/high16 v8, 0x100000

    if-le v6, v8, :cond_30

    invoke-virtual {v3, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    :cond_30
    and-int v6, v2, v18

    if-ne v6, v8, :cond_32

    :cond_31
    const/4 v6, 0x1

    goto :goto_16

    :cond_32
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v4, v6

    and-int v6, v2, v26

    xor-int v6, v6, v19

    const/high16 v8, 0x800000

    move/from16 v16, v2

    const/4 v2, 0x0

    if-le v6, v8, :cond_34

    invoke-virtual {v3, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_17

    :cond_33
    const/4 v6, 0x1

    goto :goto_18

    :cond_34
    :goto_17
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v4, v6

    and-int v6, v16, v28

    xor-int v6, v6, v20

    const/high16 v8, 0x4000000

    if-le v6, v8, :cond_36

    invoke-virtual {v3, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_19

    :cond_35
    const/4 v2, 0x1

    goto :goto_1a

    :cond_36
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v4

    and-int v4, v16, v25

    xor-int v4, v4, v21

    const/high16 v6, 0x20000000

    if-le v4, v6, :cond_37

    invoke-virtual {v3, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_37
    and-int v4, v16, v21

    if-ne v4, v6, :cond_39

    :cond_38
    const/4 v4, 0x1

    goto :goto_1b

    :cond_39
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v2, v4

    invoke-virtual {v3, v10}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v15}, Ly0/k;->d(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3a

    if-ne v4, v9, :cond_3b

    :cond_3a
    move-object v8, v3

    goto :goto_1c

    :cond_3b
    move-object v15, v3

    move-object v3, v4

    move-object/from16 v31, v9

    move-object/from16 v10, v24

    const/16 v2, 0x20

    const/16 v22, 0x1

    move-object/from16 v4, p8

    goto :goto_1d

    :goto_1c
    new-instance v3, Li0/q;

    move v2, v15

    move-object v15, v8

    move v8, v2

    move-object/from16 v4, p8

    move-object/from16 v31, v9

    move-object/from16 v9, v23

    move-object/from16 v6, v24

    const/16 v2, 0x20

    const/16 v22, 0x1

    invoke-direct/range {v3 .. v11}, Li0/q;-><init>(Li0/z;Lh0/F;LSa/m;Lh0/b$l;ZLfc/A;LR0/H;LK0/e$a;)V

    move-object v10, v6

    invoke-virtual {v15, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_1d
    move-object v11, v3

    check-cast v11, LKa/p;

    sget-object v5, Lf0/w;->t:Lf0/w;

    iget-object v3, v4, Li0/z;->k:Li0/C;

    invoke-interface {v0, v3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v3

    iget-object v6, v4, Li0/z;->l:Lj0/c;

    invoke-interface {v3, v6}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v3

    invoke-static {v3, v10, v1, v5, v13}, Landroidx/compose/foundation/lazy/layout/c;->a(LK0/i;LSa/m;Lj0/L;Lf0/w;Z)LK0/i;

    move-result-object v1

    shr-int/lit8 v3, v29, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v14

    and-int/lit8 v6, v3, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_3c

    invoke-virtual {v15, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int/lit8 v6, v3, 0x6

    if-ne v6, v7, :cond_3e

    :cond_3d
    move/from16 v6, v22

    goto :goto_1e

    :cond_3e
    const/4 v6, 0x0

    :goto_1e
    and-int/lit8 v3, v3, 0x70

    xor-int/lit8 v3, v3, 0x30

    if-le v3, v2, :cond_40

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ly0/k;->j(I)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_1f

    :cond_3f
    move/from16 v2, v22

    goto :goto_20

    :cond_40
    :goto_1f
    const/4 v2, 0x0

    :goto_20
    or-int/2addr v2, v6

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    move-object/from16 v2, v31

    if-ne v3, v2, :cond_42

    goto :goto_21

    :cond_41
    move-object/from16 v2, v31

    :goto_21
    new-instance v3, Li0/g;

    invoke-direct {v3, v4}, Li0/g;-><init>(Li0/z;)V

    invoke-virtual {v15, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, Li0/g;

    sget-object v6, Landroidx/compose/ui/platform/y0;->n:Ly0/o1;

    invoke-virtual {v15, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG1/n;

    const/16 v7, 0x200

    or-int v7, v7, v30

    and-int v8, v29, v27

    or-int/2addr v7, v8

    if-nez v13, :cond_43

    const v2, -0x70b12a07

    invoke-virtual {v15, v2}, Ly0/k;->M(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ly0/k;->V(Z)V

    goto :goto_23

    :cond_43
    const v8, -0x70b0c2db

    invoke-virtual {v15, v8}, Ly0/k;->M(I)V

    invoke-virtual {v15, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v4, Li0/z;->n:Lj0/h;

    invoke-virtual {v15, v9}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    and-int/lit16 v14, v7, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v0, 0x800

    if-le v14, v0, :cond_44

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ly0/k;->d(Z)Z

    move-result v16

    if-nez v16, :cond_45

    :cond_44
    and-int/lit16 v7, v7, 0xc00

    if-ne v7, v0, :cond_46

    :cond_45
    move/from16 v14, v22

    goto :goto_22

    :cond_46
    const/4 v14, 0x0

    :goto_22
    or-int v0, v8, v14

    invoke-virtual {v15, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v15, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_47

    if-ne v7, v2, :cond_48

    :cond_47
    new-instance v7, Lj0/i;

    invoke-direct {v7, v3, v9, v6, v5}, Lj0/i;-><init>(Li0/g;Lj0/h;LG1/n;Lf0/w;)V

    invoke-virtual {v15, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_48
    check-cast v7, Lj0/i;

    invoke-interface {v1, v7}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ly0/k;->V(Z)V

    :goto_23
    iget-object v0, v4, Li0/z;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:LK0/i;

    invoke-interface {v1, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v3

    iget-object v8, v4, Li0/z;->f:Lg0/k;

    move-object/from16 v7, p5

    move v6, v13

    move-object v9, v15

    invoke-static/range {v3 .. v9}, Ln7/a;->V(LK0/i;Lf0/K;Lf0/w;ZLf0/h;Lg0/k;Ly0/i;)LK0/i;

    move-result-object v5

    move-object v0, v4

    move-object v8, v9

    const/4 v9, 0x0

    iget-object v6, v0, Li0/z;->o:Lj0/J;

    move-object v4, v10

    move-object v7, v11

    invoke-static/range {v4 .. v9}, Lj0/C;->a(LSa/m;LK0/i;Lj0/J;LKa/p;Ly0/i;I)V

    :goto_24
    invoke-virtual {v8}, Ly0/k;->X()Ly0/H0;

    move-result-object v11

    if-eqz v11, :cond_49

    new-instance v0, Li0/o;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v5, v12

    invoke-direct/range {v0 .. v10}, Li0/o;-><init>(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Z)V

    iput-object v0, v11, Ly0/H0;->d:LKa/p;

    :cond_49
    return-void
.end method
