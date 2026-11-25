.class public final Lu0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    sget v1, Lx0/h;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v0

    sput-object v0, Lu0/G;->a:LK0/i;

    return-void
.end method

.method public static final a(LW0/b;Ljava/lang/String;LK0/i;JLy0/i;II)V
    .locals 16

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x7faffaf9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    const/16 v7, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v1, v10

    :goto_4
    and-int/lit16 v10, v6, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_8

    invoke-virtual {v0, v4, v5}, Ly0/k;->k(J)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v1, v10

    :cond_8
    and-int/lit16 v10, v1, 0x493

    const/16 v12, 0x492

    if-ne v10, v12, :cond_a

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object v3, v9

    goto/16 :goto_f

    :cond_a
    :goto_6
    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v10, v6, 0x1

    sget-object v12, LK0/i$a;->t:LK0/i$a;

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ly0/k;->x()V

    :cond_c
    :goto_7
    move-object v3, v9

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v3, :cond_c

    move-object v9, v12

    goto :goto_7

    :goto_9
    invoke-virtual {v0}, Ly0/k;->W()V

    and-int/lit16 v9, v1, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/4 v14, 0x0

    if-le v9, v11, :cond_e

    invoke-virtual {v0, v4, v5}, Ly0/k;->k(J)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    and-int/lit16 v9, v1, 0xc00

    if-ne v9, v11, :cond_10

    :cond_f
    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    move v9, v14

    :goto_a
    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v9, :cond_11

    if-ne v11, v13, :cond_13

    :cond_11
    sget-wide v10, LR0/y;->h:J

    invoke-static {v4, v5, v10, v11}, LR0/y;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    :goto_b
    move-object v11, v9

    goto :goto_c

    :cond_12
    new-instance v9, LR0/s;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v4, v5}, LR0/s;-><init>(IJ)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v11}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LR0/z;

    const v9, -0x7fd87200

    invoke-virtual {v0, v9}, Ly0/k;->M(I)V

    if-eqz v2, :cond_17

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v7, :cond_14

    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    move v10, v14

    :goto_d
    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_15

    if-ne v1, v13, :cond_16

    :cond_15
    new-instance v1, Lu0/G$c;

    invoke-direct {v1, v2}, Lu0/G$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LKa/l;

    invoke-static {v12, v14, v1}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object v1, v12

    :goto_e
    invoke-virtual {v0, v14}, Ly0/k;->V(Z)V

    invoke-virtual {v8}, LW0/b;->d()J

    move-result-wide v9

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v14, v15}, LQ0/e;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v8}, LW0/b;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, LQ0/e;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v9, v10}, LQ0/e;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    sget-object v12, Lu0/G;->a:LK0/i;

    :cond_19
    invoke-interface {v3, v12}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v7

    sget-object v10, Li1/g$a;->b:Li1/g$a$b;

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    const/16 v13, 0x16

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/b;->a(LK0/i;LW0/b;LK0/c;Li1/g;FLR0/z;I)LK0/i;

    move-result-object v7

    invoke-interface {v7, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lh0/e;->a(LK0/i;Ly0/i;I)V

    :goto_f
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Lu0/G$b;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu0/G$b;-><init>(LW0/b;Ljava/lang/String;LK0/i;JII)V

    iput-object v0, v8, Ly0/H0;->d:LKa/p;

    :cond_1a
    return-void
.end method

.method public static final b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V
    .locals 15

    move/from16 v6, p6

    const v0, -0x79033cc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v12

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v6, 0xc00

    move-wide/from16 v10, p3

    if-nez v3, :cond_8

    invoke-virtual {v12, v10, v11}, Ly0/k;->k(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_a

    invoke-virtual {v12}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Ly0/k;->x()V

    move-object v3, v2

    goto :goto_a

    :cond_a
    :goto_6
    invoke-virtual {v12}, Ly0/k;->y0()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v12}, Ly0/k;->f0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ly0/k;->x()V

    move-object v9, v2

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    sget-object v1, LK0/i$a;->t:LK0/i$a;

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    move-object v9, v1

    :goto_9
    invoke-virtual {v12}, Ly0/k;->W()V

    invoke-static {p0, v12}, Lx7/Y8;->I(LX0/d;Ly0/i;)LX0/n;

    move-result-object v7

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, v1, v0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lu0/G;->a(LW0/b;Ljava/lang/String;LK0/i;JLy0/i;II)V

    move-object v3, v9

    :goto_a
    invoke-virtual {v12}, Ly0/k;->X()Ly0/H0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lu0/G$a;

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu0/G$a;-><init>(LX0/d;Ljava/lang/String;LK0/i;JII)V

    iput-object v0, v8, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method
