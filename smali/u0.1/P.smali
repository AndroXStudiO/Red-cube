.class public final Lu0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/P;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/P;->a:Lu0/P;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lu0/P;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lu0/P;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lu0/P;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lu0/P;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZLg0/j;LK0/i$a;Lu0/o0;LR0/Z;FFLy0/i;II)V
    .locals 23

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    const/16 v0, 0x80

    const v1, 0x3db82288

    move-object/from16 v4, p8

    invoke-interface {v4, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ly0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    invoke-virtual {v1, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    or-int/2addr v4, v8

    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    move-object/from16 v11, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_3

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_3

    :cond_5
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v4, v12

    :goto_4
    invoke-virtual {v1, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x4000

    goto :goto_5

    :cond_6
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v4, v12

    invoke-virtual {v1, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v4, v12

    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_a

    and-int/lit8 v12, v10, 0x40

    if-nez v12, :cond_8

    move/from16 v12, p6

    invoke-virtual {v1, v12}, Ly0/k;->i(F)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v12, p6

    :cond_9
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_a
    move/from16 v12, p6

    :goto_8
    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    and-int/lit16 v13, v10, 0x80

    if-nez v13, :cond_b

    move/from16 v13, p7

    invoke-virtual {v1, v13}, Ly0/k;->i(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v13, p7

    :cond_c
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_a

    :cond_d
    move/from16 v13, p7

    :goto_a
    const v14, 0x2492493

    and-int/2addr v14, v4

    const v15, 0x2492492

    if-ne v14, v15, :cond_f

    invoke-virtual {v1}, Ly0/k;->v()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Ly0/k;->x()V

    move-object v4, v11

    move v7, v12

    move v8, v13

    move-object v12, v1

    goto/16 :goto_17

    :cond_f
    :goto_b
    invoke-virtual {v1}, Ly0/k;->y0()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    if-eqz v14, :cond_13

    invoke-virtual {v1}, Ly0/k;->f0()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ly0/k;->x()V

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_11

    and-int v4, v4, v16

    :cond_11
    and-int/2addr v0, v10

    if-eqz v0, :cond_12

    and-int/2addr v4, v15

    :cond_12
    move-object v8, v11

    move v0, v12

    :goto_c
    move v11, v4

    move v4, v13

    goto :goto_10

    :cond_13
    :goto_d
    if-eqz v8, :cond_14

    sget-object v8, LK0/i$a;->t:LK0/i$a;

    goto :goto_e

    :cond_14
    move-object v8, v11

    :goto_e
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_15

    and-int v4, v4, v16

    sget v11, Lu0/P;->e:F

    goto :goto_f

    :cond_15
    move v11, v12

    :goto_f
    and-int/2addr v0, v10

    if-eqz v0, :cond_16

    and-int/2addr v4, v15

    sget v0, Lu0/P;->d:F

    move/from16 v22, v4

    move v4, v0

    move v0, v11

    move/from16 v11, v22

    goto :goto_10

    :cond_16
    move v0, v11

    goto :goto_c

    :goto_10
    invoke-virtual {v1}, Ly0/k;->W()V

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    and-int/lit8 v11, v11, 0xe

    invoke-static {v3, v1, v11}, Lx7/Y8;->n(Lg0/j;Ly0/i;I)Ly0/m0;

    move-result-object v11

    invoke-interface {v11}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget v11, Lv0/n;->b:F

    if-nez v2, :cond_17

    iget-wide v13, v5, Lu0/o0;->n:J

    goto :goto_11

    :cond_17
    if-eqz v19, :cond_18

    iget-wide v13, v5, Lu0/o0;->l:J

    goto :goto_11

    :cond_18
    iget-wide v13, v5, Lu0/o0;->m:J

    :goto_11
    const/16 v11, 0x96

    const/4 v15, 0x0

    if-eqz v2, :cond_19

    const v7, 0x3cfa90ae

    invoke-virtual {v1, v7}, Ly0/k;->M(I)V

    invoke-static {v11, v12, v15}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v7

    invoke-static {v13, v14, v7, v1}, Lb0/d0;->a(JLc0/C;Ly0/i;)Ly0/n1;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ly0/k;->V(Z)V

    goto :goto_12

    :cond_19
    const v11, 0x3cfc4441

    invoke-virtual {v1, v11}, Ly0/k;->M(I)V

    new-instance v11, LR0/y;

    invoke-direct {v11, v13, v14}, LR0/y;-><init>(J)V

    invoke-static {v11, v1}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v11

    invoke-virtual {v1, v7}, Ly0/k;->V(Z)V

    move-object v7, v11

    :goto_12
    if-eqz v2, :cond_1b

    const v11, 0x3cfdda29

    invoke-virtual {v1, v11}, Ly0/k;->M(I)V

    if-eqz v19, :cond_1a

    move v13, v0

    :goto_13
    const/16 v11, 0x96

    goto :goto_14

    :cond_1a
    move v13, v4

    goto :goto_13

    :goto_14
    invoke-static {v11, v12, v15}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v14

    sget-object v16, Lc0/f;->a:Lc0/h0;

    move/from16 v16, v11

    new-instance v11, LG1/g;

    invoke-direct {v11, v13}, LG1/g;-><init>(F)V

    move v13, v12

    sget-object v12, Lc0/G0;->c:Lc0/F0;

    move-object/from16 v17, v15

    const-string v15, "DpAnimation"

    const/16 v18, 0x8

    move/from16 v20, v13

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x180

    move/from16 p3, v0

    move/from16 v0, v16

    move-object/from16 v2, v21

    move-object/from16 v16, v1

    move/from16 v1, v20

    invoke-static/range {v11 .. v18}, Lc0/f;->b(Ljava/lang/Object;Lc0/E0;Lc0/k;Ljava/lang/Float;Ljava/lang/String;Ly0/i;II)Ly0/n1;

    move-result-object v11

    move-object/from16 v12, v16

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ly0/k;->V(Z)V

    goto :goto_15

    :cond_1b
    move/from16 p3, v12

    move-object v12, v1

    move/from16 v1, p3

    move/from16 p3, v0

    move-object v2, v15

    const/16 v0, 0x96

    const/4 v13, 0x0

    const v11, 0x3d010a74

    invoke-virtual {v12, v11}, Ly0/k;->M(I)V

    new-instance v11, LG1/g;

    invoke-direct {v11, v4}, LG1/g;-><init>(F)V

    invoke-static {v11, v12}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v11

    invoke-virtual {v12, v13}, Ly0/k;->V(Z)V

    :goto_15
    invoke-interface {v11}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG1/g;

    iget v11, v11, LG1/g;->t:F

    invoke-interface {v7}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR0/y;

    iget-wide v13, v7, LR0/y;->a:J

    new-instance v7, Ld0/t;

    new-instance v15, LR0/b0;

    invoke-direct {v15, v13, v14}, LR0/b0;-><init>(J)V

    invoke-direct {v7, v11, v15}, Ld0/t;-><init>(FLR0/b0;)V

    invoke-static {v7, v12}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v7

    if-nez p1, :cond_1c

    iget-wide v13, v5, Lu0/o0;->g:J

    goto :goto_16

    :cond_1c
    if-eqz v19, :cond_1d

    iget-wide v13, v5, Lu0/o0;->e:J

    goto :goto_16

    :cond_1d
    iget-wide v13, v5, Lu0/o0;->f:J

    :goto_16
    invoke-static {v0, v1, v2}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v0

    invoke-static {v13, v14, v0, v12}, Lb0/d0;->a(JLc0/C;Ly0/i;)Ly0/n1;

    move-result-object v18

    invoke-interface {v7}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/t;

    iget v1, v0, Ld0/t;->a:F

    iget-object v0, v0, Ld0/t;->b:LR0/b0;

    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v2, v1, v0, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLR0/b0;LR0/Z;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lu0/M;

    const-class v17, Ly0/n1;

    const-string v19, "value"

    const-string v20, "getValue()Ljava/lang/Object;"

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v20}, LLa/z;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu0/p0$a;

    invoke-direct {v0, v15}, Lu0/p0$a;-><init>(Lu0/M;)V

    new-instance v1, Lv0/o;

    invoke-direct {v1, v6, v0}, Lv0/o;-><init>(LR0/Z;Lu0/p0$a;)V

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->b(LK0/i;LKa/l;)LK0/i;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v12, v13}, Lh0/e;->a(LK0/i;Ly0/i;I)V

    move-object v7, v8

    move v8, v4

    move-object v4, v7

    move/from16 v7, p3

    :goto_17
    invoke-virtual {v12}, Ly0/k;->X()Ly0/H0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Lu0/N;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lu0/N;-><init>(Lu0/P;ZLg0/j;LK0/i$a;Lu0/o0;LR0/Z;FFII)V

    iput-object v0, v11, Ly0/H0;->d:LKa/p;

    :cond_1e
    return-void
.end method

.method public final b(Ljava/lang/String;LKa/p;ZZLB3/a;Lg0/j;LG0/d;LG0/d;LG0/d;Lu0/o0;Lh0/F;LG0/d;Ly0/i;I)V
    .locals 30

    move/from16 v14, p14

    const v0, -0x14e35297

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v15, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v15}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v7, v14, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Ly0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_5
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    const/16 v11, 0x400

    const/16 v12, 0x800

    if-nez v10, :cond_7

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Ly0/k;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v12

    goto :goto_6

    :cond_6
    move v13, v11

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_7
    move/from16 v10, p4

    :goto_7
    and-int/lit16 v13, v14, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v13, :cond_9

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_9
    move-object/from16 v13, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v14, v18

    const/high16 v19, 0x10000

    move-object/from16 v2, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v18, v19

    :goto_a
    or-int v1, v1, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    if-nez v18, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ly0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v3, 0x80000

    :goto_b
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int v20, v14, v3

    move/from16 v21, v3

    const/4 v3, 0x0

    if-nez v20, :cond_f

    invoke-virtual {v0, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x400000

    :goto_c
    or-int v1, v1, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    move-object/from16 v5, p7

    if-nez v20, :cond_11

    invoke-virtual {v0, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x2000000

    :goto_d
    or-int v1, v1, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    move-object/from16 v6, p8

    if-nez v22, :cond_13

    invoke-virtual {v0, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v1, v1, v23

    :cond_13
    move-object/from16 v8, p9

    invoke-virtual {v0, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    const/high16 v24, 0xd80000

    or-int v18, v24, v18

    invoke-virtual {v0, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v20, 0x20

    goto :goto_10

    :cond_15
    const/16 v20, 0x10

    :goto_10
    or-int v18, v18, v20

    invoke-virtual {v0, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    move/from16 v23, v9

    goto :goto_11

    :cond_16
    const/16 v23, 0x80

    :goto_11
    or-int v9, v18, v23

    invoke-virtual {v0, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v11, v12

    :cond_17
    or-int v3, v9, v11

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v3, v3, v16

    or-int v3, v3, v19

    const v9, 0x12492493

    and-int/2addr v9, v1

    const v12, 0x12492492

    if-ne v9, v12, :cond_1a

    const v9, 0x492493

    and-int/2addr v9, v3

    const v12, 0x492492

    if-ne v9, v12, :cond_1a

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v12, p11

    move-object/from16 v27, v0

    goto/16 :goto_15

    :cond_1a
    :goto_12
    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v9, v14, 0x1

    const v12, -0x70001

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Ly0/k;->x()V

    and-int/2addr v3, v12

    move-object/from16 v24, p11

    goto :goto_14

    :cond_1c
    :goto_13
    sget v9, Lv0/n;->b:F

    move/from16 p13, v12

    new-instance v12, Lh0/F;

    invoke-direct {v12, v9, v9, v9, v9}, Lh0/F;-><init>(FFFF)V

    and-int v3, v3, p13

    move-object/from16 v24, v12

    :goto_14
    invoke-virtual {v0}, Ly0/k;->W()V

    shl-int/lit8 v9, v1, 0x3

    and-int/lit8 v12, v9, 0x70

    or-int/lit8 v12, v12, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v12

    shr-int/lit8 v12, v1, 0x3

    move-object/from16 v27, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int/2addr v0, v9

    shr-int/lit8 v9, v1, 0x9

    const v16, 0xe000

    and-int v17, v9, v16

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v9, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v18, v9, v17

    or-int v0, v0, v18

    shl-int/lit8 v18, v3, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v28, v0, v18

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v0, v0, v18

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v12, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x6

    and-int v1, v1, v17

    or-int/2addr v0, v1

    or-int v29, v0, v21

    move-object/from16 v26, p12

    move-object/from16 v23, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v22, v7

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v25, v11

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v29}, Lv0/n;->a(Ljava/lang/String;LKa/p;LB3/a;LG0/d;LG0/d;LG0/d;ZZLg0/j;Lh0/F;Lu0/o0;LG0/d;Ly0/i;II)V

    move-object/from16 v12, v24

    :goto_15
    invoke-virtual/range {v27 .. v27}, Ly0/k;->X()Ly0/H0;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v0, Lu0/O;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lu0/O;-><init>(Lu0/P;Ljava/lang/String;LKa/p;ZZLB3/a;Lg0/j;LG0/d;LG0/d;LG0/d;Lu0/o0;Lh0/F;LG0/d;I)V

    iput-object v0, v15, Ly0/H0;->d:LKa/p;

    :cond_1d
    return-void
.end method
