.class public final Lu0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LK0/i;

.field public static final c:F

.field public static final d:Lc0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lu0/a0;->a:F

    sget-object v1, Lu0/a0$c;->u:Lu0/a0$c;

    invoke-static {v1}, Landroidx/compose/ui/layout/j;->a(LKa/q;)LK0/i;

    move-result-object v1

    sget-object v2, Lu0/a0$d;->u:Lu0/a0$d;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v0

    sput-object v0, Lu0/a0;->b:LK0/i;

    sget v0, Lx0/k;->a:F

    sget v1, Lx0/k;->b:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, Lu0/a0;->c:F

    new-instance v0, Lc0/v;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lc0/v;-><init>(FFFF)V

    new-instance v0, Lc0/v;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lc0/v;-><init>(FFFF)V

    new-instance v0, Lc0/v;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lc0/v;-><init>(FFFF)V

    new-instance v0, Lc0/v;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lc0/v;-><init>(FFFF)V

    new-instance v0, Lc0/v;

    invoke-direct {v0, v3, v2, v1, v4}, Lc0/v;-><init>(FFFF)V

    sput-object v0, Lu0/a0;->d:Lc0/v;

    return-void
.end method

.method public static final a(LK0/i;JFJILy0/i;II)V
    .locals 28

    move-wide/from16 v9, p1

    move/from16 v11, p8

    const/4 v0, 0x4

    const/4 v1, 0x6

    const v2, -0x6e80f9f

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v2

    const/4 v3, 0x1

    and-int/lit8 v4, p9, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v11, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v2, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v11

    :goto_1
    and-int/lit8 v8, v11, 0x30

    const/16 v12, 0x20

    if-nez v8, :cond_4

    invoke-virtual {v2, v9, v10}, Ly0/k;->k(J)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v12

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move/from16 v13, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_5

    move/from16 v13, p3

    invoke-virtual {v2, v13}, Ly0/k;->i(F)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_3

    :cond_7
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v7, v14

    :goto_4
    or-int/lit16 v7, v7, 0x6400

    and-int/lit16 v14, v7, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_9

    invoke-virtual {v2}, Ly0/k;->v()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ly0/k;->x()V

    move/from16 v7, p6

    move-object v12, v2

    move-object v1, v6

    move v4, v13

    move-wide/from16 v5, p4

    goto/16 :goto_c

    :cond_9
    :goto_5
    invoke-virtual {v2}, Ly0/k;->y0()V

    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_b

    invoke-virtual {v2}, Ly0/k;->f0()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ly0/k;->x()V

    and-int/lit16 v0, v7, -0x1c01

    move/from16 v16, p6

    move v4, v13

    move v13, v0

    move-object v0, v6

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    sget-object v4, LK0/i$a;->t:LK0/i$a;

    move-object v6, v4

    :cond_c
    if-eqz v0, :cond_d

    sget v0, Lu0/Z;->a:F

    move v13, v0

    :cond_d
    sget v0, Lu0/Z;->a:F

    sget-wide v14, LR0/y;->g:J

    and-int/lit16 v0, v7, -0x1c01

    sget v4, Lu0/Z;->b:I

    move/from16 v16, v4

    move v4, v13

    move v13, v0

    move-object v0, v6

    move-wide v6, v14

    :goto_7
    invoke-virtual {v2}, Ly0/k;->W()V

    sget-object v14, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-virtual {v2, v14}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG1/d;

    move v15, v13

    new-instance v13, LT0/g;

    invoke-interface {v14, v4}, LG1/d;->R0(F)F

    move-result v14

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x1a

    move/from16 v8, v19

    invoke-direct/range {v13 .. v18}, LT0/g;-><init>(FFIII)V

    move v14, v12

    move/from16 v21, v16

    invoke-static {v2, v3}, Lc0/N;->c(Ly0/i;I)Lc0/J;

    move-result-object v12

    const/4 v15, 0x0

    move-object/from16 v16, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v15

    sget-object v15, Lc0/G0;->b:Lc0/F0;

    sget-object v3, Lc0/B;->b:LA/o;

    const/16 v14, 0x1a04

    invoke-static {v14, v5, v3}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v14

    const/4 v5, 0x0

    invoke-static {v14, v5, v1}, Lc0/l;->a(Lc0/z;Lc0/X;I)Lc0/I;

    move-result-object v14

    const/16 v20, 0x10

    move-object/from16 v19, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v24, v19

    const v19, 0x81b8

    move/from16 v25, v18

    move-object/from16 v18, v2

    move/from16 v2, v25

    move-object/from16 v25, v24

    invoke-static/range {v12 .. v20}, Lc0/N;->b(Lc0/J;Ljava/lang/Number;Ljava/lang/Number;Lc0/F0;Lc0/I;Ljava/lang/String;Ly0/i;II)Lc0/J$a;

    move-result-object v13

    move-object/from16 v17, v18

    const/16 v14, 0x534

    const/4 v15, 0x2

    invoke-static {v14, v15, v3}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v3

    invoke-static {v3, v5, v1}, Lc0/l;->a(Lc0/z;Lc0/X;I)Lc0/I;

    move-result-object v15

    move-object v3, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/high16 v14, 0x438f0000    # 286.0f

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x11b8

    move/from16 v20, v19

    const/16 v19, 0x8

    move/from16 v1, v20

    invoke-static/range {v12 .. v19}, Lc0/N;->a(Lc0/J;FFLc0/I;Ljava/lang/String;Ly0/i;II)Lc0/J$a;

    move-result-object v13

    new-instance v14, Lc0/O;

    new-instance v15, Lc0/O$b;

    invoke-direct {v15}, Lc0/O$b;-><init>()V

    iput v1, v15, Lc0/P;->a:I

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v1, v2}, Lc0/O$b;->a(Ljava/lang/Float;I)Lc0/O$a;

    move-result-object v1

    sget-object v2, Lu0/a0;->d:Lc0/v;

    iput-object v2, v1, LLb/a;->b:Ljava/lang/Object;

    const/high16 p3, 0x43910000    # 290.0f

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 p4, v13

    const/16 v13, 0x29a

    invoke-virtual {v15, v1, v13}, Lc0/O$b;->a(Ljava/lang/Float;I)Lc0/O$a;

    sget-object v1, Lwa/A;->a:Lwa/A;

    invoke-direct {v14, v15}, Lc0/O;-><init>(Lc0/O$b;)V

    const/4 v1, 0x6

    invoke-static {v14, v5, v1}, Lc0/l;->a(Lc0/z;Lc0/X;I)Lc0/I;

    move-result-object v15

    move v1, v13

    const/4 v13, 0x0

    const/high16 v14, 0x43910000    # 290.0f

    const/16 v16, 0x0

    const/16 v19, 0x8

    move v5, v1

    move-object/from16 v1, p4

    invoke-static/range {v12 .. v19}, Lc0/N;->a(Lc0/J;FFLc0/I;Ljava/lang/String;Ly0/i;II)Lc0/J$a;

    move-result-object v13

    new-instance v14, Lc0/O;

    new-instance v15, Lc0/O$b;

    invoke-direct {v15}, Lc0/O$b;-><init>()V

    const/16 v5, 0x534

    iput v5, v15, Lc0/P;->a:I

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move/from16 v23, v4

    const/16 v4, 0x29a

    invoke-virtual {v15, v5, v4}, Lc0/O$b;->a(Ljava/lang/Float;I)Lc0/O$a;

    move-result-object v4

    iput-object v2, v4, LLb/a;->b:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v4, v15, Lc0/P;->a:I

    invoke-virtual {v15, v2, v4}, Lc0/O$b;->a(Ljava/lang/Float;I)Lc0/O$a;

    invoke-direct {v14, v15}, Lc0/O;-><init>(Lc0/O$b;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v14, v2, v4}, Lc0/l;->a(Lc0/z;Lc0/X;I)Lc0/I;

    move-result-object v15

    move-object v5, v13

    const/4 v13, 0x0

    const/high16 v14, 0x43910000    # 290.0f

    const/16 v16, 0x0

    const/16 v19, 0x8

    invoke-static/range {v12 .. v19}, Lc0/N;->a(Lc0/J;FFLc0/I;Ljava/lang/String;Ly0/i;II)Lc0/J$a;

    move-result-object v2

    move-object/from16 v12, v17

    sget-object v4, Ld0/m0;->u:Ld0/m0;

    const/4 v13, 0x1

    invoke-static {v0, v13, v4}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object v4

    sget v14, Lu0/a0;->c:F

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v14

    invoke-virtual {v12, v6, v7}, Ly0/k;->k(J)Z

    move-result v4

    move-object/from16 v15, v25

    invoke-virtual {v12, v15}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v12, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v12, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v12, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v12, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    and-int/lit16 v13, v8, 0x380

    move-object/from16 v16, v0

    const/16 v0, 0x100

    if-ne v13, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v0, v4

    and-int/lit8 v4, v8, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v13, 0x20

    if-le v4, v13, :cond_f

    invoke-virtual {v12, v9, v10}, Ly0/k;->k(J)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    and-int/lit8 v4, v8, 0x30

    if-ne v4, v13, :cond_11

    :cond_10
    const/16 v22, 0x1

    goto :goto_9

    :cond_11
    const/16 v22, 0x0

    :goto_9
    or-int v0, v0, v22

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v4, v0, :cond_12

    goto :goto_a

    :cond_12
    move-wide v1, v6

    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v0, Lu0/a0$a;

    move-object v4, v3

    move-object v3, v15

    move/from16 v8, v23

    const/4 v13, 0x0

    move-wide/from16 v26, v6

    move-object v7, v1

    move-object v6, v2

    move-wide/from16 v1, v26

    invoke-direct/range {v0 .. v10}, Lu0/a0$a;-><init>(JLT0/g;Lc0/J$a;Lc0/J$a;Lc0/J$a;Lc0/J$a;FJ)V

    invoke-virtual {v12, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_b
    check-cast v4, LKa/l;

    invoke-static {v14, v4, v12, v13}, Ld0/u;->a(LK0/i;LKa/l;Ly0/i;I)V

    move-wide v5, v1

    move-object/from16 v1, v16

    move/from16 v7, v21

    move/from16 v4, v23

    :goto_c
    invoke-virtual {v12}, Ly0/k;->X()Ly0/H0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lu0/a0$b;

    move-wide/from16 v2, p1

    move/from16 v9, p9

    move v8, v11

    invoke-direct/range {v0 .. v9}, Lu0/a0$b;-><init>(LK0/i;JFJIII)V

    iput-object v0, v10, Ly0/H0;->d:LKa/p;

    :cond_14
    return-void
.end method

.method public static final b(LT0/d;FFJLT0/g;)V
    .locals 13

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, LT0/g;->v:F

    div-float/2addr v1, v0

    invoke-interface {p0}, LT0/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, LQ0/e;->d(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, Ln7/a;->h(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LG1/a;->d(FF)J

    move-result-wide v8

    const/16 v12, 0x340

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide/from16 v2, p3

    invoke-static/range {v1 .. v12}, LT0/d;->L0(LT0/d;JFFJJFLT0/g;I)V

    return-void
.end method
