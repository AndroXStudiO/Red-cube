.class public final Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/n$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LK0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LG1/c;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Lv0/n;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lv0/n;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lv0/n;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lv0/n;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Lv0/n;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lv0/n;->f:F

    sput v0, Lv0/n;->g:F

    sput v0, Lv0/n;->h:F

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/f;->a(LK0/i;FF)LK0/i;

    move-result-object v0

    sput-object v0, Lv0/n;->i:LK0/i;

    return-void
.end method

.method public static final a(Ljava/lang/String;LKa/p;LB3/a;LG0/d;LG0/d;LG0/d;ZZLg0/j;Lh0/F;Lu0/o0;LG0/d;Ly0/i;II)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p14

    sget-object v2, Lb0/v;->u:Lb0/v;

    const-wide/16 v16, 0x10

    sget-object v7, Lv0/c;->v:Lv0/c;

    sget-object v3, Lv0/c;->u:Lv0/c;

    sget-object v5, Lv0/c;->t:Lv0/c;

    const/16 v22, 0x30

    const/16 v23, 0x6

    sget-object v6, Lv0/p;->t:Lv0/p;

    move-object/from16 v24, v2

    const v2, 0x5a44f6ef

    move-object/from16 v25, v7

    move-object/from16 v7, p12

    invoke-interface {v7, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v2

    and-int/lit8 v7, v14, 0x6

    const/16 v26, 0x4

    move/from16 p12, v7

    if-nez p12, :cond_1

    invoke-virtual {v2, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, v26

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v27, v14, 0x30

    const/16 v28, 0x10

    if-nez v27, :cond_3

    invoke-virtual {v2, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2

    const/16 v27, 0x20

    goto :goto_2

    :cond_2
    move/from16 v27, v28

    :goto_2
    or-int v6, v6, v27

    :cond_3
    and-int/lit16 v7, v14, 0x180

    const/16 v29, 0x80

    const/16 v30, 0x100

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_4

    move/from16 v31, v30

    goto :goto_3

    :cond_4
    move/from16 v31, v29

    :goto_3
    or-int v6, v6, v31

    :goto_4
    move/from16 v31, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p1

    goto :goto_4

    :goto_5
    and-int/lit16 v6, v14, 0xc00

    const/16 v32, 0x400

    move/from16 v33, v6

    move-object/from16 v6, p2

    if-nez v33, :cond_7

    invoke-virtual {v2, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_6

    const/16 v34, 0x800

    goto :goto_6

    :cond_6
    move/from16 v34, v32

    :goto_6
    or-int v31, v31, v34

    :cond_7
    and-int/lit16 v6, v14, 0x6000

    const/16 v34, 0x2000

    const/16 v35, 0x4000

    move/from16 v36, v6

    const/4 v6, 0x0

    if-nez v36, :cond_9

    invoke-virtual {v2, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_8

    move/from16 v36, v35

    goto :goto_7

    :cond_8
    move/from16 v36, v34

    :goto_7
    or-int v31, v31, v36

    :cond_9
    const/high16 v36, 0x30000

    and-int v37, v14, v36

    const/high16 v38, 0x10000

    const/high16 v39, 0x20000

    if-nez v37, :cond_b

    invoke-virtual {v2, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_a

    move/from16 v37, v39

    goto :goto_8

    :cond_a
    move/from16 v37, v38

    :goto_8
    or-int v31, v31, v37

    :cond_b
    const/high16 v37, 0x180000

    and-int v40, v14, v37

    const/high16 v41, 0x80000

    const/high16 v42, 0x100000

    if-nez v40, :cond_d

    invoke-virtual {v2, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_c

    move/from16 v40, v42

    goto :goto_9

    :cond_c
    move/from16 v40, v41

    :goto_9
    or-int v31, v31, v40

    :cond_d
    const/high16 v40, 0xc00000

    and-int v43, v14, v40

    const/high16 v44, 0x400000

    const/high16 v45, 0x800000

    if-nez v43, :cond_f

    invoke-virtual {v2, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_e

    move/from16 v43, v45

    goto :goto_a

    :cond_e
    move/from16 v43, v44

    :goto_a
    or-int v31, v31, v43

    :cond_f
    const/high16 v43, 0x6000000

    and-int v43, v14, v43

    if-nez v43, :cond_11

    invoke-virtual {v2, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_10

    const/high16 v43, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v43, 0x2000000

    :goto_b
    or-int v31, v31, v43

    :cond_11
    const/high16 v43, 0x30000000

    and-int v43, v14, v43

    if-nez v43, :cond_13

    invoke-virtual {v2, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_12

    const/high16 v43, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v43, 0x10000000

    :goto_c
    or-int v31, v31, v43

    :cond_13
    move/from16 v46, v31

    and-int/lit8 v31, v15, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v2, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    goto :goto_d

    :cond_14
    const/16 v26, 0x2

    :goto_d
    or-int v26, v15, v26

    goto :goto_e

    :cond_15
    move/from16 v26, v15

    :goto_e
    and-int/lit8 v31, v15, 0x30

    move/from16 v6, p6

    if-nez v31, :cond_17

    invoke-virtual {v2, v6}, Ly0/k;->d(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v28, 0x20

    :cond_16
    or-int v26, v26, v28

    :cond_17
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v2, v9}, Ly0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v29, v30

    :cond_18
    or-int v26, v26, v29

    :cond_19
    and-int/lit16 v4, v15, 0xc00

    const/4 v9, 0x0

    if-nez v4, :cond_1b

    invoke-virtual {v2, v9}, Ly0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v32, 0x800

    :cond_1a
    or-int v26, v26, v32

    :cond_1b
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_1d

    invoke-virtual {v2, v10}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v34, v35

    :cond_1c
    or-int v26, v26, v34

    :cond_1d
    and-int v4, v15, v36

    if-nez v4, :cond_1f

    invoke-virtual {v2, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v38, v39

    :cond_1e
    or-int v26, v26, v38

    :cond_1f
    and-int v4, v15, v37

    if-nez v4, :cond_21

    invoke-virtual {v2, v12}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move/from16 v41, v42

    :cond_20
    or-int v26, v26, v41

    :cond_21
    and-int v4, v15, v40

    if-nez v4, :cond_23

    invoke-virtual {v2, v13}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move/from16 v44, v45

    :cond_22
    or-int v26, v26, v44

    :cond_23
    move/from16 v34, v26

    const v4, 0x12492493

    move/from16 v9, v46

    and-int/2addr v4, v9

    const v6, 0x12492492

    if-ne v4, v6, :cond_25

    const v4, 0x492493

    and-int v4, v34, v4

    const v6, 0x492492

    if-ne v4, v6, :cond_25

    invoke-virtual {v2}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v2}, Ly0/k;->x()V

    move-object v5, v0

    goto/16 :goto_33

    :cond_25
    :goto_f
    and-int/lit8 v4, v9, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_26

    const/4 v4, 0x1

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    :goto_10
    and-int/lit16 v6, v9, 0x1c00

    move/from16 v26, v4

    const/16 v4, 0x800

    if-ne v6, v4, :cond_27

    const/4 v4, 0x1

    goto :goto_11

    :cond_27
    const/4 v4, 0x0

    :goto_11
    or-int v4, v26, v4

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    move/from16 v33, v9

    sget-object v9, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v4, :cond_28

    if-ne v6, v9, :cond_29

    :cond_28
    new-instance v4, Lu1/b;

    move/from16 v7, v23

    const/4 v6, 0x0

    invoke-direct {v4, v7, v1, v6}, Lu1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz1/K;

    sget-object v7, Lz1/w$a;->a:Lz1/w$a$a;

    invoke-direct {v6, v4, v7}, Lz1/K;-><init>(Lu1/b;Lz1/w;)V

    invoke-virtual {v2, v6}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lz1/K;

    iget-object v4, v6, Lz1/K;->a:Lu1/b;

    iget-object v4, v4, Lu1/b;->u:Ljava/lang/String;

    shr-int/lit8 v6, v34, 0xc

    and-int/lit8 v6, v6, 0xe

    invoke-static {v10, v2, v6}, Lx7/Y8;->n(Lg0/j;Ly0/i;I)Ly0/m0;

    move-result-object v6

    invoke-interface {v6}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    if-eqz v36, :cond_2a

    move-object v6, v5

    goto :goto_12

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2b

    move-object v6, v3

    goto :goto_12

    :cond_2b
    move-object/from16 v6, v25

    :goto_12
    if-nez p7, :cond_2c

    iget-wide v14, v12, Lu0/o0;->z:J

    goto :goto_13

    :cond_2c
    if-eqz v36, :cond_2d

    iget-wide v14, v12, Lu0/o0;->x:J

    goto :goto_13

    :cond_2d
    iget-wide v14, v12, Lu0/o0;->y:J

    :goto_13
    sget-object v7, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v2, v7}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/t0;

    iget-object v1, v7, Lu0/t0;->j:Lu1/H;

    invoke-virtual {v1}, Lu1/H;->b()J

    move-result-wide v10

    move-object/from16 v37, v1

    sget-wide v0, LR0/y;->h:J

    invoke-static {v10, v11, v0, v1}, LR0/y;->c(JJ)Z

    move-result v10

    iget-object v7, v7, Lu0/t0;->l:Lu1/H;

    if-eqz v10, :cond_2e

    invoke-virtual {v7}, Lu1/H;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, LR0/y;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_2f

    :cond_2e
    invoke-virtual/range {v37 .. v37}, Lu1/H;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, LR0/y;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_30

    invoke-virtual {v7}, Lu1/H;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v0, 0x1

    goto :goto_14

    :cond_30
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v7}, Lu1/H;->b()J

    move-result-wide v10

    if-eqz v0, :cond_32

    cmp-long v1, v10, v16

    if-eqz v1, :cond_31

    goto :goto_15

    :cond_31
    move-wide v10, v14

    :cond_32
    :goto_15
    invoke-virtual/range {v37 .. v37}, Lu1/H;->b()J

    move-result-wide v26

    if-eqz v0, :cond_34

    cmp-long v0, v26, v16

    if-eqz v0, :cond_33

    goto :goto_16

    :cond_33
    move-wide v0, v14

    goto :goto_17

    :cond_34
    :goto_16
    move-wide/from16 v0, v26

    :goto_17
    const-string v7, "TextFieldInputState"

    move-wide/from16 v16, v0

    move/from16 v0, v22

    invoke-static {v6, v7, v2, v0}, Lc0/v0;->c(Ljava/lang/Object;Ljava/lang/String;Ly0/i;I)Lc0/r0;

    move-result-object v1

    sget-object v30, Lc0/G0;->a:Lc0/F0;

    iget-object v6, v1, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v6}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    const v0, -0x796609df

    invoke-virtual {v2, v0}, Ly0/k;->M(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v38, 0x3f800000    # 1.0f

    if-eqz v0, :cond_35

    const/4 v7, 0x1

    if-eq v0, v7, :cond_37

    const/4 v7, 0x2

    if-ne v0, v7, :cond_36

    :cond_35
    move/from16 v7, v38

    const/4 v0, 0x0

    goto :goto_18

    :cond_36
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v2, v0}, Ly0/k;->V(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    iget-object v0, v1, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    move-object/from16 v40, v0

    const v0, -0x796609df

    invoke-virtual {v2, v0}, Ly0/k;->M(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3a

    const/4 v7, 0x2

    if-ne v0, v7, :cond_39

    :cond_38
    move/from16 v7, v38

    const/4 v0, 0x0

    goto :goto_19

    :cond_39
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v2, v0}, Ly0/k;->V(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-virtual {v1}, Lc0/r0;->f()Lc0/r0$b;

    const v0, 0x4c116805    # 3.8117396E7f

    invoke-virtual {v2, v0}, Ly0/k;->M(I)V

    const/16 v0, 0x96

    const/4 v7, 0x0

    move-object/from16 v26, v1

    const/4 v1, 0x6

    invoke-static {v0, v1, v7}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v29

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ly0/k;->V(Z)V

    const/high16 v32, 0x30000

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v32}, Lc0/v0;->b(Lc0/r0;Ljava/lang/Object;Ljava/lang/Object;Lc0/C;Lc0/E0;Ly0/i;I)Lc0/r0$d;

    move-result-object v1

    invoke-virtual {v6}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lv0/c;

    const v0, 0x55952420

    invoke-virtual {v2, v0}, Ly0/k;->M(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3c

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3b

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1a

    :cond_3b
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    move/from16 v7, v38

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v2, v0}, Ly0/k;->V(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    invoke-virtual/range {v40 .. v40}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    const v7, 0x55952420

    invoke-virtual {v2, v7}, Ly0/k;->M(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3e

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3d

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1b

    :cond_3d
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    move/from16 v7, v38

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v2, v0}, Ly0/k;->V(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-virtual/range {v26 .. v26}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object v0

    const v7, -0x44d2bf44

    invoke-interface {v2, v7}, Ly0/i;->M(I)V

    invoke-interface {v0, v5, v3}, Lc0/r0$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v7

    move-object/from16 v31, v2

    const/16 v2, 0x43

    if-eqz v7, :cond_3f

    sget-object v0, Lc0/B;->b:LA/o;

    const/4 v7, 0x2

    invoke-static {v2, v7, v0}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v0

    :goto_1c
    move-object/from16 v29, v0

    goto :goto_1e

    :cond_3f
    invoke-interface {v0, v3, v5}, Lc0/r0$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v5

    if-nez v5, :cond_41

    move-object/from16 v5, v25

    invoke-interface {v0, v5, v3}, Lc0/r0$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_1d

    :cond_40
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object v0

    goto :goto_1c

    :cond_41
    :goto_1d
    sget-object v0, Lc0/B;->b:LA/o;

    new-instance v3, Lc0/D0;

    const/16 v5, 0x53

    invoke-direct {v3, v5, v2, v0}, Lc0/D0;-><init>(IILc0/A;)V

    move-object/from16 v29, v3

    :goto_1e
    invoke-interface/range {v31 .. v31}, Ly0/i;->E()V

    invoke-static/range {v26 .. v32}, Lc0/v0;->b(Lc0/r0;Ljava/lang/Object;Ljava/lang/Object;Lc0/C;Lc0/E0;Ly0/i;I)Lc0/r0$d;

    move-result-object v3

    move-object/from16 v2, v31

    invoke-virtual {v6}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    const v5, 0x433c6eba

    invoke-virtual {v2, v5}, Ly0/k;->M(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v7, 0x1

    if-eq v0, v7, :cond_42

    const/4 v7, 0x2

    if-ne v0, v7, :cond_43

    :cond_42
    const/4 v0, 0x0

    goto :goto_1f

    :cond_43
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_1f
    invoke-virtual {v2, v0}, Ly0/k;->V(Z)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    invoke-virtual/range {v40 .. v40}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    const v5, 0x433c6eba

    invoke-virtual {v2, v5}, Ly0/k;->M(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v7, 0x1

    if-eq v0, v7, :cond_44

    const/4 v7, 0x2

    if-ne v0, v7, :cond_45

    :cond_44
    const/4 v0, 0x0

    goto :goto_20

    :cond_45
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_20
    invoke-virtual {v2, v0}, Ly0/k;->V(Z)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-virtual/range {v26 .. v26}, Lc0/r0;->f()Lc0/r0$b;

    const v5, -0x6f581a62

    invoke-virtual {v2, v5}, Ly0/k;->M(I)V

    const/4 v0, 0x6

    const/16 v5, 0x96

    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v29

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ly0/k;->V(Z)V

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v32}, Lc0/v0;->b(Lc0/r0;Ljava/lang/Object;Ljava/lang/Object;Lc0/C;Lc0/E0;Ly0/i;I)Lc0/r0$d;

    move-result-object v0

    move-object/from16 v2, v31

    invoke-virtual/range {v40 .. v40}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    const v7, -0x66748bf

    invoke-virtual {v2, v7}, Ly0/k;->M(I)V

    sget-object v18, Lv0/n$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v18, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_46

    move-wide/from16 v27, v10

    :goto_21
    const/4 v5, 0x0

    goto :goto_22

    :cond_46
    move-wide/from16 v27, v16

    goto :goto_21

    :goto_22
    invoke-virtual {v2, v5}, Ly0/k;->V(Z)V

    invoke-static/range {v27 .. v28}, LR0/y;->f(J)LS0/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v19, v4

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_48

    if-ne v4, v9, :cond_47

    goto :goto_23

    :cond_47
    move-object/from16 v7, v24

    goto :goto_24

    :cond_48
    :goto_23
    new-instance v4, Landroidx/camera/lifecycle/e;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v5}, Landroidx/camera/lifecycle/e;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lc0/F0;

    move-object/from16 v7, v24

    invoke-direct {v5, v7, v4}, Lc0/F0;-><init>(LKa/l;LKa/l;)V

    invoke-virtual {v2, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v4, v5

    :goto_24
    move-object/from16 v30, v4

    check-cast v30, Lc0/E0;

    invoke-virtual {v6}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    const v5, -0x66748bf

    invoke-virtual {v2, v5}, Ly0/k;->M(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v18, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_49

    move-wide/from16 v24, v10

    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_49
    move-wide/from16 v24, v10

    move-wide/from16 v10, v16

    goto :goto_25

    :goto_26
    invoke-virtual {v2, v5}, Ly0/k;->V(Z)V

    new-instance v4, LR0/y;

    invoke-direct {v4, v10, v11}, LR0/y;-><init>(J)V

    invoke-virtual/range {v40 .. v40}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    const v10, -0x66748bf

    invoke-virtual {v2, v10}, Ly0/k;->M(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v18, v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_4a

    move-wide/from16 v10, v24

    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_4a
    move-wide/from16 v10, v16

    goto :goto_27

    :goto_28
    invoke-virtual {v2, v5}, Ly0/k;->V(Z)V

    new-instance v5, LR0/y;

    invoke-direct {v5, v10, v11}, LR0/y;-><init>(J)V

    invoke-virtual/range {v26 .. v26}, Lc0/r0;->f()Lc0/r0$b;

    const v10, 0x5b1c500c

    invoke-virtual {v2, v10}, Ly0/k;->M(I)V

    move-object/from16 v27, v4

    const/4 v4, 0x6

    const/16 v10, 0x96

    const/4 v11, 0x0

    invoke-static {v10, v4, v11}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v29

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ly0/k;->V(Z)V

    move-object/from16 v31, v2

    move-object/from16 v28, v5

    invoke-static/range {v26 .. v32}, Lc0/v0;->b(Lc0/r0;Ljava/lang/Object;Ljava/lang/Object;Lc0/C;Lc0/E0;Ly0/i;I)Lc0/r0$d;

    move-object/from16 v2, v31

    invoke-virtual/range {v40 .. v40}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    const v5, 0x3cff1b76

    invoke-virtual {v2, v5}, Ly0/k;->M(I)V

    invoke-virtual {v2, v4}, Ly0/k;->V(Z)V

    invoke-static {v14, v15}, LR0/y;->f(J)LS0/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4b

    if-ne v11, v9, :cond_4c

    :cond_4b
    new-instance v10, Landroidx/camera/lifecycle/e;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v4}, Landroidx/camera/lifecycle/e;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lc0/F0;

    invoke-direct {v11, v7, v10}, Lc0/F0;-><init>(LKa/l;LKa/l;)V

    invoke-virtual {v2, v11}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v30, v11

    check-cast v30, Lc0/E0;

    invoke-virtual {v6}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    invoke-virtual {v2, v5}, Ly0/k;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ly0/k;->V(Z)V

    new-instance v6, LR0/y;

    invoke-direct {v6, v14, v15}, LR0/y;-><init>(J)V

    invoke-virtual/range {v40 .. v40}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    invoke-virtual {v2, v5}, Ly0/k;->M(I)V

    invoke-virtual {v2, v4}, Ly0/k;->V(Z)V

    new-instance v4, LR0/y;

    invoke-direct {v4, v14, v15}, LR0/y;-><init>(J)V

    invoke-virtual/range {v26 .. v26}, Lc0/r0;->f()Lc0/r0$b;

    const v5, -0x206794ff

    invoke-virtual {v2, v5}, Ly0/k;->M(I)V

    const/16 v5, 0x96

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-static {v5, v10, v7}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v29

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ly0/k;->V(Z)V

    move-object/from16 v31, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    invoke-static/range {v26 .. v32}, Lc0/v0;->b(Lc0/r0;Ljava/lang/Object;Ljava/lang/Object;Lc0/C;Lc0/E0;Ly0/i;I)Lc0/r0$d;

    move-object/from16 v10, v31

    iget-object v1, v1, Lc0/r0$d;->C:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, -0x95b99d5

    invoke-virtual {v10, v2}, Ly0/k;->M(I)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ly0/k;->V(Z)V

    if-nez p7, :cond_4d

    iget-wide v4, v12, Lu0/o0;->D:J

    goto :goto_29

    :cond_4d
    if-eqz v36, :cond_4e

    iget-wide v4, v12, Lu0/o0;->B:J

    goto :goto_29

    :cond_4e
    iget-wide v4, v12, Lu0/o0;->C:J

    :goto_29
    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4f

    sget-object v2, Ly0/O0;->c:Ly0/O0;

    new-instance v6, LK1/J;

    const/4 v11, 0x6

    invoke-direct {v6, v11, v3}, LK1/J;-><init>(ILjava/lang/Object;)V

    sget-object v14, Ly0/f1;->a:LG0/l;

    new-instance v14, Ly0/G;

    invoke-direct {v14, v6, v2}, Ly0/G;-><init>(LKa/a;Ly0/e1;)V

    invoke-virtual {v10, v14}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v2, v14

    goto :goto_2a

    :cond_4f
    const/4 v11, 0x6

    :goto_2a
    check-cast v2, Ly0/n1;

    const v6, -0x95b1996

    invoke-virtual {v10, v6}, Ly0/k;->M(I)V

    if-eqz p3, :cond_50

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_50

    invoke-interface {v2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Lv0/i;

    move-object/from16 v20, v7

    move/from16 v23, v11

    move-object/from16 v6, v37

    const/16 v22, 0x30

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lv0/i;-><init>(Lc0/r0$d;JLu1/H;LKa/p;)V

    const v3, -0x275ecc34

    invoke-static {v3, v2, v10}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v7

    :goto_2b
    const/4 v5, 0x0

    goto :goto_2c

    :cond_50
    move-object/from16 v20, v7

    move/from16 v23, v11

    const/16 v22, 0x30

    move-object/from16 v7, v20

    goto :goto_2b

    :goto_2c
    invoke-virtual {v10, v5}, Ly0/k;->V(Z)V

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_51

    sget-object v2, Ly0/O0;->c:Ly0/O0;

    new-instance v3, LJ1/j;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, LJ1/j;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ly0/f1;->a:LG0/l;

    new-instance v0, Ly0/G;

    invoke-direct {v0, v3, v2}, Ly0/G;-><init>(LKa/a;Ly0/e1;)V

    invoke-virtual {v10, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_51
    check-cast v2, Ly0/n1;

    const v0, -0x95ab8ec

    invoke-virtual {v10, v0}, Ly0/k;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ly0/k;->V(Z)V

    const v2, -0x95a706c

    invoke-virtual {v10, v2}, Ly0/k;->M(I)V

    invoke-virtual {v10, v0}, Ly0/k;->V(Z)V

    if-nez p7, :cond_52

    iget-wide v2, v12, Lu0/o0;->r:J

    goto :goto_2d

    :cond_52
    if-eqz v36, :cond_53

    iget-wide v2, v12, Lu0/o0;->p:J

    goto :goto_2d

    :cond_53
    iget-wide v2, v12, Lu0/o0;->q:J

    :goto_2d
    const v0, -0x95a2632

    invoke-virtual {v10, v0}, Ly0/k;->M(I)V

    if-nez p4, :cond_54

    move-object/from16 v5, p4

    move-object/from16 v14, v20

    :goto_2e
    const/4 v0, 0x0

    goto :goto_2f

    :cond_54
    new-instance v0, Lv0/h;

    move-object/from16 v5, p4

    invoke-direct {v0, v2, v3, v5}, Lv0/h;-><init>(JLKa/p;)V

    const v2, -0x7c1480e

    invoke-static {v2, v0, v10}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v0

    move-object v14, v0

    goto :goto_2e

    :goto_2f
    invoke-virtual {v10, v0}, Ly0/k;->V(Z)V

    if-nez p7, :cond_55

    iget-wide v2, v12, Lu0/o0;->v:J

    goto :goto_30

    :cond_55
    if-eqz v36, :cond_56

    iget-wide v2, v12, Lu0/o0;->t:J

    goto :goto_30

    :cond_56
    iget-wide v2, v12, Lu0/o0;->u:J

    :goto_30
    const v0, -0x95a02f1

    invoke-virtual {v10, v0}, Ly0/k;->M(I)V

    if-nez v8, :cond_57

    move-object/from16 v15, v20

    :goto_31
    const/4 v0, 0x0

    goto :goto_32

    :cond_57
    new-instance v0, Lv0/j;

    invoke-direct {v0, v2, v3, v8}, Lv0/j;-><init>(JLKa/p;)V

    const v2, 0x7bf77be6

    invoke-static {v2, v0, v10}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v0

    move-object v15, v0

    goto :goto_31

    :goto_32
    invoke-virtual {v10, v0}, Ly0/k;->V(Z)V

    const v2, -0x959ddf6

    invoke-virtual {v10, v2}, Ly0/k;->M(I)V

    invoke-virtual {v10, v0}, Ly0/k;->V(Z)V

    const v0, -0x21cc046f

    invoke-virtual {v10, v0}, Ly0/k;->M(I)V

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_58

    new-instance v0, LQ0/e;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, LQ0/e;-><init>(J)V

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_58
    check-cast v0, Ly0/m0;

    new-instance v2, Lv0/g;

    move-object/from16 v11, p9

    invoke-direct {v2, v0, v11, v13}, Lv0/g;-><init>(Ly0/m0;Lh0/F;LG0/d;)V

    const v3, 0x96014d9

    invoke-static {v3, v2, v10}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v21

    invoke-virtual {v10, v1}, Ly0/k;->i(F)Z

    move-result v2

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_59

    if-ne v3, v9, :cond_5a

    :cond_59
    new-instance v3, Lv0/e;

    invoke-direct {v3, v1, v0}, Lv0/e;-><init>(FLy0/m0;)V

    invoke-virtual {v10, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_5a
    check-cast v3, LKa/l;

    shr-int/lit8 v0, v33, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, v34, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int v25, v0, v2

    shr-int/lit8 v0, v34, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v26, v0, 0x30

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object/from16 v22, v20

    move/from16 v18, p6

    move/from16 v19, v1

    move-object v12, v7

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v13, v20

    move-object/from16 v11, p1

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v26}, Lu0/X;->b(LKa/p;LG0/d;LG0/d;LG0/d;LG0/d;LG0/d;LG0/d;ZFLKa/l;LG0/d;LG0/d;Lh0/F;Ly0/i;II)V

    move-object/from16 v2, v24

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ly0/k;->V(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    :goto_33
    invoke-virtual {v2}, Ly0/k;->X()Ly0/H0;

    move-result-object v15

    if-eqz v15, :cond_5b

    new-instance v0, Lv0/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v6, v8

    move/from16 v8, p7

    invoke-direct/range {v0 .. v14}, Lv0/k;-><init>(Ljava/lang/String;LKa/p;LB3/a;LG0/d;LG0/d;LG0/d;ZZLg0/j;Lh0/F;Lu0/o0;LG0/d;II)V

    iput-object v0, v15, Ly0/H0;->d:LKa/p;

    :cond_5b
    return-void
.end method

.method public static final b(JLu1/H;LKa/p;Ly0/i;I)V
    .locals 7

    const v0, 0x480b140c

    invoke-interface {p4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v5, p0, p1}, Ly0/k;->k(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ly0/k;->x()V

    move-object p4, p3

    move-object p3, p2

    move-wide p1, p0

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v6, p4, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lv0/d;->a(JLu1/H;LKa/p;Ly0/i;I)V

    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    :goto_5
    invoke-virtual {v5}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, Lv0/l;

    invoke-direct/range {p0 .. p5}, Lv0/l;-><init>(JLu1/H;LKa/p;I)V

    iput-object p0, v0, Ly0/H0;->d:LKa/p;

    :cond_8
    return-void
.end method

.method public static final c(JLKa/p;Ly0/i;I)V
    .locals 3

    const v0, 0x2758fb84

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Ly0/k;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ly0/k;->x()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lu0/y;->a:Ly0/M;

    new-instance v2, LR0/y;

    invoke-direct {v2, p0, p1}, LR0/y;-><init>(J)V

    invoke-virtual {v1, v2}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Ly0/y;->a(Ly0/E0;LKa/p;Ly0/i;I)V

    :goto_4
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lv0/m;

    invoke-direct {v0, p0, p1, p2, p4}, Lv0/m;-><init>(JLKa/p;I)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method

.method public static final d(Li1/l;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Li1/l;->n()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Li1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Li1/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Li1/s;->X()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
