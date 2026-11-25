.class public final Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKa/a;LK0/i;ZLR0/Z;Lu0/b;Lu0/f;Ld0/t;Lh0/F;LG0/d;Ly0/i;II)V
    .locals 29

    move-object/from16 v2, p1

    move/from16 v5, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v4, 0x80

    const/16 v6, 0x100

    const/16 v7, 0x20

    const v8, 0x26c01063

    move-object/from16 v9, p9

    invoke-interface {v9, v8}, Ly0/i;->r(I)Ly0/k;

    move-result-object v15

    and-int/lit8 v8, v10, 0x6

    move-object/from16 v12, p0

    if-nez v8, :cond_1

    invoke-virtual {v15, v12}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v10

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v15, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v7

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :cond_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v15, v5}, Ly0/k;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v4

    :goto_3
    or-int/2addr v8, v13

    :cond_5
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v8, v14

    goto :goto_5

    :cond_7
    move-object/from16 v13, p3

    :goto_5
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v15, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v8, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_c

    and-int/lit8 v14, v11, 0x20

    if-nez v14, :cond_a

    move-object/from16 v14, p5

    invoke-virtual {v15, v14}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    move-object/from16 v14, p5

    :cond_b
    const/high16 v16, 0x10000

    :goto_7
    or-int v8, v8, v16

    goto :goto_8

    :cond_c
    move-object/from16 v14, p5

    :goto_8
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v8, v8, v17

    move-object/from16 v3, p6

    :cond_d
    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    and-int v17, v10, v17

    move-object/from16 v3, p6

    if-nez v17, :cond_d

    const/16 v17, 0x1

    invoke-virtual {v15, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v18, 0x80000

    :goto_9
    or-int v8, v8, v18

    :goto_a
    and-int/2addr v4, v11

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_11

    or-int v8, v8, v18

    :cond_10
    move/from16 v18, v7

    move-object/from16 v7, p7

    goto :goto_c

    :cond_11
    and-int v18, v10, v18

    if-nez v18, :cond_10

    move/from16 v18, v7

    move-object/from16 v7, p7

    invoke-virtual {v15, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x400000

    :goto_b
    or-int v8, v8, v19

    :goto_c
    and-int/lit16 v9, v11, 0x100

    const/4 v6, 0x0

    const/high16 v20, 0x6000000

    if-eqz v9, :cond_13

    or-int v8, v8, v20

    goto :goto_e

    :cond_13
    and-int v9, v10, v20

    if-nez v9, :cond_15

    invoke-virtual {v15, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v9, 0x2000000

    :goto_d
    or-int/2addr v8, v9

    :cond_15
    :goto_e
    const/high16 v9, 0x30000000

    and-int/2addr v9, v10

    if-nez v9, :cond_17

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v9, 0x10000000

    :goto_f
    or-int/2addr v8, v9

    :cond_17
    const v9, 0x12492493

    and-int/2addr v9, v8

    const v6, 0x12492492

    if-ne v9, v6, :cond_19

    invoke-virtual {v15}, Ly0/k;->v()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v15}, Ly0/k;->x()V

    move-object v8, v7

    move-object v6, v14

    move-object v7, v3

    goto/16 :goto_21

    :cond_19
    :goto_10
    invoke-virtual {v15}, Ly0/k;->y0()V

    and-int/lit8 v6, v10, 0x1

    const v9, -0x70001

    if-eqz v6, :cond_1c

    invoke-virtual {v15}, Ly0/k;->f0()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v15}, Ly0/k;->x()V

    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_1b

    and-int/2addr v8, v9

    :cond_1b
    move-object v12, v14

    move-object v14, v7

    move-object v7, v12

    move-object v12, v3

    goto :goto_14

    :cond_1c
    :goto_11
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_1d

    sget-object v6, Lu0/c;->a:Lh0/F;

    sget v22, Lx0/f;->a:F

    sget v23, Lx0/f;->h:F

    sget v24, Lx0/f;->e:F

    sget v25, Lx0/f;->f:F

    sget v26, Lx0/f;->c:F

    new-instance v21, Lu0/f;

    invoke-direct/range {v21 .. v26}, Lu0/f;-><init>(FFFFF)V

    and-int/2addr v8, v9

    goto :goto_12

    :cond_1d
    move-object/from16 v21, v14

    :goto_12
    if-eqz v16, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    if-eqz v4, :cond_1f

    sget-object v4, Lu0/c;->a:Lh0/F;

    goto :goto_13

    :cond_1f
    move-object v4, v7

    :goto_13
    move-object v12, v3

    move-object v14, v4

    move-object/from16 v7, v21

    :goto_14
    invoke-virtual {v15}, Ly0/k;->W()V

    const v3, -0xe413d8f

    invoke-virtual {v15, v3}, Ly0/k;->M(I)V

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_20

    new-instance v4, Lg0/k;

    invoke-direct {v4}, Lg0/k;-><init>()V

    invoke-virtual {v15, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lg0/j;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ly0/k;->V(Z)V

    if-eqz v5, :cond_21

    move-object/from16 p5, v7

    iget-wide v6, v0, Lu0/b;->a:J

    :goto_15
    move-wide/from16 v21, v6

    goto :goto_16

    :cond_21
    move-object/from16 p5, v7

    iget-wide v6, v0, Lu0/b;->c:J

    goto :goto_15

    :goto_16
    if-eqz v5, :cond_22

    iget-wide v6, v0, Lu0/b;->b:J

    goto :goto_17

    :cond_22
    iget-wide v6, v0, Lu0/b;->d:J

    :goto_17
    const v9, -0xe4123e0

    invoke-virtual {v15, v9}, Ly0/k;->M(I)V

    if-nez p5, :cond_23

    move-object/from16 v17, p5

    move-object v13, v4

    move-wide/from16 v27, v6

    move v0, v8

    move-object/from16 v16, v12

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1f

    :cond_23
    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v9

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_24

    new-instance v9, LI0/o;

    invoke-direct {v9}, LI0/o;-><init>()V

    invoke-virtual {v15, v9}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, LI0/o;

    invoke-virtual {v15, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    move-wide/from16 v23, v6

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_25

    if-ne v6, v3, :cond_26

    :cond_25
    new-instance v6, Lu0/d;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v9, v7}, Lu0/d;-><init>(Lg0/j;LI0/o;LAa/e;)V

    invoke-virtual {v15, v6}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, LKa/p;

    invoke-static {v6, v4, v15}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v9}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/i;

    if-nez v5, :cond_27

    move-object/from16 v7, p5

    iget v9, v7, Lu0/f;->e:F

    :goto_18
    move-object/from16 p5, v4

    goto :goto_19

    :cond_27
    move-object/from16 v7, p5

    instance-of v9, v6, Lg0/l$b;

    if-eqz v9, :cond_28

    iget v9, v7, Lu0/f;->b:F

    goto :goto_18

    :cond_28
    instance-of v9, v6, Lg0/g;

    if-eqz v9, :cond_29

    iget v9, v7, Lu0/f;->d:F

    goto :goto_18

    :cond_29
    instance-of v9, v6, Lg0/d;

    if-eqz v9, :cond_2a

    iget v9, v7, Lu0/f;->c:F

    goto :goto_18

    :cond_2a
    iget v9, v7, Lu0/f;->a:F

    goto :goto_18

    :goto_19
    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2b

    new-instance v4, Lc0/b;

    move/from16 p7, v8

    new-instance v8, LG1/g;

    invoke-direct {v8, v9}, LG1/g;-><init>(F)V

    sget-object v10, Lc0/G0;->c:Lc0/F0;

    const/16 v11, 0xc

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-direct {v4, v8, v10, v12, v11}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/F0;Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    move/from16 p7, v8

    move-object/from16 v16, v12

    :goto_1a
    check-cast v4, Lc0/b;

    new-instance v10, LG1/g;

    invoke-direct {v10, v9}, LG1/g;-><init>(F)V

    invoke-virtual {v15, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v9}, Ly0/k;->i(F)Z

    move-result v11

    or-int/2addr v8, v11

    and-int/lit8 v11, v0, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_2c

    invoke-virtual {v15, v5}, Ly0/k;->d(Z)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit8 v11, v0, 0x6

    if-ne v11, v12, :cond_2e

    :cond_2d
    move/from16 v11, v17

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    :goto_1b
    or-int/2addr v8, v11

    and-int/lit16 v11, v0, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v12, 0x100

    if-le v11, v12, :cond_2f

    invoke-virtual {v15, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    :cond_2f
    and-int/lit16 v0, v0, 0x180

    if-ne v0, v12, :cond_30

    goto :goto_1c

    :cond_30
    const/16 v17, 0x0

    :cond_31
    :goto_1c
    or-int v0, v8, v17

    invoke-virtual {v15, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_33

    if-ne v8, v3, :cond_32

    goto :goto_1d

    :cond_32
    move-object/from16 v13, p5

    move/from16 v0, p7

    move-object/from16 v17, v7

    move-wide/from16 v27, v23

    const/4 v11, 0x0

    goto :goto_1e

    :cond_33
    :goto_1d
    new-instance v3, Lu0/e;

    move v5, v9

    const/4 v9, 0x0

    move-object/from16 v13, p5

    move/from16 v0, p7

    move-object v8, v6

    move-wide/from16 v27, v23

    const/4 v11, 0x0

    move/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lu0/e;-><init>(Lc0/b;FZLu0/f;Lg0/i;LAa/e;)V

    move-object/from16 v17, v7

    invoke-virtual {v15, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v8, v3

    :goto_1e
    check-cast v8, LKa/p;

    invoke-static {v8, v10, v15}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v6, v4, Lc0/b;->c:Lc0/m;

    :goto_1f
    invoke-virtual {v15, v11}, Ly0/k;->V(Z)V

    if-eqz v6, :cond_34

    iget-object v3, v6, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/g;

    iget v3, v3, LG1/g;->t:F

    goto :goto_20

    :cond_34
    int-to-float v3, v11

    :goto_20
    sget-object v4, Lu0/g;->u:Lu0/g;

    invoke-static {v2, v11, v4}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object v4

    new-instance v5, Lu0/i;

    move-wide/from16 v9, v27

    invoke-direct {v5, v9, v10, v14, v1}, Lu0/i;-><init>(JLh0/F;LG0/d;)V

    const v6, 0x3902db2e

    invoke-static {v6, v5, v15}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v5

    and-int/lit16 v6, v0, 0x1f8e

    const/high16 v7, 0xe000000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    move-object/from16 v6, p3

    move v11, v3

    move-object/from16 v12, v16

    move-wide/from16 v7, v21

    move-object/from16 v3, p0

    move/from16 v16, v0

    move-object v0, v14

    move-object v14, v5

    move/from16 v5, p2

    invoke-static/range {v3 .. v16}, Lu0/j0;->b(LKa/a;LK0/i;ZLR0/Z;JJFLd0/t;Lg0/j;LG0/d;Ly0/i;I)V

    move-object v8, v0

    move-object v7, v12

    move-object/from16 v6, v17

    :goto_21
    invoke-virtual {v15}, Ly0/k;->X()Ly0/H0;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v0, Lu0/j;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lu0/j;-><init>(LKa/a;LK0/i;ZLR0/Z;Lu0/b;Lu0/f;Ld0/t;Lh0/F;LG0/d;II)V

    iput-object v0, v12, Ly0/H0;->d:LKa/p;

    :cond_35
    return-void
.end method

.method public static final b(LKa/a;LK0/i;ZLR0/Z;Lu0/b;Ld0/t;Lh0/F;LG0/d;Ly0/i;I)V
    .locals 23

    move/from16 v9, p9

    const/4 v0, 0x1

    const v1, -0x6504b8df

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v10}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v1, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v3, :cond_5

    invoke-virtual {v1, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_6

    or-int/lit16 v2, v2, 0x2000

    :cond_6
    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    move-object/from16 v6, p5

    if-nez v3, :cond_8

    invoke-virtual {v1, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v3, 0x80000

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    const/high16 v3, 0x6c00000

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    and-int/2addr v3, v9

    move-object/from16 v8, p7

    if-nez v3, :cond_a

    invoke-virtual {v1, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x20000000

    goto :goto_5

    :cond_9
    const/high16 v3, 0x10000000

    :goto_5
    or-int/2addr v2, v3

    :cond_a
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    if-ne v3, v4, :cond_c

    invoke-virtual {v1}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ly0/k;->x()V

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v19, v1

    goto/16 :goto_a

    :cond_c
    :goto_6
    invoke-virtual {v1}, Ly0/k;->y0()V

    and-int/lit8 v3, v9, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ly0/k;->f0()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ly0/k;->x()V

    and-int v0, v2, v4

    move/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v17, p6

    move-object/from16 p8, v1

    goto :goto_9

    :cond_e
    :goto_7
    sget-object v3, Lu0/c;->a:Lh0/F;

    sget-object v3, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v1, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/v;

    iget-object v5, v3, Lu0/v;->L:Lu0/b;

    if-nez v5, :cond_f

    new-instance v14, Lu0/b;

    sget-wide v15, LR0/y;->g:J

    sget v5, Lx0/i;->a:I

    sget-object v5, Lx0/c;->y:Lx0/c;

    invoke-static {v3, v5}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v17

    sget-object v5, Lx0/c;->v:Lx0/c;

    move-object/from16 p8, v1

    invoke-static {v3, v5}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v0

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v0, v1}, LR0/y;->b(FJ)J

    move-result-wide v21

    move-wide/from16 v19, v15

    invoke-direct/range {v14 .. v22}, Lu0/b;-><init>(JJJJ)V

    iput-object v14, v3, Lu0/v;->L:Lu0/b;

    goto :goto_8

    :cond_f
    move-object/from16 p8, v1

    move-object v14, v5

    :goto_8
    and-int v0, v2, v4

    sget-object v1, Lu0/c;->a:Lh0/F;

    move-object/from16 v17, v1

    const/4 v12, 0x1

    :goto_9
    invoke-virtual/range {p8 .. p8}, Ly0/k;->W()V

    const v1, 0x7ffffffe

    and-int v20, v0, v1

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, p8

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v21}, Lu0/l;->a(LKa/a;LK0/i;ZLR0/Z;Lu0/b;Lu0/f;Ld0/t;Lh0/F;LG0/d;Ly0/i;II)V

    move v3, v12

    move-object v5, v14

    move-object/from16 v7, v17

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ly0/k;->X()Ly0/H0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lu0/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lu0/k;-><init>(LKa/a;LK0/i;ZLR0/Z;Lu0/b;Ld0/t;Lh0/F;LG0/d;I)V

    iput-object v0, v10, Ly0/H0;->d:LKa/p;

    :cond_10
    return-void
.end method
