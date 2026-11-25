.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Ly0/i;Z)V
    .locals 23

    const/4 v0, 0x2

    const v1, -0x2c266969

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v11

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, p0, 0x6

    move v4, v3

    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p0, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    or-int v4, p0, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    move/from16 v4, p0

    :goto_1
    and-int/lit8 v5, p1, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p8

    invoke-virtual {v11, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p8

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    const v6, 0xcb0c00

    or-int/2addr v4, v6

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x4000000

    goto :goto_3

    :cond_5
    const/high16 v7, 0x2000000

    :goto_3
    or-int/2addr v4, v7

    const v7, 0x2492493

    and-int/2addr v7, v4

    const v8, 0x2492492

    if-ne v7, v8, :cond_7

    invoke-virtual {v11}, Ly0/k;->v()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Ly0/k;->x()V

    move-object/from16 v15, p2

    move-object/from16 v18, p5

    move/from16 v22, p10

    move-object/from16 v16, v3

    move-object/from16 v21, v5

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual {v11}, Ly0/k;->y0()V

    and-int/lit8 v7, p0, 0x1

    const v8, -0x380001

    if-eqz v7, :cond_a

    invoke-virtual {v11}, Ly0/k;->f0()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ly0/k;->x()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    and-int/lit8 v4, v4, -0x71

    :cond_9
    and-int v0, v4, v8

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move/from16 v12, p10

    move-object v10, v5

    move-object v5, v3

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    sget-object v2, LK0/i$a;->t:LK0/i$a;

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_c

    invoke-static {v11}, Li0/H;->a(Ly0/i;)Li0/z;

    move-result-object v0

    and-int/lit8 v4, v4, -0x71

    move-object v5, v0

    :cond_c
    sget-object v0, LK0/c$a;->m:LK0/e$a;

    sget v3, Lb0/j0;->a:F

    sget-object v3, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-virtual {v11, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/d;

    invoke-interface {v3}, LG1/d;->getDensity()F

    move-result v7

    invoke-virtual {v11, v7}, Ly0/k;->i(F)Z

    move-result v7

    invoke-virtual {v11}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v7, :cond_d

    if-ne v9, v10, :cond_e

    :cond_d
    new-instance v7, Lb0/i0;

    invoke-direct {v7, v3}, Lb0/i0;-><init>(LG1/d;)V

    new-instance v9, Lc0/y;

    invoke-direct {v9, v7}, Lc0/y;-><init>(Lb0/i0;)V

    invoke-virtual {v11, v9}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lc0/x;

    invoke-virtual {v11, v9}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    new-instance v7, Lf0/h;

    invoke-direct {v7, v9}, Lf0/h;-><init>(Lc0/x;)V

    invoke-virtual {v11, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v7

    check-cast v3, Lf0/h;

    and-int/2addr v4, v8

    move v7, v4

    move-object v4, v0

    move v0, v7

    move v12, v1

    move-object v7, v3

    move-object v10, v5

    move-object v5, v2

    :goto_7
    invoke-virtual {v11}, Ly0/k;->W()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const v2, 0x36180d80

    or-int/2addr v2, v1

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v3, v0, 0x380

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v12}, Li0/r;->a(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Ly0/i;Z)V

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v21, v10

    move/from16 v22, v12

    :goto_8
    invoke-virtual {v11}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v12, Li0/b;

    move/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v17, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    invoke-direct/range {v12 .. v22}, Li0/b;-><init>(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Z)V

    iput-object v12, v0, Ly0/H0;->d:LKa/p;

    :cond_11
    return-void
.end method
