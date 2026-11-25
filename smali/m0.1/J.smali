.class public final Lm0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz1/D;LKa/l;LK0/i;Lu1/H;LB3/a;LKa/l;Lg0/j;LR0/b0;ZIILz1/o;Lm0/V;ZLG0/d;Ly0/i;II)V
    .locals 70

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v5, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v9, p12

    move/from16 v2, p13

    move/from16 v3, p16

    move/from16 v6, p17

    const/16 v18, 0x6

    const v7, -0x3924b996

    move-object/from16 v8, p15

    const/16 v19, 0x1

    invoke-interface {v8, v7}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    and-int/lit8 v8, v3, 0x6

    const/16 v20, 0x2

    move/from16 p15, v8

    if-nez p15, :cond_1

    invoke-virtual {v7, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v21, 0x4

    goto :goto_0

    :cond_0
    move/from16 v21, v20

    :goto_0
    or-int v21, v3, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    :goto_1
    and-int/lit8 v22, v3, 0x30

    const/16 v23, 0x10

    if-nez v22, :cond_3

    invoke-virtual {v7, v10}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x20

    goto :goto_2

    :cond_2
    move/from16 v22, v23

    :goto_2
    or-int v21, v21, v22

    :cond_3
    const/16 v8, 0x180

    const/16 v26, 0x20

    and-int/lit16 v10, v3, 0x180

    const/16 v22, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v7, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v22

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int v21, v21, v10

    :cond_5
    and-int/lit16 v10, v3, 0xc00

    const/16 v24, 0x400

    if-nez v10, :cond_7

    invoke-virtual {v7, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    move/from16 v10, v24

    :goto_4
    or-int v21, v21, v10

    :cond_7
    and-int/lit16 v10, v3, 0x6000

    const/16 v27, 0x2000

    if-nez v10, :cond_9

    invoke-virtual {v7, v12}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v10, v27

    :goto_5
    or-int v21, v21, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v28, v3, v10

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_b

    move/from16 v28, v10

    move-object/from16 v10, p5

    invoke-virtual {v7, v10}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v30

    goto :goto_6

    :cond_a
    move/from16 v31, v29

    :goto_6
    or-int v21, v21, v31

    goto :goto_7

    :cond_b
    move/from16 v28, v10

    move-object/from16 v10, p5

    :goto_7
    const/high16 v31, 0x180000

    and-int v31, v3, v31

    if-nez v31, :cond_d

    invoke-virtual {v7, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v31, 0x80000

    :goto_8
    or-int v21, v21, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v3, v31

    if-nez v31, :cond_f

    invoke-virtual {v7, v14}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v31, 0x400000

    :goto_9
    or-int v21, v21, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v3, v31

    if-nez v31, :cond_11

    invoke-virtual {v7, v5}, Ly0/k;->d(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x2000000

    :goto_a
    or-int v21, v21, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v3, v31

    if-nez v31, :cond_13

    invoke-virtual {v7, v15}, Ly0/k;->j(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v21, v21, v31

    :cond_13
    move/from16 v31, v21

    and-int/lit8 v21, v6, 0x6

    move/from16 v8, p10

    if-nez v21, :cond_15

    invoke-virtual {v7, v8}, Ly0/k;->j(I)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v20, 0x4

    :cond_14
    or-int v20, v6, v20

    goto :goto_c

    :cond_15
    move/from16 v20, v6

    :goto_c
    and-int/lit8 v21, v6, 0x30

    if-nez v21, :cond_17

    invoke-virtual {v7, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v23, v26

    :cond_16
    or-int v20, v20, v23

    :cond_17
    const/16 v3, 0x180

    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v7, v9}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/16 v22, 0x80

    :goto_d
    or-int v20, v20, v22

    :cond_19
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_1b

    invoke-virtual {v7, v2}, Ly0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v20, v20, v24

    :cond_1b
    and-int/lit16 v4, v6, 0x6000

    const/4 v8, 0x0

    if-nez v4, :cond_1d

    invoke-virtual {v7, v8}, Ly0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v27, 0x4000

    :cond_1c
    or-int v20, v20, v27

    :cond_1d
    and-int v4, v6, v28

    if-nez v4, :cond_1f

    move-object/from16 v4, p14

    invoke-virtual {v7, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v20, v20, v29

    :goto_e
    move/from16 v8, v20

    goto :goto_f

    :cond_1f
    move-object/from16 v4, p14

    goto :goto_e

    :goto_f
    const v20, 0x12492493

    and-int v3, v31, v20

    const v2, 0x12492492

    if-ne v3, v2, :cond_21

    const v2, 0x12493

    and-int/2addr v2, v8

    const v3, 0x12492

    if-ne v2, v3, :cond_21

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v7}, Ly0/k;->x()V

    move-object v15, v7

    goto/16 :goto_4a

    :cond_21
    :goto_10
    invoke-virtual {v7}, Ly0/k;->y0()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v7}, Ly0/k;->f0()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v7}, Ly0/k;->x()V

    :cond_23
    :goto_11
    invoke-virtual {v7}, Ly0/k;->W()V

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v3, :cond_24

    new-instance v2, LP0/x;

    invoke-direct {v2}, LP0/x;-><init>()V

    invoke-virtual {v7, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, LP0/x;

    move-object/from16 v28, v2

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_25

    sget-object v2, Lo0/A;->a:Lo0/A$a;

    new-instance v2, Lo0/c;

    invoke-direct {v2}, Lo0/z;-><init>()V

    invoke-virtual {v7, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lo0/z;

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_26

    new-instance v4, Lz1/E;

    invoke-direct {v4, v2}, Lz1/E;-><init>(Lz1/y;)V

    invoke-virtual {v7, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lz1/E;

    move-object/from16 v29, v2

    sget-object v2, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-virtual {v7, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/d;

    move-object/from16 v30, v2

    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Ly0/o1;

    invoke-virtual {v7, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/d$a;

    move-object/from16 v32, v2

    sget-object v2, Lq0/c0;->a:Ly0/M;

    invoke-virtual {v7, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/b0;

    move/from16 v33, v8

    iget-wide v8, v2, Lq0/b0;->b:J

    sget-object v2, Landroidx/compose/ui/platform/y0;->i:Ly0/o1;

    invoke-virtual {v7, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/l;

    move-object/from16 v34, v2

    sget-object v2, Landroidx/compose/ui/platform/y0;->t:Ly0/o1;

    invoke-virtual {v7, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/B1;

    move-object/from16 v35, v2

    sget-object v2, Landroidx/compose/ui/platform/y0;->p:Ly0/o1;

    invoke-virtual {v7, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/p1;

    move-object/from16 v36, v4

    move/from16 v4, v19

    if-ne v15, v4, :cond_27

    if-nez v5, :cond_27

    iget-boolean v4, v0, Lz1/o;->a:Z

    if-eqz v4, :cond_27

    sget-object v4, Lf0/w;->u:Lf0/w;

    goto :goto_12

    :cond_27
    sget-object v4, Lf0/w;->t:Lf0/w;

    :goto_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v20

    sget-object v21, Lm0/z0;->f:LF/k;

    invoke-virtual {v7, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v22, :cond_29

    if-ne v5, v3, :cond_28

    goto :goto_13

    :cond_28
    const/4 v6, 0x3

    goto :goto_14

    :cond_29
    :goto_13
    new-instance v5, LK1/J;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, LK1/J;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v22, v5

    check-cast v22, LKa/a;

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v23, v7

    invoke-static/range {v20 .. v25}, LH0/c;->b([Ljava/lang/Object;LF/k;LKa/a;Ly0/i;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v23

    check-cast v4, Lm0/z0;

    and-int/lit8 v7, v31, 0xe

    const/4 v6, 0x4

    if-ne v7, v6, :cond_2a

    const/16 v20, 0x1

    goto :goto_15

    :cond_2a
    const/16 v20, 0x0

    :goto_15
    const v21, 0xe000

    and-int v6, v31, v21

    move-object/from16 v22, v4

    const/16 v4, 0x4000

    if-ne v6, v4, :cond_2b

    const/4 v6, 0x1

    goto :goto_16

    :cond_2b
    const/4 v6, 0x0

    :goto_16
    or-int v6, v20, v6

    invoke-virtual {v5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 v23, v8

    iget-object v8, v1, Lz1/D;->c:Lu1/G;

    iget-object v9, v1, Lz1/D;->a:Lu1/b;

    if-nez v6, :cond_2d

    if-ne v4, v3, :cond_2c

    goto :goto_17

    :cond_2c
    move/from16 v20, v7

    move-object/from16 v25, v8

    goto/16 :goto_19

    :cond_2d
    :goto_17
    invoke-static {v12, v9}, Lm0/I0;->a(LB3/a;Lu1/b;)Lz1/K;

    move-result-object v4

    if-eqz v8, :cond_2e

    iget-object v6, v4, Lz1/K;->b:Lz1/w;

    sget v20, Lu1/G;->c:I

    iget-wide v10, v8, Lu1/G;->a:J

    move/from16 v20, v7

    move-object/from16 v25, v8

    shr-long v7, v10, v26

    long-to-int v7, v7

    invoke-interface {v6, v7}, Lz1/w;->b(I)I

    move-result v7

    const-wide v37, 0xffffffffL

    and-long v10, v10, v37

    long-to-int v8, v10

    invoke-interface {v6, v8}, Lz1/w;->b(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v8, Lu1/b$b;

    iget-object v4, v4, Lz1/K;->a:Lu1/b;

    invoke-direct {v8, v4}, Lu1/b$b;-><init>(Lu1/b;)V

    new-instance v37, Lu1/z;

    sget-object v54, LF1/i;->c:LF1/i;

    const/16 v51, 0x0

    const v56, 0xefff

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v37 .. v56}, Lu1/z;-><init>(JJLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;I)V

    move-object/from16 v4, v37

    iget-object v11, v8, Lu1/b$b;->u:Ljava/util/ArrayList;

    move-object/from16 v31, v8

    new-instance v8, Lu1/b$b$a;

    const-string v12, ""

    invoke-direct {v8, v4, v10, v7, v12}, Lu1/b$b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v31 .. v31}, Lu1/b$b;->b()Lu1/b;

    move-result-object v4

    new-instance v7, Lz1/K;

    invoke-direct {v7, v4, v6}, Lz1/K;-><init>(Lu1/b;Lz1/w;)V

    move-object v4, v7

    goto :goto_18

    :cond_2e
    move/from16 v20, v7

    move-object/from16 v25, v8

    :goto_18
    invoke-virtual {v5, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_19
    move-object v10, v4

    check-cast v10, Lz1/K;

    iget-object v4, v10, Lz1/K;->a:Lu1/b;

    invoke-virtual {v5}, Ly0/k;->e0()Ly0/H0;

    move-result-object v11

    if-eqz v11, :cond_7b

    invoke-virtual {v5, v11}, Ly0/k;->h(Ly0/F0;)V

    invoke-virtual {v5, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    if-ne v7, v3, :cond_2f

    goto :goto_1a

    :cond_2f
    move-object/from16 v16, v3

    move-object v3, v4

    move-object v15, v5

    move-object v12, v7

    move-object/from16 v18, v10

    move/from16 v61, v20

    move-object/from16 v60, v22

    move-wide/from16 v13, v23

    move-object/from16 v1, v25

    move-object/from16 v58, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v32

    move/from16 v57, v33

    move-object/from16 v0, v34

    move-object/from16 v59, v35

    move-object/from16 v4, p3

    move/from16 v5, p8

    goto :goto_1b

    :cond_30
    :goto_1a
    new-instance v12, Lm0/X;

    move-object v6, v2

    new-instance v2, Lm0/b0;

    const/4 v8, 0x0

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v15, v5

    move-object/from16 v18, v10

    move/from16 v61, v20

    move-object/from16 v60, v22

    move-wide/from16 v13, v23

    move-object/from16 v1, v25

    move-object/from16 v58, v29

    move-object/from16 v7, v32

    move/from16 v57, v33

    move-object/from16 v0, v34

    move-object/from16 v59, v35

    move-object/from16 v4, p3

    move/from16 v5, p8

    move-object v10, v6

    move-object/from16 v6, v30

    invoke-direct/range {v2 .. v8}, Lm0/b0;-><init>(Lu1/b;Lu1/H;ZLG1/d;Ly1/d$a;I)V

    invoke-direct {v12, v2, v11, v10}, Lm0/X;-><init>(Lm0/b0;Ly0/F0;Landroidx/compose/ui/platform/p1;)V

    invoke-virtual {v15, v12}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_1b
    check-cast v12, Lm0/X;

    move-object/from16 v10, p1

    iput-object v10, v12, Lm0/X;->s:LKa/l;

    iput-wide v13, v12, Lm0/X;->w:J

    iget-object v2, v12, Lm0/X;->r:Lm0/U;

    move-object/from16 v13, p12

    iput-object v13, v2, Lm0/U;->v:Ljava/lang/Object;

    iput-object v0, v2, Lm0/U;->w:Ljava/lang/Object;

    iput-object v9, v12, Lm0/X;->j:Lu1/b;

    iget-object v2, v12, Lm0/X;->a:Lm0/b0;

    sget-object v8, Lxa/w;->t:Lxa/w;

    iget-object v11, v2, Lm0/b0;->a:Lu1/b;

    invoke-static {v11, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    iget-object v11, v2, Lm0/b0;->b:Lu1/H;

    invoke-static {v11, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    iget-boolean v11, v2, Lm0/b0;->e:Z

    if-ne v11, v5, :cond_32

    iget v11, v2, Lm0/b0;->f:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_32

    iget v11, v2, Lm0/b0;->c:I

    const v14, 0x7fffffff

    if-ne v11, v14, :cond_32

    iget v11, v2, Lm0/b0;->d:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_32

    iget-object v11, v2, Lm0/b0;->g:LG1/d;

    invoke-static {v11, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    iget-object v11, v2, Lm0/b0;->i:Ljava/util/List;

    invoke-static {v11, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v2, Lm0/b0;->h:Ly1/d$a;

    if-eq v8, v7, :cond_31

    goto :goto_1d

    :cond_31
    :goto_1c
    move-object/from16 v30, v6

    goto :goto_1e

    :cond_32
    :goto_1d
    new-instance v2, Lm0/b0;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lm0/b0;-><init>(Lu1/b;Lu1/H;ZLG1/d;Ly1/d$a;I)V

    goto :goto_1c

    :goto_1e
    iget-object v3, v12, Lm0/X;->a:Lm0/b0;

    if-eq v3, v2, :cond_33

    const/4 v14, 0x1

    iput-boolean v14, v12, Lm0/X;->p:Z

    :cond_33
    iput-object v2, v12, Lm0/X;->a:Lm0/b0;

    iget-object v2, v12, Lm0/X;->e:Lz1/J;

    iget-object v3, v12, Lm0/X;->d:LJ3/D3;

    iget-object v4, v3, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v4, Lz1/k;

    invoke-virtual {v4}, Lz1/k;->c()Lu1/G;

    move-result-object v4

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v5, Lz1/D;

    iget-object v5, v5, Lz1/D;->a:Lu1/b;

    iget-object v5, v5, Lu1/b;->u:Ljava/lang/String;

    iget-object v6, v9, Lu1/b;->u:Ljava/lang/String;

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, p0

    move v6, v4

    move v8, v5

    iget-wide v4, v7, Lz1/D;->b:J

    if-nez v8, :cond_34

    new-instance v8, Lz1/k;

    invoke-direct {v8, v9, v4, v5}, Lz1/k;-><init>(Lu1/b;J)V

    iput-object v8, v3, LJ3/D3;->v:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_20

    :cond_34
    iget-object v8, v3, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v8, Lz1/D;

    iget-wide v8, v8, Lz1/D;->b:J

    invoke-static {v8, v9, v4, v5}, Lu1/G;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_35

    iget-object v8, v3, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v8, Lz1/k;

    invoke-static {v4, v5}, Lu1/G;->e(J)I

    move-result v9

    invoke-static {v4, v5}, Lu1/G;->d(J)I

    move-result v4

    invoke-virtual {v8, v9, v4}, Lz1/k;->h(II)V

    const/4 v4, 0x1

    :goto_1f
    const/4 v8, 0x0

    goto :goto_20

    :cond_35
    const/4 v4, 0x0

    goto :goto_1f

    :goto_20
    const/4 v5, -0x1

    if-nez v1, :cond_36

    iget-object v1, v3, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v1, Lz1/k;

    iput v5, v1, Lz1/k;->d:I

    iput v5, v1, Lz1/k;->e:I

    move v9, v6

    goto :goto_21

    :cond_36
    move v9, v6

    iget-wide v5, v1, Lu1/G;->a:J

    invoke-static {v5, v6}, Lu1/G;->b(J)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v3, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v1, Lz1/k;

    invoke-static {v5, v6}, Lu1/G;->e(J)I

    move-result v14

    invoke-static {v5, v6}, Lu1/G;->d(J)I

    move-result v5

    invoke-virtual {v1, v14, v5}, Lz1/k;->g(II)V

    :cond_37
    :goto_21
    const-wide/16 v5, 0x0

    const/4 v14, 0x0

    if-nez v8, :cond_39

    if-nez v4, :cond_38

    if-nez v9, :cond_38

    goto :goto_22

    :cond_38
    move-object v1, v7

    const/4 v11, 0x3

    goto :goto_23

    :cond_39
    :goto_22
    iget-object v1, v3, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v1, Lz1/k;

    const/4 v11, -0x1

    iput v11, v1, Lz1/k;->d:I

    iput v11, v1, Lz1/k;->e:I

    const/4 v11, 0x3

    invoke-static {v7, v14, v5, v6, v11}, Lz1/D;->a(Lz1/D;Lu1/b;JI)Lz1/D;

    move-result-object v1

    :goto_23
    iget-object v4, v3, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v4, Lz1/D;

    iput-object v1, v3, LJ3/D3;->u:Ljava/lang/Object;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v4, v1}, Lz1/J;->a(Lz1/D;Lz1/D;)V

    :cond_3a
    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_3b

    new-instance v1, Lm0/G0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lm0/G0;-><init>(I)V

    invoke-virtual {v15, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Lm0/G0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v8, v1, Lm0/G0;->f:Z

    if-nez v8, :cond_3d

    iget-object v8, v1, Lm0/G0;->e:Ljava/lang/Long;

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3c
    const/16 v8, 0x1388

    int-to-long v8, v8

    add-long/2addr v5, v8

    cmp-long v5, v3, v5

    if-lez v5, :cond_3e

    :cond_3d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lm0/G0;->e:Ljava/lang/Long;

    invoke-virtual {v1, v7}, Lm0/G0;->a(Lz1/D;)V

    :cond_3e
    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3f

    new-instance v3, Lq0/U;

    invoke-direct {v3, v1}, Lq0/U;-><init>(Lm0/G0;)V

    invoke-virtual {v15, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_3f
    move-object v4, v3

    check-cast v4, Lq0/U;

    move-object/from16 v3, v18

    iget-object v6, v3, Lz1/K;->b:Lz1/w;

    iput-object v6, v4, Lq0/U;->b:Lz1/w;

    iget-object v5, v12, Lm0/X;->t:Lm0/X$b;

    iput-object v5, v4, Lq0/U;->c:LLa/m;

    iput-object v12, v4, Lq0/U;->d:Lm0/X;

    iget-object v5, v4, Lq0/U;->e:Ly0/u0;

    invoke-virtual {v5, v7}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Ly0/o1;

    invoke-virtual {v15, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/v0;

    iput-object v5, v4, Lq0/U;->f:Landroidx/compose/ui/platform/v0;

    sget-object v5, Landroidx/compose/ui/platform/y0;->q:Ly0/o1;

    invoke-virtual {v15, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/q1;

    iput-object v5, v4, Lq0/U;->g:Landroidx/compose/ui/platform/q1;

    sget-object v5, Landroidx/compose/ui/platform/y0;->l:Ly0/o1;

    invoke-virtual {v15, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/a;

    iput-object v5, v4, Lq0/U;->h:LZ0/a;

    move-object/from16 v5, v28

    iput-object v5, v4, Lq0/U;->i:LP0/x;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v4, Lq0/U;->j:Ly0/u0;

    invoke-virtual {v9, v8}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v4, Lq0/U;->k:Ly0/u0;

    invoke-virtual {v9, v8}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_40

    sget-object v8, Ly0/O;->a:Ly0/L;

    invoke-virtual {v15}, Ly0/k;->A()LAa/h;

    move-result-object v8

    new-instance v9, Ly0/S0;

    invoke-direct {v9, v8}, Ly0/S0;-><init>(LAa/h;)V

    new-instance v8, Ly0/B;

    invoke-direct {v8, v9}, Ly0/B;-><init>(Lfc/A;)V

    invoke-virtual {v15, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_40
    check-cast v8, Ly0/B;

    iget-object v8, v8, Ly0/B;->t:Lfc/A;

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_41

    new-instance v9, Lk0/d;

    invoke-direct {v9}, Lk0/d;-><init>()V

    invoke-virtual {v15, v9}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_41
    check-cast v9, Lk0/b;

    sget-object v11, LK0/i$a;->t:LK0/i$a;

    invoke-virtual {v15, v12}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v14, v57

    and-int/lit16 v10, v14, 0x1c00

    move-object/from16 v34, v0

    const/16 v0, 0x800

    if-ne v10, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_24

    :cond_42
    const/4 v0, 0x0

    :goto_24
    or-int v0, v18, v0

    move-object/from16 v18, v12

    and-int v12, v14, v21

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_43

    const/16 v21, 0x1

    goto :goto_25

    :cond_43
    const/16 v21, 0x0

    :goto_25
    or-int v0, v0, v21

    move-object/from16 v13, v36

    invoke-virtual {v15, v13}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    move/from16 v21, v0

    move/from16 v13, v61

    const/4 v0, 0x4

    if-ne v13, v0, :cond_44

    const/4 v0, 0x1

    goto :goto_26

    :cond_44
    const/4 v0, 0x0

    :goto_26
    or-int v0, v21, v0

    and-int/lit8 v21, v14, 0x70

    move/from16 v33, v14

    xor-int/lit8 v14, v21, 0x30

    move/from16 v61, v13

    const/16 v13, 0x20

    if-le v14, v13, :cond_46

    move-object/from16 v13, p11

    invoke-virtual {v15, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_45

    :goto_27
    move/from16 v21, v0

    goto :goto_28

    :cond_45
    move/from16 v21, v0

    move-object/from16 v22, v1

    goto :goto_29

    :cond_46
    move-object/from16 v13, p11

    goto :goto_27

    :goto_28
    and-int/lit8 v0, v33, 0x30

    move-object/from16 v22, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_47

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_47
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v21, v0

    invoke-virtual {v15, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    if-ne v1, v2, :cond_48

    goto :goto_2b

    :cond_48
    move/from16 v8, p13

    move-object v0, v1

    move-object/from16 v63, v3

    move-object/from16 v28, v5

    move-object v5, v13

    move-object/from16 v1, v18

    move-object/from16 v62, v34

    move-object/from16 v3, v36

    move-object v13, v2

    move-object/from16 v18, v9

    move-object v9, v6

    goto :goto_2c

    :cond_49
    :goto_2b
    new-instance v0, Lm0/C;

    move-object v1, v7

    move-object v7, v4

    move-object v4, v1

    move-object/from16 v63, v3

    move-object/from16 v28, v5

    move-object v5, v13

    move-object/from16 v1, v18

    move-object/from16 v62, v34

    move-object/from16 v3, v36

    move-object v13, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v9}, Lm0/C;-><init>(Lm0/X;ZLz1/E;Lz1/D;Lz1/o;Lz1/w;Lq0/U;Lfc/A;Lk0/b;)V

    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    move v8, v2

    move-object/from16 v18, v9

    move-object v9, v6

    invoke-virtual {v15, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_2c
    check-cast v0, LKa/l;

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/focus/b;->a(LP0/x;)LK0/i;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/ui/focus/a;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/FocusableKt;->a(LK0/i;ZLg0/j;)LK0/i;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v6

    sget-object v8, Lwa/A;->a:Lwa/A;

    invoke-virtual {v15, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    invoke-virtual {v15, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    invoke-virtual {v15, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    move-object/from16 v23, v0

    const/16 v0, 0x20

    if-le v14, v0, :cond_4a

    invoke-virtual {v15, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4b

    :cond_4a
    move-object/from16 v24, v1

    goto :goto_2d

    :cond_4b
    move-object/from16 v24, v1

    goto :goto_2e

    :goto_2d
    and-int/lit8 v1, v33, 0x30

    if-ne v1, v0, :cond_4c

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_4c
    const/4 v0, 0x0

    :goto_2f
    or-int v0, v21, v0

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    if-ne v1, v13, :cond_4d

    goto :goto_30

    :cond_4d
    move-object v0, v1

    move-object/from16 v36, v3

    move/from16 v21, v14

    move-object/from16 v64, v23

    move-object/from16 v1, v24

    move-object v14, v2

    move-object/from16 v23, v6

    goto :goto_31

    :cond_4e
    :goto_30
    new-instance v0, Lm0/s;

    move-object v2, v6

    const/4 v6, 0x0

    move/from16 v21, v14

    move-object/from16 v64, v23

    move-object/from16 v1, v24

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v6}, Lm0/s;-><init>(Lm0/X;Ly0/m0;Lz1/E;Lq0/U;Lz1/o;LAa/e;)V

    move-object/from16 v23, v2

    move-object/from16 v36, v3

    invoke-virtual {v15, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_31
    check-cast v0, LKa/p;

    invoke-static {v0, v8, v15}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v13, :cond_50

    :cond_4f
    new-instance v2, Landroidx/compose/ui/platform/Q0;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/Q0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_50
    check-cast v2, LKa/l;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lq0/A;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2}, Lq0/A;-><init>(LAa/e;LKa/l;)V

    invoke-static {v11, v0, v3}, Le1/G;->a(LK0/i;Ljava/lang/Object;LKa/p;)LK0/i;

    move-result-object v6

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v12, v2, :cond_51

    const/4 v8, 0x1

    goto :goto_32

    :cond_51
    const/4 v8, 0x0

    :goto_32
    or-int/2addr v0, v8

    const/16 v2, 0x800

    if-ne v10, v2, :cond_52

    const/4 v8, 0x1

    goto :goto_33

    :cond_52
    const/4 v8, 0x0

    :goto_33
    or-int/2addr v0, v8

    invoke-virtual {v15, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v13, :cond_53

    goto :goto_34

    :cond_53
    move-object v5, v9

    goto :goto_35

    :cond_54
    :goto_34
    new-instance v0, Lm0/E;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v5}, Lm0/E;-><init>(Lm0/X;LP0/x;ZLq0/U;Lz1/w;)V

    invoke-virtual {v15, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_35
    check-cast v2, LKa/l;

    if-eqz p13, :cond_55

    new-instance v0, Lm0/w0;

    invoke-direct {v0, v2, v14}, Lm0/w0;-><init>(LKa/l;Lg0/j;)V

    invoke-static {v6, v0}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object v6

    :cond_55
    new-instance v0, Lq0/y;

    iget-object v2, v4, Lq0/U;->u:Lq0/U$a;

    iget-object v3, v4, Lq0/U;->t:Lq0/U$g;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v3, v8}, Lq0/y;-><init>(Lq0/n;Lm0/d0;LAa/e;)V

    new-instance v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v9, Le1/G$a;

    invoke-direct {v9, v0}, Le1/G$a;-><init>(LKa/p;)V

    const/4 v0, 0x4

    invoke-direct {v8, v2, v3, v9, v0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lm0/d0;Le1/G$a;I)V

    invoke-interface {v6, v8}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v3}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>()V

    invoke-interface {v2, v3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v9

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v8, v61

    if-ne v8, v0, :cond_56

    const/4 v0, 0x1

    goto :goto_36

    :cond_56
    const/4 v0, 0x0

    :goto_36
    or-int/2addr v0, v2

    invoke-virtual {v15, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_57

    if-ne v2, v13, :cond_58

    :cond_57
    new-instance v2, Lm0/A;

    invoke-direct {v2, v1, v7, v5}, Lm0/A;-><init>(Lm0/X;Lz1/D;Lz1/w;)V

    invoke-virtual {v15, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_58
    check-cast v2, LKa/l;

    invoke-static {v11, v2}, Landroidx/compose/ui/draw/a;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object v20

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v10, v2, :cond_59

    const/4 v2, 0x1

    goto :goto_37

    :cond_59
    const/4 v2, 0x0

    :goto_37
    or-int/2addr v0, v2

    move-object/from16 v3, v59

    invoke-virtual {v15, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v6, 0x4

    if-ne v8, v6, :cond_5a

    const/4 v2, 0x1

    goto :goto_38

    :cond_5a
    const/4 v2, 0x0

    :goto_38
    or-int/2addr v0, v2

    invoke-virtual {v15, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v13, :cond_5b

    goto :goto_39

    :cond_5b
    move-object/from16 v7, p11

    move-object/from16 v59, v3

    move-object v6, v5

    move-object/from16 v24, v9

    move-object/from16 v9, v36

    goto :goto_3a

    :cond_5c
    :goto_39
    new-instance v0, Lm0/D;

    move/from16 v2, p13

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v24, v9

    move-object/from16 v9, v36

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v6}, Lm0/D;-><init>(Lm0/X;ZLandroidx/compose/ui/platform/B1;Lq0/U;Lz1/D;Lz1/w;)V

    move-object/from16 v59, v3

    invoke-virtual {v15, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_3a
    check-cast v2, LKa/l;

    invoke-static {v11, v2}, Landroidx/compose/ui/layout/v;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object v25

    move-object/from16 v3, v63

    invoke-virtual {v15, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-ne v8, v2, :cond_5d

    const/4 v2, 0x1

    goto :goto_3b

    :cond_5d
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v0, v2

    const/16 v2, 0x800

    if-ne v10, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_3c

    :cond_5e
    const/4 v2, 0x0

    :goto_3c
    or-int/2addr v0, v2

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ly0/k;->d(Z)Z

    move-result v2

    or-int/2addr v0, v2

    const/16 v2, 0x4000

    if-ne v12, v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_3d

    :cond_5f
    move v2, v10

    :goto_3d
    or-int/2addr v0, v2

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v12, v21

    const/16 v2, 0x20

    if-le v12, v2, :cond_60

    invoke-virtual {v15, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    :cond_60
    and-int/lit8 v5, v33, 0x30

    if-ne v5, v2, :cond_62

    :cond_61
    const/4 v2, 0x1

    goto :goto_3e

    :cond_62
    move v2, v10

    :goto_3e
    or-int/2addr v0, v2

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_64

    if-ne v2, v13, :cond_63

    goto :goto_3f

    :cond_63
    move-object/from16 v7, p0

    move-object v0, v2

    move v10, v8

    move-object v2, v1

    goto :goto_40

    :cond_64
    :goto_3f
    new-instance v0, Lm0/H;

    move-object v2, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p0

    move-object v5, v1

    move-object v1, v3

    move v10, v8

    move-object/from16 v8, v28

    move/from16 v3, p13

    invoke-direct/range {v0 .. v8}, Lm0/H;-><init>(Lz1/K;Lz1/D;ZLz1/o;Lm0/X;Lz1/w;Lq0/U;LP0/x;)V

    move-object v4, v7

    move-object v7, v2

    move-object v2, v5

    invoke-virtual {v15, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_40
    check-cast v0, LKa/l;

    const/4 v3, 0x1

    invoke-static {v11, v3, v0}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object v0

    if-eqz p13, :cond_66

    invoke-interface/range {v59 .. v59}, Landroidx/compose/ui/platform/B1;->a()Z

    move-result v3

    if-eqz v3, :cond_66

    iget-object v3, v2, Lm0/X;->x:Ly0/u0;

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/G;

    move-object v5, v0

    iget-wide v0, v3, Lu1/G;->a:J

    invoke-static {v0, v1}, Lu1/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v2, Lm0/X;->y:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/G;

    iget-wide v0, v0, Lu1/G;->a:J

    invoke-static {v0, v1}, Lu1/G;->b(J)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_41

    :cond_65
    const/4 v8, 0x1

    goto :goto_42

    :cond_66
    move-object v5, v0

    :cond_67
    :goto_41
    const/4 v8, 0x0

    :goto_42
    sget v0, Lm0/h0;->a:F

    if-eqz v8, :cond_68

    new-instance v0, Lm0/g0;

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v2, v7, v6}, Lm0/g0;-><init>(LR0/b0;Lm0/X;Lz1/D;Lz1/w;)V

    invoke-static {v11, v0}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_43

    :cond_68
    move-object/from16 v1, p7

    move-object/from16 v21, v11

    :goto_43
    invoke-virtual {v15, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_69

    if-ne v3, v13, :cond_6a

    :cond_69
    new-instance v3, LNb/o;

    const/4 v0, 0x6

    invoke-direct {v3, v0, v4}, LNb/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_6a
    check-cast v3, LKa/l;

    invoke-static {v4, v3, v15}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {v15, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x4

    if-ne v10, v3, :cond_6b

    const/4 v8, 0x1

    goto :goto_44

    :cond_6b
    const/4 v8, 0x0

    :goto_44
    or-int/2addr v0, v8

    const/16 v3, 0x20

    move-object/from16 v8, p11

    if-le v12, v3, :cond_6c

    invoke-virtual {v15, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6d

    :cond_6c
    and-int/lit8 v10, v33, 0x30

    if-ne v10, v3, :cond_6e

    :cond_6d
    const/4 v3, 0x1

    goto :goto_45

    :cond_6e
    const/4 v3, 0x0

    :goto_45
    or-int/2addr v0, v3

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6f

    if-ne v3, v13, :cond_70

    :cond_6f
    new-instance v3, Lm0/u;

    invoke-direct {v3, v2, v9, v7, v8}, Lm0/u;-><init>(Lm0/X;Lz1/E;Lz1/D;Lz1/o;)V

    invoke-virtual {v15, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_70
    check-cast v3, LKa/l;

    invoke-static {v8, v3, v15}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    move/from16 v10, p9

    const/4 v0, 0x1

    if-ne v10, v0, :cond_71

    move-object v0, v5

    const/4 v5, 0x1

    goto :goto_46

    :cond_71
    move-object v0, v5

    const/4 v5, 0x0

    :goto_46
    new-instance v3, Lm0/t0;

    iget-object v9, v2, Lm0/X;->t:Lm0/X$b;

    move-object/from16 v27, v9

    iget v9, v8, Lz1/o;->e:I

    move-object/from16 v66, v0

    move-object v1, v2

    move-object v0, v3

    move-object v2, v4

    move-object v3, v7

    move-object v10, v8

    move/from16 v4, v16

    move-object/from16 v7, v22

    move-object/from16 v65, v24

    move-object/from16 v8, v27

    invoke-direct/range {v0 .. v9}, Lm0/t0;-><init>(Lm0/X;Lq0/U;Lz1/D;ZZLz1/w;Lm0/G0;Lm0/X$b;I)V

    move-object v7, v2

    invoke-static {v11, v0}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-le v12, v2, :cond_72

    invoke-virtual {v15, v10}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    :cond_72
    and-int/lit8 v3, v33, 0x30

    if-ne v3, v2, :cond_74

    :cond_73
    const/4 v2, 0x1

    goto :goto_47

    :cond_74
    const/4 v2, 0x0

    :goto_47
    or-int/2addr v0, v2

    move-object/from16 v4, v58

    invoke-virtual {v15, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_75

    if-ne v2, v13, :cond_76

    :cond_75
    new-instance v0, LK1/c;

    const/4 v5, 0x1

    move-object v3, v10

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v5}, LK1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_76
    check-cast v2, LKa/a;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(LKa/a;Z)LK0/i;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/text/input/internal/a;->a(LK0/i;Lo0/z;Lm0/X;Lq0/U;)LK0/i;

    move-result-object v2

    invoke-interface {v2, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    move-object/from16 v2, v64

    invoke-interface {v0, v2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    new-instance v2, Lm0/l0;

    move-object/from16 v4, v62

    invoke-direct {v2, v4, v1}, Lm0/l0;-><init>(LP0/l;Lm0/X;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LK0/i;LKa/l;)LK0/i;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/platform/U;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v7}, Landroidx/compose/ui/platform/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LK0/i;LKa/l;)LK0/i;

    move-result-object v0

    invoke-interface {v0, v8}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    new-instance v2, Lm0/y0;

    move/from16 v5, p13

    move-object v9, v6

    move-object/from16 v6, v60

    invoke-direct {v2, v6, v5, v14}, Lm0/y0;-><init>(Lm0/z0;ZLg0/j;)V

    invoke-static {v0, v2}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object v0

    move-object/from16 v2, v65

    invoke-interface {v0, v2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    move-object/from16 v2, v66

    invoke-interface {v0, v2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    new-instance v2, Le1/g;

    const/4 v8, 0x3

    invoke-direct {v2, v8, v1}, Le1/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object v0

    if-eqz v5, :cond_77

    invoke-virtual {v1}, Lm0/X;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v1, Lm0/X;->q:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface/range {v59 .. v59}, Landroidx/compose/ui/platform/B1;->a()Z

    move-result v2

    if-eqz v2, :cond_77

    move v8, v4

    goto :goto_48

    :cond_77
    const/4 v8, 0x0

    :goto_48
    if-eqz v8, :cond_79

    invoke-static {}, Ld0/Y;->a()Z

    move-result v2

    if-nez v2, :cond_78

    goto :goto_49

    :cond_78
    new-instance v2, Lq0/Z;

    invoke-direct {v2, v7}, Lq0/Z;-><init>(Lq0/U;)V

    invoke-static {v11, v2}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object v11

    :cond_79
    :goto_49
    move-object v2, v0

    move-object v12, v11

    new-instance v0, Lm0/y;

    move-object/from16 v3, p3

    move-object/from16 v16, p5

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v68, v2

    move-object v14, v7

    move-object/from16 v17, v9

    move-object/from16 v67, v15

    move-object/from16 v13, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v25

    move-object/from16 v18, v30

    move-object/from16 v7, p0

    move-object v2, v1

    move v15, v8

    move-object/from16 v8, p4

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lm0/y;-><init>(LG0/d;Lm0/X;Lu1/H;IILm0/z0;Lz1/D;LB3/a;LK0/i;LK0/i;LK0/i;LK0/i;Lk0/b;Lq0/U;ZLKa/l;Lz1/w;LG1/d;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v15, v67

    invoke-static {v1, v0, v15}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v0

    move-object/from16 v2, v68

    const/16 v3, 0x180

    invoke-static {v2, v4, v0, v15, v3}, Lm0/J;->b(LK0/i;Lq0/U;LG0/d;Ly0/i;I)V

    :goto_4a
    invoke-virtual {v15}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, Lm0/z;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lm0/z;-><init>(Lz1/D;LKa/l;LK0/i;Lu1/H;LB3/a;LKa/l;Lg0/j;LR0/b0;ZIILz1/o;Lm0/V;ZLG0/d;II)V

    move-object/from16 v1, v69

    iput-object v0, v1, Ly0/H0;->d:LKa/p;

    :cond_7a
    return-void

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LK0/i;Lq0/U;LG0/d;Ly0/i;I)V
    .locals 8

    const v0, -0x1399887

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    invoke-virtual {p3, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ly0/k;->x()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, LK0/c$a;->a:LK0/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v1

    invoke-interface {p3}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {p3}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {p0, p3}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v6, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {p3}, Ly0/k;->u()V

    iget-boolean v7, p3, Ly0/k;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ly0/k;->C()V

    :goto_3
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, v1, p3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v4, p3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v4, p3, Ly0/k;->S:Z

    if-nez v4, :cond_5

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_6
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v5, p3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Lm0/r;->a(Lq0/U;LG0/d;Ly0/i;I)V

    invoke-virtual {p3, v2}, Ly0/k;->V(Z)V

    :goto_4
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LK1/d;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LK1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG0/d;II)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_7
    return-void
.end method

.method public static final c(Lq0/U;Ly0/i;I)V
    .locals 10

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v5}, Ly0/k;->v()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ly0/k;->x()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, Lq0/U;->d:Lm0/X;

    const/4 v7, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Lm0/X;->o:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lq0/U;->d:Lm0/X;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lm0/X;->a:Lm0/b0;

    iget-object p1, p1, Lm0/b0;->a:Lu1/b;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_d

    iget-object p1, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    const p1, -0x11039298

    invoke-virtual {v5, p1}, Ly0/k;->M(I)V

    invoke-virtual {v5, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez p1, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Lq0/S;

    invoke-direct {v2, p0}, Lq0/S;-><init>(Lq0/U;)V

    invoke-virtual {v5, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lm0/d0;

    sget-object p1, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-virtual {v5, p1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/d;

    iget-object v4, p0, Lq0/U;->b:Lz1/w;

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v6

    iget-wide v8, v6, Lz1/D;->b:J

    sget v6, Lu1/G;->c:I

    const/16 v6, 0x20

    shr-long/2addr v8, v6

    long-to-int v6, v8

    invoke-interface {v4, v6}, Lz1/w;->b(I)I

    move-result v4

    iget-object v6, p0, Lq0/U;->d:Lm0/X;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lm0/X;->d()Lm0/E0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v6, v6, Lm0/E0;->a:Lu1/E;

    iget-object v8, v6, Lu1/E;->a:Lu1/D;

    iget-object v8, v8, Lu1/D;->a:Lu1/b;

    iget-object v8, v8, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4, v7, v8}, LRa/e;->a0(III)I

    move-result v4

    invoke-virtual {v6, v4}, Lu1/E;->c(I)LQ0/c;

    move-result-object v4

    sget v6, Lm0/h0;->a:F

    invoke-interface {p1, v6}, LG1/d;->R0(F)F

    move-result p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, v4, LQ0/c;->a:F

    add-float/2addr p1, v0

    iget v0, v4, LQ0/c;->d:F

    invoke-static {p1, v0}, Ln7/a;->h(FF)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ly0/k;->k(J)Z

    move-result p1

    invoke-virtual {v5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, Lm0/J$a;

    invoke-direct {v0, v8, v9}, Lm0/J$a;-><init>(J)V

    invoke-virtual {v5, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lq0/o;

    sget-object p1, LK0/i$a;->t:LK0/i$a;

    invoke-virtual {v5, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Lm0/J$b;

    invoke-direct {v6, v2, p0, v1}, Lm0/J$b;-><init>(Lm0/d0;Lq0/U;LAa/e;)V

    invoke-virtual {v5, v6}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LKa/p;

    invoke-static {p1, v2, v6}, Le1/G;->a(LK0/i;Ljava/lang/Object;LKa/p;)LK0/i;

    move-result-object p1

    invoke-virtual {v5, v8, v9}, Ly0/k;->k(J)Z

    move-result v1

    invoke-virtual {v5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Lm0/J$c;

    invoke-direct {v2, v8, v9}, Lm0/J$c;-><init>(J)V

    invoke-virtual {v5, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LKa/l;

    invoke-static {p1, v7, v2}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lm0/g;->a(Lq0/o;LK0/i;JLy0/i;I)V

    invoke-virtual {v5, v7}, Ly0/k;->V(Z)V

    goto :goto_4

    :cond_d
    const p1, -0x10f16b42

    invoke-virtual {v5, p1}, Ly0/k;->M(I)V

    invoke-virtual {v5, v7}, Ly0/k;->V(Z)V

    :goto_4
    invoke-virtual {v5}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lm0/J$d;

    invoke-direct {v0, p0, p2}, Lm0/J$d;-><init>(Lq0/U;I)V

    iput-object v0, p1, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method

.method public static final d(Lq0/U;ZLy0/i;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ly0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ly0/k;->x()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, Ly0/k;->M(I)V

    iget-object v3, p0, Lq0/U;->d:Lm0/X;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lm0/X;->d()Lm0/E0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lm0/E0;->a:Lu1/E;

    iget-object v6, p0, Lq0/U;->d:Lm0/X;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lm0/X;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, Ly0/k;->M(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Ly0/k;->V(Z)V

    goto/16 :goto_a

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, Ly0/k;->M(I)V

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v3

    iget-wide v6, v3, Lz1/D;->b:J

    invoke-static {v6, v7}, Lu1/G;->b(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, Ly0/k;->M(I)V

    iget-object v3, p0, Lq0/U;->b:Lz1/w;

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v6

    iget-wide v6, v6, Lz1/D;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, Lz1/w;->b(I)I

    move-result v2

    iget-object v3, p0, Lq0/U;->b:Lz1/w;

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v6

    iget-wide v6, v6, Lz1/D;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, Lz1/w;->b(I)I

    move-result v3

    invoke-virtual {v4, v2}, Lu1/E;->a(I)LF1/g;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lu1/E;->a(I)LF1/g;

    move-result-object v3

    iget-object v4, p0, Lq0/U;->d:Lm0/X;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lm0/X;->m:Ly0/u0;

    invoke-virtual {v4}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, Ly0/k;->M(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, Lq0/V;->a(ZLF1/g;Lq0/U;Ly0/i;I)V

    invoke-virtual {p2, v1}, Ly0/k;->V(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, Ly0/k;->M(I)V

    invoke-virtual {p2, v1}, Ly0/k;->V(Z)V

    :goto_6
    iget-object v2, p0, Lq0/U;->d:Lm0/X;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lm0/X;->n:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, Ly0/k;->M(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, Lq0/V;->a(ZLF1/g;Lq0/U;Ly0/i;I)V

    invoke-virtual {p2, v1}, Ly0/k;->V(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, Ly0/k;->M(I)V

    invoke-virtual {p2, v1}, Ly0/k;->V(Z)V

    :goto_7
    invoke-virtual {p2, v1}, Ly0/k;->V(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, Ly0/k;->M(I)V

    invoke-virtual {p2, v1}, Ly0/k;->V(Z)V

    :goto_8
    iget-object v0, p0, Lq0/U;->d:Lm0/X;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lq0/U;->r:Lz1/D;

    iget-object v2, v2, Lz1/D;->a:Lu1/b;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v3

    iget-object v3, v3, Lz1/D;->a:Lu1/b;

    iget-object v3, v3, Lu1/b;->u:Ljava/lang/String;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lm0/X;->l:Ly0/u0;

    if-nez v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Lm0/X;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lq0/U;->o()V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lq0/U;->k()V

    :cond_f
    :goto_9
    sget-object v0, Lwa/A;->a:Lwa/A;

    goto/16 :goto_5

    :goto_a
    invoke-virtual {p2, v1}, Ly0/k;->V(Z)V

    goto :goto_b

    :cond_10
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, Ly0/k;->M(I)V

    invoke-virtual {p2, v1}, Ly0/k;->V(Z)V

    invoke-virtual {p0}, Lq0/U;->k()V

    :goto_b
    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lm0/I;

    invoke-direct {v0, p0, p1, p3}, Lm0/I;-><init>(Lq0/U;ZI)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_11
    return-void
.end method

.method public static final e(Lm0/X;)V
    .locals 6

    iget-object v0, p0, Lm0/X;->e:Lz1/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lm0/X;->d:LJ3/D3;

    iget-object v2, v2, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v2, Lz1/D;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, Lz1/D;->a(Lz1/D;Lu1/b;JI)Lz1/D;

    move-result-object v2

    iget-object v3, p0, Lm0/X;->t:Lm0/X$b;

    invoke-virtual {v3, v2}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lz1/J;->a:Lz1/E;

    iget-object v3, v2, Lz1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lz1/E;->a:Lz1/y;

    invoke-interface {v0}, Lz1/y;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Lm0/X;->e:Lz1/J;

    return-void
.end method

.method public static final f(Lz1/E;Lm0/X;Lz1/D;Lz1/o;Lz1/w;)V
    .locals 4

    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    new-instance v1, Lm0/i0;

    iget-object v2, p1, Lm0/X;->d:LJ3/D3;

    iget-object v3, p1, Lm0/X;->t:Lm0/X$b;

    invoke-direct {v1, v2, v3, v0}, Lm0/i0;-><init>(LJ3/D3;Lm0/X$b;LLa/E;)V

    iget-object v2, p0, Lz1/E;->a:Lz1/y;

    iget-object v3, p1, Lm0/X;->u:Lm0/X$a;

    invoke-interface {v2, p2, p3, v1, v3}, Lz1/y;->f(Lz1/D;Lz1/o;Lm0/i0;Lm0/X$a;)V

    new-instance p3, Lz1/J;

    invoke-direct {p3, p0, v2}, Lz1/J;-><init>(Lz1/E;Lz1/y;)V

    iget-object p0, p0, Lz1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v0, LLa/E;->t:Ljava/lang/Object;

    iput-object p3, p1, Lm0/X;->e:Lz1/J;

    invoke-static {p1, p2, p4}, Lm0/J;->g(Lm0/X;Lz1/D;Lz1/w;)V

    return-void
.end method

.method public static final g(Lm0/X;Lz1/D;Lz1/w;)V
    .locals 11

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI0/g;->e()LKa/l;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lm0/X;->d()Lm0/E0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lm0/X;->e:Lz1/J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lm0/X;->c()Li1/q;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lm0/X;->a:Lm0/b0;

    iget-object v6, v0, Lm0/E0;->a:Lu1/E;

    invoke-virtual {p0}, Lm0/X;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lm0/j0;->a(Lz1/D;Lm0/b0;Lu1/E;Li1/q;Lz1/J;ZLz1/w;)V

    sget-object p0, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw p0
.end method
