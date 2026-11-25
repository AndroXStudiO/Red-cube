.class public final Lu0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lu0/X;->a:F

    sget-wide v0, Lx0/n;->l:J

    sget-object v2, LG1/p;->b:[LG1/q;

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-string v4, "Cannot perform operation for Unspecified type."

    invoke-static {v4}, LG1/j;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, LG1/p;->c(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, LBb/x;->O(FJ)J

    return-void
.end method

.method public static final a(Ljava/lang/String;LKa/l;LK0/i;ZLu1/H;LG0/d;LG0/d;LG0/d;LB3/a;Lm0/W;Lm0/V;ZIILR0/Z;Lu0/o0;Ly0/i;I)V
    .locals 33

    move-object/from16 v3, p15

    move/from16 v0, p17

    const v1, -0x7296427d

    move-object/from16 v2, p16

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v4, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    const/16 v9, 0x80

    const/16 v10, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    or-int/lit16 v11, v2, 0x6c00

    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_6

    const v11, 0x16c00

    or-int/2addr v11, v2

    :cond_6
    const/high16 v2, 0x180000

    or-int/2addr v2, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    move-object/from16 v15, p5

    if-nez v11, :cond_8

    invoke-virtual {v1, v15}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v2, v11

    :cond_8
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_a

    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x4000000

    goto :goto_7

    :cond_9
    const/high16 v12, 0x2000000

    :goto_7
    or-int/2addr v2, v12

    goto :goto_8

    :cond_a
    move-object/from16 v11, p6

    :goto_8
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    if-nez v12, :cond_c

    move-object/from16 v12, p7

    invoke-virtual {v1, v12}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000000

    goto :goto_9

    :cond_b
    const/high16 v13, 0x10000000

    :goto_9
    or-int/2addr v2, v13

    :goto_a
    move-object/from16 v13, p14

    goto :goto_b

    :cond_c
    move-object/from16 v12, p7

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    move v6, v7

    :cond_d
    const/4 v7, 0x6

    or-int/2addr v6, v7

    invoke-virtual {v1, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v9, v10

    :cond_e
    or-int/2addr v6, v9

    const v7, 0x12492493

    and-int/2addr v2, v7

    const v7, 0x12492492

    if-ne v2, v7, :cond_10

    and-int/lit16 v2, v6, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_10

    invoke-virtual {v1}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Ly0/k;->x()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v2, v1

    goto/16 :goto_14

    :cond_10
    :goto_c
    invoke-virtual {v1}, Ly0/k;->y0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ly0/k;->f0()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Ly0/k;->x()V

    move/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v13, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v11, p12

    move/from16 v12, p13

    goto :goto_f

    :cond_12
    :goto_d
    sget-object v2, Lu0/q0;->a:Ly0/M;

    invoke-virtual {v1, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/H;

    sget-object v6, Lz1/L;->a:LB3/a;

    sget-object v7, Lm0/W;->a:Lm0/W;

    sget-object v9, Lm0/V;->a:Lm0/V;

    const/4 v10, 0x1

    if-eqz p11, :cond_13

    move v14, v10

    goto :goto_e

    :cond_13
    const v14, 0x7fffffff

    :goto_e
    move-object v13, v6

    move-object v8, v7

    move v6, v10

    move v12, v6

    move v11, v14

    :goto_f
    invoke-virtual {v1}, Ly0/k;->W()V

    const v7, 0x1cab964

    invoke-virtual {v1, v7}, Ly0/k;->M(I)V

    invoke-virtual {v1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v7, v10, :cond_14

    new-instance v7, Lg0/k;

    invoke-direct {v7}, Lg0/k;-><init>()V

    invoke-virtual {v1, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_14
    move-object v14, v7

    check-cast v14, Lg0/j;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ly0/k;->V(Z)V

    const v10, 0x1cad142

    invoke-virtual {v1, v10}, Ly0/k;->M(I)V

    invoke-virtual {v2}, Lu1/H;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v10, v16, v18

    if-eqz v10, :cond_15

    move-object/from16 p3, v8

    :goto_10
    move-wide/from16 v19, v16

    goto :goto_13

    :cond_15
    invoke-static {v14, v1, v7}, Lx7/Y8;->n(Lg0/j;Ly0/i;I)Ly0/m0;

    move-result-object v10

    invoke-interface {v10}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v6, :cond_16

    move-object/from16 p3, v8

    iget-wide v7, v3, Lu0/o0;->c:J

    :goto_11
    move-wide/from16 v16, v7

    goto :goto_12

    :cond_16
    move-object/from16 p3, v8

    if-eqz v10, :cond_17

    iget-wide v7, v3, Lu0/o0;->a:J

    goto :goto_11

    :cond_17
    iget-wide v7, v3, Lu0/o0;->b:J

    goto :goto_11

    :goto_12
    const/4 v7, 0x0

    goto :goto_10

    :goto_13
    invoke-virtual {v1, v7}, Ly0/k;->V(Z)V

    new-instance v18, Lu1/H;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v29, 0xfffffe

    invoke-direct/range {v18 .. v29}, Lu1/H;-><init>(JJLy1/l;JIJI)V

    move-object/from16 v7, v18

    invoke-virtual {v2, v7}, Lu1/H;->d(Lu1/H;)Lu1/H;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-virtual {v1, v8}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/d;

    sget-object v10, Lq0/c0;->a:Ly0/M;

    iget-object v0, v3, Lu0/o0;->k:Lq0/b0;

    invoke-virtual {v10, v0}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v0

    move-object v10, v0

    new-instance v0, Lu0/T;

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p14

    move-object/from16 v30, v1

    move-object/from16 v19, v2

    move-object v2, v8

    move-object/from16 v31, v10

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v10, p11

    invoke-direct/range {v0 .. v18}, Lu0/T;-><init>(LK0/i;LG1/d;Lu0/o0;Ljava/lang/String;LKa/l;ZLu1/H;Lm0/W;Lm0/V;ZIILB3/a;Lg0/j;LG0/d;LG0/d;LG0/d;LR0/Z;)V

    const v1, -0x7078cdbd

    move-object/from16 v2, v30

    invoke-static {v1, v0, v2}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v10, v31

    invoke-static {v10, v0, v2, v1}, Ly0/y;->a(Ly0/E0;LKa/p;Ly0/i;I)V

    move v4, v11

    move-object v11, v9

    move-object v9, v13

    move v13, v4

    move v4, v6

    move-object v10, v8

    move v14, v12

    move-object/from16 v5, v19

    :goto_14
    invoke-virtual {v2}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, Lu0/U;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lu0/U;-><init>(Ljava/lang/String;LKa/l;LK0/i;ZLu1/H;LG0/d;LG0/d;LG0/d;LB3/a;Lm0/W;Lm0/V;ZIILR0/Z;Lu0/o0;I)V

    move-object/from16 v1, v32

    iput-object v0, v1, Ly0/H0;->d:LKa/p;

    :cond_18
    return-void
.end method

.method public static final b(LKa/p;LG0/d;LG0/d;LG0/d;LG0/d;LG0/d;LG0/d;ZFLKa/l;LG0/d;LG0/d;Lh0/F;Ly0/i;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const v13, 0x53f0cda1

    move-object/from16 v12, p13

    invoke-interface {v12, v13}, Ly0/i;->r(I)Ly0/k;

    move-result-object v12

    and-int/lit8 v13, v14, 0x6

    move/from16 p13, v13

    if-nez p13, :cond_1

    invoke-virtual {v12, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v12, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v14, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v12, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v21

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v14, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v13

    if-nez v23, :cond_7

    invoke-virtual {v12, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v12, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_b

    invoke-virtual {v12, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v17, v17, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_d

    invoke-virtual {v12, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v17, v17, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_f

    invoke-virtual {v12, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v17, v17, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    move/from16 v24, v13

    if-nez v24, :cond_11

    invoke-virtual {v12, v8}, Ly0/k;->d(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v17, v17, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v14, v24

    if-nez v24, :cond_13

    invoke-virtual {v12, v9}, Ly0/k;->i(F)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v24, 0x10000000

    :goto_a
    or-int v17, v17, v24

    :cond_13
    and-int/lit8 v24, v15, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v12, v10}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_b

    :cond_14
    const/16 v24, 0x2

    :goto_b
    or-int v24, v15, v24

    goto :goto_c

    :cond_15
    move/from16 v24, v15

    :goto_c
    and-int/lit8 v26, v15, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v12, v11}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v24, v24, v19

    :cond_17
    and-int/lit16 v13, v15, 0x180

    if-nez v13, :cond_19

    move-object/from16 v13, p11

    invoke-virtual {v12, v13}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v24, v24, v18

    goto :goto_d

    :cond_19
    move-object/from16 v13, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v12, v14}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v24, v24, v22

    :goto_e
    move/from16 v15, v24

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v18, 0x12492493

    and-int v13, v17, v18

    const v3, 0x12492492

    if-ne v13, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v13, 0x492

    if-ne v3, v13, :cond_1d

    invoke-virtual {v12}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v12}, Ly0/k;->x()V

    move-object/from16 v4, p2

    move-object/from16 v13, p11

    move-object v7, v6

    move v8, v9

    goto/16 :goto_2c

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v13, 0x4

    if-ne v3, v13, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v13, 0xe000000

    and-int v13, v17, v13

    move/from16 v16, v3

    const/high16 v3, 0x4000000

    if-ne v13, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v16, v3

    const/high16 v13, 0x70000000

    and-int v13, v17, v13

    move/from16 v16, v3

    const/high16 v3, 0x20000000

    if-ne v13, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v16, v3

    and-int/lit16 v13, v15, 0x1c00

    move/from16 v16, v3

    const/16 v3, 0x800

    if-ne v13, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v16, v3

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_22

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v13, v3, :cond_23

    :cond_22
    new-instance v13, Lu0/Y;

    invoke-direct {v13, v10, v8, v9, v14}, Lu0/Y;-><init>(LKa/l;ZFLh0/F;)V

    invoke-virtual {v12, v13}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Lu0/Y;

    sget-object v3, Landroidx/compose/ui/platform/y0;->n:Ly0/o1;

    invoke-virtual {v12, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/n;

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    move/from16 v16, v15

    invoke-static {v0, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v15

    sget-object v19, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v1, v12, Ly0/k;->S:Z

    if-eqz v1, :cond_24

    invoke-virtual {v12, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_15
    sget-object v1, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v1, v13, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v13, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v13, v10, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v2, v12, Ly0/k;->S:Z

    if-nez v2, :cond_25

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v8, v12, v8, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_26
    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, v15, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v12, v7}, Ly0/k;->M(I)V

    sget-object v7, LK0/c$a;->e:LK0/e;

    if-eqz v4, :cond_2a

    const-string v8, "Leading"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/i;->b(LK0/i;Ljava/lang/String;)LK0/i;

    move-result-object v8

    sget-object v15, Lv0/n;->i:LK0/i;

    invoke-interface {v8, v15}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v7, v15}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v11

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v15

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v8, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v8

    invoke-virtual {v12}, Ly0/k;->u()V

    move-object/from16 v19, v3

    iget-boolean v3, v12, Ly0/k;->S:Z

    if-eqz v3, :cond_27

    invoke-virtual {v12, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_16
    invoke-static {v1, v11, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v13, v6, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v12, Ly0/k;->S:Z

    if-nez v3, :cond_28

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v15, v12, v15, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_29
    invoke-static {v2, v8, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v3, v17, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ly0/k;->V(Z)V

    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v19, v3

    goto :goto_17

    :goto_18
    invoke-virtual {v12, v15}, Ly0/k;->V(Z)V

    const v3, 0xeec7ce4

    invoke-virtual {v12, v3}, Ly0/k;->M(I)V

    if-eqz v5, :cond_2e

    const-string v3, "Trailing"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/i;->b(LK0/i;Ljava/lang/String;)LK0/i;

    move-result-object v3

    sget-object v6, Lv0/n;->i:LK0/i;

    invoke-interface {v3, v6}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v3

    invoke-static {v7, v15}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v6

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v3, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v11, v12, Ly0/k;->S:Z

    if-eqz v11, :cond_2b

    invoke-virtual {v12, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_19

    :cond_2b
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_19
    invoke-static {v1, v6, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v13, v8, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v6, v12, Ly0/k;->S:Z

    if-nez v6, :cond_2c

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    invoke-static {v7, v12, v7, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_2d
    invoke-static {v2, v3, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v3, v17, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ly0/k;->V(Z)V

    const/4 v15, 0x0

    :cond_2e
    invoke-virtual {v12, v15}, Ly0/k;->V(Z)V

    move-object/from16 v3, v19

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/e;->a(Lh0/F;LG1/n;)F

    move-result v6

    sget-object v7, LG1/n;->t:LG1/n;

    if-ne v3, v7, :cond_2f

    invoke-virtual {v14, v3}, Lh0/F;->c(LG1/n;)F

    move-result v3

    goto :goto_1a

    :cond_2f
    invoke-virtual {v14, v3}, Lh0/F;->b(LG1/n;)F

    move-result v3

    :goto_1a
    if-eqz v4, :cond_30

    sget v7, Lv0/n;->c:F

    sub-float/2addr v6, v7

    const/4 v15, 0x0

    int-to-float v7, v15

    cmpg-float v8, v6, v7

    if-gez v8, :cond_30

    move v6, v7

    :cond_30
    move/from16 v22, v6

    if-eqz v5, :cond_31

    sget v6, Lv0/n;->c:F

    sub-float/2addr v3, v6

    const/4 v15, 0x0

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_31

    move v3, v6

    :cond_31
    const v6, 0xeecf47a

    invoke-virtual {v12, v6}, Ly0/k;->M(I)V

    sget-object v6, LK0/c$a;->a:LK0/e;

    const/4 v7, 0x0

    if-eqz p5, :cond_35

    const-string v8, "Prefix"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/i;->b(LK0/i;Ljava/lang/String;)LK0/i;

    move-result-object v8

    sget v11, Lv0/n;->f:F

    const/4 v15, 0x2

    invoke-static {v8, v11, v7, v15}, Landroidx/compose/foundation/layout/f;->e(LK0/i;FFI)LK0/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/f;->k(LK0/i;)LK0/i;

    move-result-object v21

    sget v24, Lv0/n;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v11

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v15

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v7

    invoke-static {v8, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v8

    invoke-virtual {v12}, Ly0/k;->u()V

    move/from16 v26, v3

    iget-boolean v3, v12, Ly0/k;->S:Z

    if-eqz v3, :cond_32

    invoke-virtual {v12, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_1b
    invoke-static {v1, v11, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v13, v7, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v12, Ly0/k;->S:Z

    if-nez v3, :cond_33

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    invoke-static {v15, v12, v15, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_34
    invoke-static {v2, v8, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v3, v17, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p5

    invoke-virtual {v7, v12, v3}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ly0/k;->V(Z)V

    :goto_1c
    const/4 v15, 0x0

    goto :goto_1d

    :cond_35
    move-object/from16 v7, p5

    move/from16 v26, v3

    goto :goto_1c

    :goto_1d
    invoke-virtual {v12, v15}, Ly0/k;->V(Z)V

    const v3, 0xeed2338

    invoke-virtual {v12, v3}, Ly0/k;->M(I)V

    if-eqz p6, :cond_39

    const-string v3, "Suffix"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/i;->b(LK0/i;Ljava/lang/String;)LK0/i;

    move-result-object v3

    sget v8, Lv0/n;->f:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v8, v11, v15}, Landroidx/compose/foundation/layout/f;->e(LK0/i;FFI)LK0/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/f;->k(LK0/i;)LK0/i;

    move-result-object v23

    sget v24, Lv0/n;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v8

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v15

    invoke-static {v3, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v4, v12, Ly0/k;->S:Z

    if-eqz v4, :cond_36

    invoke-virtual {v12, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_1e

    :cond_36
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_1e
    invoke-static {v1, v8, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v13, v15, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v12, Ly0/k;->S:Z

    if-nez v4, :cond_37

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_37
    invoke-static {v11, v12, v11, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_38
    invoke-static {v2, v3, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v3, v17, 0x15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v4, v12, v3}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ly0/k;->V(Z)V

    :goto_1f
    const/4 v15, 0x0

    goto :goto_20

    :cond_39
    move-object/from16 v4, p6

    goto :goto_1f

    :goto_20
    invoke-virtual {v12, v15}, Ly0/k;->V(Z)V

    sget v3, Lv0/n;->f:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v3, v11, v8}, Landroidx/compose/foundation/layout/f;->e(LK0/i;FFI)LK0/i;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/f;->k(LK0/i;)LK0/i;

    move-result-object v27

    if-nez v7, :cond_3a

    move/from16 v28, v22

    goto :goto_21

    :cond_3a
    int-to-float v8, v15

    move/from16 v28, v8

    :goto_21
    if-nez v4, :cond_3b

    move/from16 v30, v26

    goto :goto_22

    :cond_3b
    int-to-float v8, v15

    move/from16 v30, v8

    :goto_22
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v8

    const v11, 0xeed7a49

    invoke-virtual {v12, v11}, Ly0/k;->M(I)V

    if-eqz p1, :cond_3c

    const-string v11, "Hint"

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/i;->b(LK0/i;Ljava/lang/String;)LK0/i;

    move-result-object v11

    invoke-interface {v11, v8}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v11

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v12, v15}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    const/4 v15, 0x0

    goto :goto_24

    :cond_3c
    move-object/from16 v4, p1

    goto :goto_23

    :goto_24
    invoke-virtual {v12, v15}, Ly0/k;->V(Z)V

    const-string v11, "TextField"

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/i;->b(LK0/i;Ljava/lang/String;)LK0/i;

    move-result-object v11

    invoke-interface {v11, v8}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v6, v11}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v15

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {v8, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v8

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v5, v12, Ly0/k;->S:Z

    if-eqz v5, :cond_3d

    invoke-virtual {v12, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_25

    :cond_3d
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_25
    invoke-static {v1, v15, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v13, v4, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v12, Ly0/k;->S:Z

    if-nez v4, :cond_3e

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    invoke-static {v11, v12, v11, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_3f
    invoke-static {v2, v8, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v12, v4}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ly0/k;->V(Z)V

    const v4, 0xeeda5b9

    invoke-virtual {v12, v4}, Ly0/k;->M(I)V

    if-eqz p2, :cond_43

    sget v4, Lv0/n;->g:F

    move/from16 v8, p8

    invoke-static {v3, v4, v8}, Lw8/b;->A(FFF)F

    move-result v3

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v11, v15}, Landroidx/compose/foundation/layout/f;->e(LK0/i;FFI)LK0/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/f;->k(LK0/i;)LK0/i;

    move-result-object v3

    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/i;->b(LK0/i;Ljava/lang/String;)LK0/i;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v4

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v15

    invoke-static {v3, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v5, v12, Ly0/k;->S:Z

    if-eqz v5, :cond_40

    invoke-virtual {v12, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_26

    :cond_40
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_26
    invoke-static {v1, v4, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v13, v15, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v12, Ly0/k;->S:Z

    if-nez v4, :cond_41

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    :cond_41
    invoke-static {v11, v12, v11, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_42
    invoke-static {v2, v3, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v12, v3}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ly0/k;->V(Z)V

    :goto_27
    const/4 v15, 0x0

    goto :goto_28

    :cond_43
    move-object/from16 v4, p2

    move/from16 v8, p8

    goto :goto_27

    :goto_28
    invoke-virtual {v12, v15}, Ly0/k;->V(Z)V

    const v3, 0xeedebc6

    invoke-virtual {v12, v3}, Ly0/k;->M(I)V

    if-eqz p11, :cond_47

    const-string v3, "Supporting"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/i;->b(LK0/i;Ljava/lang/String;)LK0/i;

    move-result-object v0

    sget v3, Lv0/n;->h:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v11, v15}, Landroidx/compose/foundation/layout/f;->e(LK0/i;FFI)LK0/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/f;->k(LK0/i;)LK0/i;

    move-result-object v0

    sget v3, Lv0/n;->b:F

    sget v5, Lv0/n;->d:F

    const/4 v11, 0x0

    int-to-float v11, v11

    new-instance v15, Lh0/F;

    invoke-direct {v15, v3, v5, v3, v11}, Lh0/F;-><init>(FFFF)V

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/e;->b(LK0/i;Lh0/F;)LK0/i;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v3

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v0, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v11, v12, Ly0/k;->S:Z

    if-eqz v11, :cond_44

    invoke-virtual {v12, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_29

    :cond_44
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_29
    invoke-static {v1, v3, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v13, v6, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v1, v12, Ly0/k;->S:Z

    if-nez v1, :cond_45

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_45
    invoke-static {v5, v12, v5, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_46
    invoke-static {v2, v0, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, p11

    invoke-virtual {v13, v12, v0}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ly0/k;->V(Z)V

    :goto_2a
    const/4 v15, 0x0

    goto :goto_2b

    :cond_47
    move-object/from16 v13, p11

    const/4 v3, 0x1

    goto :goto_2a

    :goto_2b
    invoke-virtual {v12, v15}, Ly0/k;->V(Z)V

    invoke-virtual {v12, v3}, Ly0/k;->V(Z)V

    :goto_2c
    invoke-virtual {v12}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lu0/V;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v33, v1

    move-object v3, v4

    move-object v6, v7

    move v9, v8

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lu0/V;-><init>(LKa/p;LG0/d;LG0/d;LG0/d;LG0/d;LG0/d;LG0/d;ZFLKa/l;LG0/d;LG0/d;Lh0/F;II)V

    move-object/from16 v1, v33

    iput-object v0, v1, Ly0/H0;->d:LKa/p;

    :cond_48
    return-void
.end method

.method public static final c(IIIIIIIIFJFLh0/F;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, p5, v0}, Lw8/b;->B(FII)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p2, p12, Lh0/F;->b:F

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, Lw8/b;->A(FFF)F

    move-result p2

    iget p3, p12, Lh0/F;->d:F

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, LG1/b;->i(J)I

    move-result p3

    invoke-static {p2}, LNa/a;->b(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIIIFJFLh0/F;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p7, p5, p2}, Lw8/b;->B(FII)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, LG1/n;->t:LG1/n;

    invoke-virtual {p11, p0}, Lh0/F;->b(LG1/n;)F

    move-result p1

    invoke-virtual {p11, p0}, Lh0/F;->c(LG1/n;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, LNa/a;->b(F)I

    move-result p0

    invoke-static {p8, p9}, LG1/b;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(ZIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p4, Landroidx/compose/ui/layout/y;->u:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_0
    sget p0, Lv0/n;->b:F

    if-eqz p3, :cond_1

    iget p0, p3, Landroidx/compose/ui/layout/y;->u:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
