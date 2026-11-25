.class public final Lu0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu0/q0$a;->u:Lu0/q0$a;

    new-instance v1, Ly0/M;

    invoke-direct {v1, v0}, Ly0/M;-><init>(LKa/a;)V

    sput-object v1, Lu0/q0;->a:Ly0/M;

    return-void
.end method

.method public static final a(Lu1/H;LG0/d;Ly0/i;I)V
    .locals 3

    const v0, -0x1b6f9f5f

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ly0/k;->x()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lu0/q0;->a:Ly0/M;

    invoke-virtual {p2, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/H;

    invoke-virtual {v2, p0}, Lu1/H;->d(Lu1/H;)Lu1/H;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Ly0/y;->a(Ly0/E0;LKa/p;Ly0/i;I)V

    :goto_3
    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lu0/r0;

    invoke-direct {v0, p0, p1, p3}, Lu0/r0;-><init>(Lu1/H;LG0/d;I)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V
    .locals 31

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const v3, -0x7a7e7926

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Ly0/k;->k(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    move-wide/from16 v8, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v8, v9}, Ly0/k;->k(J)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v16

    goto :goto_6

    :cond_9
    move/from16 v18, v17

    :goto_6
    or-int v5, v5, v18

    :cond_a
    :goto_7
    or-int/lit16 v7, v5, 0x6000

    and-int/lit8 v19, v2, 0x20

    const v20, 0x36000

    const/high16 v21, 0x10000

    if-eqz v19, :cond_c

    or-int v7, v5, v20

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v22, v21

    :goto_8
    or-int v7, v7, v22

    :goto_9
    const/high16 v22, 0x180000

    or-int v23, v7, v22

    and-int/lit16 v11, v2, 0x80

    if-eqz v11, :cond_e

    const/high16 v23, 0xd80000

    or-int v23, v7, v23

    move-wide/from16 v12, p7

    goto :goto_b

    :cond_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v0

    move-wide/from16 v12, p7

    if-nez v7, :cond_10

    invoke-virtual {v3, v12, v13}, Ly0/k;->k(J)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x400000

    :goto_a
    or-int v23, v23, v14

    :cond_10
    :goto_b
    const/high16 v14, 0x6000000

    or-int v14, v23, v14

    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_11

    const/high16 v14, 0x36000000

    or-int v14, v23, v14

    move-object/from16 v0, p9

    goto :goto_d

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move-object/from16 v0, p9

    if-nez v23, :cond_13

    invoke-virtual {v3, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x10000000

    :goto_c
    or-int v14, v14, v23

    :cond_13
    :goto_d
    or-int/lit8 v23, v1, 0x6

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v23, v1, 0x36

    move/from16 v25, v0

    :goto_e
    move/from16 v0, v23

    goto :goto_10

    :cond_14
    and-int/lit8 v25, v1, 0x30

    if-nez v25, :cond_16

    move/from16 v25, v0

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Ly0/k;->j(I)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v18, 0x20

    goto :goto_f

    :cond_15
    const/16 v18, 0x10

    :goto_f
    or-int v23, v23, v18

    goto :goto_e

    :cond_16
    move/from16 v25, v0

    move/from16 v0, p12

    goto :goto_e

    :goto_10
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0x180

    goto :goto_13

    :cond_17
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Ly0/k;->d(Z)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v24, 0x100

    goto :goto_11

    :cond_18
    const/16 v24, 0x80

    :goto_11
    or-int v18, v18, v24

    :goto_12
    move/from16 v0, v18

    goto :goto_13

    :cond_19
    move/from16 v0, p13

    goto :goto_12

    :goto_13
    move/from16 v18, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    move/from16 v0, p14

    goto :goto_15

    :cond_1a
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1c

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Ly0/k;->j(I)Z

    move-result v24

    if-eqz v24, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v16, v17

    :goto_14
    or-int v16, v23, v16

    goto :goto_15

    :cond_1c
    move/from16 v0, p14

    move/from16 v16, v23

    :goto_15
    or-int v16, v16, v20

    and-int v17, v1, v22

    if-nez v17, :cond_1e

    and-int v17, v2, v21

    move-object/from16 v0, p16

    if-nez v17, :cond_1d

    invoke-virtual {v3, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x100000

    goto :goto_16

    :cond_1d
    const/high16 v17, 0x80000

    :goto_16
    or-int v16, v16, v17

    goto :goto_17

    :cond_1e
    move-object/from16 v0, p16

    :goto_17
    const v17, 0x12492493

    and-int v0, v14, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_20

    invoke-virtual {v3}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v3}, Ly0/k;->x()V

    move-wide/from16 v22, p2

    move-object/from16 v10, p9

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v0, v3

    move-object v7, v5

    move-wide v5, v8

    move-wide v8, v12

    move-object/from16 v3, p1

    move-wide/from16 v11, p10

    move/from16 v13, p12

    goto/16 :goto_25

    :cond_20
    :goto_18
    invoke-virtual {v3}, Ly0/k;->y0()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Ly0/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v3}, Ly0/k;->x()V

    and-int v0, v2, v21

    if-eqz v0, :cond_22

    and-int v16, v16, v1

    :cond_22
    move-object/from16 v0, p1

    move-wide/from16 v22, p2

    move-object/from16 v6, p9

    move-wide/from16 v10, p10

    move/from16 v15, p12

    move/from16 v17, p13

    move/from16 v4, p14

    move/from16 v7, p15

    :cond_23
    move-object/from16 v1, p16

    goto :goto_20

    :cond_24
    :goto_19
    if-eqz v6, :cond_25

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    goto :goto_1a

    :cond_25
    move-object/from16 v0, p1

    :goto_1a
    if-eqz v10, :cond_26

    sget-wide v22, LR0/y;->h:J

    goto :goto_1b

    :cond_26
    move-wide/from16 v22, p2

    :goto_1b
    if-eqz v15, :cond_27

    sget-wide v8, LG1/p;->c:J

    :cond_27
    const/4 v6, 0x0

    if-eqz v19, :cond_28

    move-object v5, v6

    :cond_28
    if-eqz v11, :cond_29

    sget-wide v10, LG1/p;->c:J

    move-wide v12, v10

    :cond_29
    if-eqz v7, :cond_2a

    goto :goto_1c

    :cond_2a
    move-object/from16 v6, p9

    :goto_1c
    sget-wide v10, LG1/p;->c:J

    const/4 v7, 0x1

    if-eqz v25, :cond_2b

    move v15, v7

    goto :goto_1d

    :cond_2b
    move/from16 v15, p12

    :goto_1d
    if-eqz v18, :cond_2c

    move/from16 v17, v7

    goto :goto_1e

    :cond_2c
    move/from16 v17, p13

    :goto_1e
    if-eqz v4, :cond_2d

    const v4, 0x7fffffff

    goto :goto_1f

    :cond_2d
    move/from16 v4, p14

    :goto_1f
    and-int v18, v2, v21

    if-eqz v18, :cond_23

    move/from16 p17, v1

    sget-object v1, Lu0/q0;->a:Ly0/M;

    invoke-virtual {v3, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/H;

    and-int v16, v16, p17

    :goto_20
    invoke-virtual {v3}, Ly0/k;->W()V

    move-object/from16 p13, v0

    const v0, -0x6cf36ecd

    invoke-virtual {v3, v0}, Ly0/k;->M(I)V

    const-wide/16 v18, 0x10

    cmp-long v0, v22, v18

    move/from16 p1, v0

    if-eqz p1, :cond_2e

    move-object/from16 p2, v1

    move-wide/from16 v20, v22

    const/4 v0, 0x0

    goto :goto_23

    :cond_2e
    const v0, -0x6cf36bc8

    invoke-virtual {v3, v0}, Ly0/k;->M(I)V

    invoke-virtual {v1}, Lu1/H;->b()J

    move-result-wide v20

    cmp-long v0, v20, v18

    if-eqz v0, :cond_2f

    move-object/from16 p2, v1

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_2f
    sget-object v0, Lu0/y;->a:Ly0/M;

    invoke-virtual {v3, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/y;

    move-object/from16 p2, v1

    iget-wide v0, v0, LR0/y;->a:J

    move-wide/from16 v20, v0

    goto :goto_21

    :goto_22
    invoke-virtual {v3, v0}, Ly0/k;->V(Z)V

    :goto_23
    invoke-virtual {v3, v0}, Ly0/k;->V(Z)V

    if-eqz v6, :cond_30

    iget v0, v6, LF1/h;->a:I

    goto :goto_24

    :cond_30
    const/high16 v0, -0x80000000

    :goto_24
    const v1, 0xfd6f50

    move-object/from16 p1, p2

    move/from16 p9, v0

    move/from16 p12, v1

    move-object/from16 p6, v5

    move-wide/from16 p4, v8

    move-wide/from16 p10, v10

    move-wide/from16 p7, v12

    move-wide/from16 p2, v20

    invoke-static/range {p1 .. p12}, Lu1/H;->e(Lu1/H;JJLy1/l;JIJI)Lu1/H;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v14, v14, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v14

    shl-int/lit8 v14, v16, 0x9

    const v16, 0xe000

    and-int v16, v14, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v14, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v14, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    const/16 v14, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move/from16 p9, v0

    move-object/from16 p8, v3

    move/from16 p6, v4

    move/from16 p7, v7

    move/from16 p10, v14

    move/from16 p4, v15

    move/from16 p5, v17

    invoke-static/range {p1 .. p10}, Lm0/o;->a(Ljava/lang/String;LK0/i;Lu1/H;IZIILy0/i;II)V

    move-object/from16 v3, p2

    move-object/from16 v0, p8

    move/from16 v16, v7

    move/from16 v14, v17

    move-object/from16 v17, v1

    move-object v7, v5

    move/from16 v28, v15

    move v15, v4

    move-wide/from16 v29, v10

    move-object v10, v6

    move-wide v5, v8

    move-wide v8, v12

    move/from16 v13, v28

    move-wide/from16 v11, v29

    :goto_25
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Lu0/s0;

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v27, v1

    move/from16 v20, v2

    move-object v2, v3

    move-wide/from16 v3, v22

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lu0/s0;-><init>(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;III)V

    move-object/from16 v1, v27

    iput-object v0, v1, Ly0/H0;->d:LKa/p;

    :cond_31
    return-void
.end method
