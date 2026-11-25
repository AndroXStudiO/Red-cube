.class public final Lm0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Lw8/b;->c(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;LKa/l;LK0/i;ZLu1/H;Lm0/W;Lm0/V;ZIILB3/a;Lm0/h;Lg0/j;LR0/b0;LG0/d;Ly0/i;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    const/4 v0, 0x6

    const v3, 0x3857730f

    move-object/from16 v5, p15

    invoke-interface {v5, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    invoke-virtual {v10, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v10, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v12, p2

    invoke-virtual {v10, v12}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v13, p3

    invoke-virtual {v10, v13}, Ly0/k;->d(Z)Z

    move-result v7

    const/16 v9, 0x400

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    or-int/2addr v3, v7

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ly0/k;->d(Z)Z

    move-result v7

    const/16 v16, 0x4000

    if-eqz v7, :cond_4

    move/from16 v7, v16

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v3, v3, v17

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v3, v3, v17

    move-object/from16 v14, p6

    invoke-virtual {v10, v14}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v10, v4}, Ly0/k;->d(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v6, p8

    invoke-virtual {v10, v6}, Ly0/k;->j(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v6, p9

    invoke-virtual {v10, v6}, Ly0/k;->j(I)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    const/high16 v19, 0x30000

    or-int v18, v19, v18

    move-object/from16 v15, p10

    invoke-virtual {v10, v15}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v8, 0x20

    :cond_b
    or-int v8, v18, v8

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v6, p12

    invoke-virtual {v10, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v9, 0x800

    :cond_c
    or-int/2addr v8, v9

    move-object/from16 v9, p13

    invoke-virtual {v10, v9}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v16, v8, v16

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v5, 0x12492492

    if-ne v8, v5, :cond_f

    const v5, 0x12493

    and-int v5, v16, v5

    const v8, 0x12492

    if-ne v5, v8, :cond_f

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v10}, Ly0/k;->x()V

    move-object/from16 v12, p11

    move-object/from16 v19, v10

    goto/16 :goto_13

    :cond_f
    :goto_c
    invoke-virtual {v10}, Ly0/k;->y0()V

    and-int/lit8 v5, p16, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v10}, Ly0/k;->f0()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v10}, Ly0/k;->x()V

    move-object/from16 v18, p11

    goto :goto_e

    :cond_11
    :goto_d
    sget-object v5, Lm0/h;->v:Lm0/h;

    move-object/from16 v18, v5

    :goto_e
    invoke-virtual {v10}, Ly0/k;->W()V

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v5, v8, :cond_12

    new-instance v5, Lz1/D;

    move/from16 v20, v3

    const-wide/16 v3, 0x0

    invoke-direct {v5, v0, v1, v3, v4}, Lz1/D;-><init>(ILjava/lang/String;J)V

    invoke-static {v5}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v5

    invoke-virtual {v10, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    move/from16 v20, v3

    :goto_f
    move-object v3, v5

    check-cast v3, Ly0/m0;

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/D;

    move/from16 v21, v0

    iget-wide v0, v4, Lz1/D;->b:J

    new-instance v5, Lz1/D;

    new-instance v6, Lu1/b;

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lu1/b;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lz1/D;->c:Lu1/G;

    invoke-direct {v5, v6, v0, v1, v4}, Lz1/D;-><init>(Lu1/b;JLu1/G;)V

    invoke-virtual {v10, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v8, :cond_14

    :cond_13
    new-instance v1, Lab/g;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v5, v3}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LKa/a;

    sget-object v0, Ly0/O;->a:Ly0/L;

    invoke-virtual {v10, v1}, Ly0/k;->y(LKa/a;)V

    and-int/lit8 v0, v20, 0xe

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    move v0, v6

    goto :goto_10

    :cond_15
    move v0, v5

    :goto_10
    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v8, :cond_17

    :cond_16
    invoke-static {v7}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v1

    invoke-virtual {v10, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Ly0/m0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    new-instance v3, Lz1/o;

    sget-object v9, LB1/c;->v:LB1/c;

    move v7, v6

    move-object/from16 v17, v8

    move v8, v6

    move-object v12, v0

    move-object/from16 v11, v17

    move/from16 v0, v20

    move-object/from16 v17, v4

    move/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lz1/o;-><init>(ZIZIILB1/c;)V

    xor-int/lit8 v4, p7, 0x1

    if-eqz p7, :cond_18

    move v14, v6

    goto :goto_11

    :cond_18
    move/from16 v14, p9

    :goto_11
    if-eqz p7, :cond_19

    move v13, v6

    goto :goto_12

    :cond_19
    move/from16 v13, p8

    :goto_12
    invoke-virtual {v10, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v0, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1a

    move v5, v6

    :cond_1a
    or-int/2addr v5, v7

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v11, :cond_1c

    :cond_1b
    new-instance v6, Lm0/i;

    invoke-direct {v6, v2, v12, v1}, Lm0/i;-><init>(LKa/l;Ly0/m0;Ly0/m0;)V

    invoke-virtual {v10, v6}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1c
    move-object v5, v6

    check-cast v5, LKa/l;

    and-int/lit16 v1, v0, 0x380

    shr-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    shl-int/lit8 v6, v16, 0x9

    const v7, 0xe000

    and-int v8, v6, v7

    or-int/2addr v1, v8

    or-int v1, v1, v19

    const/high16 v8, 0x380000

    and-int/2addr v8, v6

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v6, v8

    or-int v20, v1, v6

    shr-int/lit8 v1, v0, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v1, v6

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    or-int v21, v0, v19

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v16, p6

    move-object/from16 v11, p13

    move v12, v4

    move-object/from16 v19, v10

    move-object v8, v15

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move/from16 v17, p3

    move-object/from16 v10, p12

    move-object/from16 v18, p14

    move-object v15, v3

    invoke-static/range {v4 .. v21}, Lm0/J;->a(Lz1/D;LKa/l;LK0/i;Lu1/H;LB3/a;LKa/l;Lg0/j;LR0/b0;ZIILz1/o;Lm0/V;ZLG0/d;Ly0/i;II)V

    move-object v12, v9

    :goto_13
    invoke-virtual/range {v19 .. v19}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lm0/j;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lm0/j;-><init>(Ljava/lang/String;LKa/l;LK0/i;ZLu1/H;Lm0/W;Lm0/V;ZIILB3/a;Lm0/h;Lg0/j;LR0/b0;LG0/d;I)V

    move-object/from16 v1, v22

    iput-object v0, v1, Ly0/H0;->d:LKa/p;

    :cond_1d
    return-void
.end method
