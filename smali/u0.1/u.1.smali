.class public final Lu0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/i;LR0/Z;Lu0/m;Lu0/p;LG0/d;Ly0/i;II)V
    .locals 16

    move-object/from16 v4, p3

    const v0, 0x464f98b1

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v13

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move/from16 v0, p6

    goto :goto_1

    :goto_2
    invoke-virtual {v13, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    :cond_2
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_3
    move-object/from16 v3, p2

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_5

    :cond_5
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    if-ne v5, v6, :cond_7

    invoke-virtual {v13}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ly0/k;->x()V

    goto :goto_a

    :cond_7
    :goto_6
    invoke-virtual {v13}, Ly0/k;->y0()V

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v13}, Ly0/k;->f0()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ly0/k;->x()V

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_a

    :goto_7
    and-int/lit16 v0, v0, -0x381

    goto :goto_9

    :cond_9
    :goto_8
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_a

    sget-object v3, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v13, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/v;

    invoke-static {v3}, Lk1/C0;->g(Lu0/v;)Lu0/m;

    move-result-object v3

    goto :goto_7

    :cond_a
    :goto_9
    invoke-virtual {v13}, Ly0/k;->W()V

    iget-wide v7, v3, Lu0/m;->a:J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x36

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v13, v5}, Lu0/p;->a(ZLg0/j;Ly0/i;I)Ly0/n1;

    move-result-object v5

    invoke-interface {v5}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG1/g;

    iget v11, v5, LG1/g;->t:F

    new-instance v5, Lu0/q;

    move-object/from16 v6, p4

    invoke-direct {v5, v6}, Lu0/q;-><init>(LG0/d;)V

    const v9, 0x27956c36

    invoke-static {v9, v5, v13}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v12

    and-int/lit8 v5, v0, 0xe

    const/high16 v9, 0xc00000

    or-int/2addr v5, v9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    const/high16 v5, 0x180000

    or-int v14, v0, v5

    const/16 v15, 0x10

    iget-wide v9, v3, Lu0/m;->b:J

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v5 .. v15}, Lu0/j0;->a(LK0/i;LR0/Z;JJFLG0/d;Ly0/i;II)V

    :goto_a
    invoke-virtual {v13}, Ly0/k;->X()Ly0/H0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lu0/r;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu0/r;-><init>(LK0/i;LR0/Z;Lu0/m;Lu0/p;LG0/d;II)V

    iput-object v0, v8, Ly0/H0;->d:LKa/p;

    :cond_b
    return-void
.end method

.method public static final b(LKa/a;LK0/i;ZLR0/Z;Lu0/m;Lu0/p;LG0/d;Ly0/i;I)V
    .locals 23

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x78a81520

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v10}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_7

    invoke-virtual {v0, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0xd80000

    or-int/2addr v1, v2

    const/high16 v2, 0x6000000

    and-int/2addr v2, v8

    if-nez v2, :cond_b

    invoke-virtual {v0, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x2000000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-ne v2, v3, :cond_d

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ly0/k;->x()V

    move/from16 v3, p2

    move-object/from16 v21, v0

    goto/16 :goto_e

    :cond_d
    :goto_7
    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ly0/k;->x()V

    move/from16 v11, p2

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x1

    move v11, v2

    :goto_9
    invoke-virtual {v0}, Ly0/k;->W()V

    const v2, 0x75cf5e8f

    invoke-virtual {v0, v2}, Ly0/k;->M(I)V

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v3, :cond_10

    new-instance v2, Lg0/k;

    invoke-direct {v2}, Lg0/k;-><init>()V

    invoke-virtual {v0, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lg0/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ly0/k;->V(Z)V

    if-eqz v11, :cond_11

    iget-wide v3, v5, Lu0/m;->a:J

    :goto_a
    move-wide v13, v3

    goto :goto_b

    :cond_11
    iget-wide v3, v5, Lu0/m;->c:J

    goto :goto_a

    :goto_b
    if-eqz v11, :cond_12

    iget-wide v3, v5, Lu0/m;->b:J

    :goto_c
    move-wide v15, v3

    goto :goto_d

    :cond_12
    iget-wide v3, v5, Lu0/m;->d:J

    goto :goto_c

    :goto_d
    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v1, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-virtual {v6, v11, v2, v0, v3}, Lu0/p;->a(ZLg0/j;Ly0/i;I)Ly0/n1;

    move-result-object v3

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/g;

    iget v3, v3, LG1/g;->t:F

    new-instance v4, Lu0/s;

    invoke-direct {v4, v7}, Lu0/s;-><init>(LG0/d;)V

    move-object/from16 v19, v2

    const v2, 0x2e4edfeb

    invoke-static {v2, v4, v0}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v20

    and-int/lit16 v2, v1, 0x1ffe

    const/high16 v4, 0xe000000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v4

    or-int v22, v2, v1

    const/16 v18, 0x0

    move-object/from16 v21, v0

    move/from16 v17, v3

    invoke-static/range {v9 .. v22}, Lu0/j0;->b(LKa/a;LK0/i;ZLR0/Z;JJFLd0/t;Lg0/j;LG0/d;Ly0/i;I)V

    move v3, v11

    :goto_e
    invoke-virtual/range {v21 .. v21}, Ly0/k;->X()Ly0/H0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lu0/t;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lu0/t;-><init>(LKa/a;LK0/i;ZLR0/Z;Lu0/m;Lu0/p;LG0/d;I)V

    iput-object v0, v9, Ly0/H0;->d:LKa/p;

    :cond_13
    return-void
.end method
