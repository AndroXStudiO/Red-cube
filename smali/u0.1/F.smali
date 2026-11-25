.class public final Lu0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKa/a;LK0/i;ZLu0/D;LG0/d;Ly0/i;II)V
    .locals 29

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, -0x441f35f2

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v2

    move-object/from16 v8, p0

    invoke-virtual {v2, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int v3, p6, v3

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, p6, 0x30

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    :goto_2
    or-int/lit16 v3, v3, 0x6580

    const v7, 0x12493

    and-int/2addr v3, v7

    const v7, 0x12492

    if-ne v3, v7, :cond_5

    invoke-virtual {v2}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ly0/k;->x()V

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v5, v6

    move/from16 v6, p2

    goto/16 :goto_d

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ly0/k;->y0()V

    and-int/lit8 v3, p6, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ly0/k;->f0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ly0/k;->x()V

    move-object/from16 v12, p3

    move-object v11, v6

    move/from16 v6, p2

    goto/16 :goto_9

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    sget-object v3, LK0/i$a;->t:LK0/i$a;

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    const v5, -0x5a939695

    invoke-virtual {v2, v5}, Ly0/k;->M(I)V

    sget-object v5, Lu0/y;->a:Ly0/M;

    invoke-virtual {v2, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/y;

    iget-wide v14, v5, LR0/y;->a:J

    sget-object v5, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v2, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/v;

    iget-object v6, v5, Lu0/v;->N:Lu0/D;

    const v7, 0x3ec28f5c    # 0.38f

    if-nez v6, :cond_9

    new-instance v11, Lu0/D;

    sget-wide v12, LR0/y;->g:J

    invoke-static {v7, v14, v15}, LR0/y;->b(FJ)J

    move-result-wide v18

    move-wide/from16 v16, v12

    invoke-direct/range {v11 .. v19}, Lu0/D;-><init>(JJJJ)V

    iput-object v11, v5, Lu0/v;->N:Lu0/D;

    move-object v6, v11

    :cond_9
    iget-wide v11, v6, Lu0/D;->b:J

    invoke-static {v11, v12, v14, v15}, LR0/y;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v10}, Ly0/k;->V(Z)V

    move-object/from16 v20, v6

    goto :goto_8

    :cond_a
    invoke-static {v7, v14, v15}, LR0/y;->b(FJ)J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v5, v14, v18

    if-eqz v5, :cond_b

    move-wide/from16 v23, v14

    goto :goto_6

    :cond_b
    move-wide/from16 v23, v11

    :goto_6
    cmp-long v5, v16, v18

    if-eqz v5, :cond_c

    move-wide/from16 v27, v16

    goto :goto_7

    :cond_c
    iget-wide v11, v6, Lu0/D;->d:J

    move-wide/from16 v27, v11

    :goto_7
    new-instance v20, Lu0/D;

    iget-wide v11, v6, Lu0/D;->a:J

    iget-wide v5, v6, Lu0/D;->c:J

    move-wide/from16 v25, v5

    move-wide/from16 v21, v11

    invoke-direct/range {v20 .. v28}, Lu0/D;-><init>(JJJJ)V

    invoke-virtual {v2, v10}, Ly0/k;->V(Z)V

    :goto_8
    move v6, v0

    move-object v11, v3

    move-object/from16 v12, v20

    :goto_9
    invoke-virtual {v2}, Ly0/k;->W()V

    sget-object v3, Lu0/H;->a:Ly0/o1;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->t:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v11, v3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v3

    sget v5, Lx0/h;->b:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v3

    sget-object v7, Lx0/l;->t:Lx0/l;

    invoke-static {v7, v2}, Lu0/i0;->a(Lx0/l;Ly0/i;)LR0/Z;

    move-result-object v7

    invoke-static {v3, v7}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v3

    if-eqz v6, :cond_d

    iget-wide v13, v12, Lu0/D;->a:J

    goto :goto_a

    :cond_d
    iget-wide v13, v12, Lu0/D;->c:J

    :goto_a
    sget-object v7, LR0/V;->a:LR0/V$a;

    invoke-static {v3, v13, v14, v7}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/16 v1, 0x36

    invoke-static {v5, v2, v1, v4}, Lu0/e0;->a(FLy0/i;II)Ld0/Q;

    move-result-object v5

    new-instance v7, Lr1/j;

    invoke-direct {v7, v10}, Lr1/j;-><init>(I)V

    const/16 v9, 0x8

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/b;->b(LK0/i;Lg0/j;Ld0/Q;ZLr1/j;LKa/a;I)LK0/i;

    move-result-object v1

    sget-object v3, LK0/c$a;->e:LK0/e;

    invoke-static {v3, v10}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v3

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v1, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    sget-object v7, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v2}, Ly0/k;->u()V

    iget-boolean v8, v2, Ly0/k;->S:Z

    if-eqz v8, :cond_e

    invoke-virtual {v2, v7}, Ly0/k;->o(LKa/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Ly0/k;->C()V

    :goto_b
    sget-object v7, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v7, v3, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v5, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v5, v2, Ly0/k;->S:Z

    if-nez v5, :cond_f

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v4, v2, v4, v3}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_10
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v1, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    if-eqz v6, :cond_11

    iget-wide v3, v12, Lu0/D;->b:J

    goto :goto_c

    :cond_11
    iget-wide v3, v12, Lu0/D;->d:J

    :goto_c
    sget-object v1, Lu0/y;->a:Ly0/M;

    new-instance v5, LR0/y;

    invoke-direct {v5, v3, v4}, LR0/y;-><init>(J)V

    invoke-virtual {v1, v5}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v1

    const/16 v3, 0x38

    move-object/from16 v8, p4

    invoke-static {v1, v8, v2, v3}, Ly0/y;->a(Ly0/E0;LKa/p;Ly0/i;I)V

    invoke-virtual {v2, v0}, Ly0/k;->V(Z)V

    move-object v5, v11

    move-object v7, v12

    :goto_d
    invoke-virtual {v2}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Lu0/E;

    move-object/from16 v4, p0

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lu0/E;-><init>(LKa/a;LK0/i;ZLu0/D;LG0/d;II)V

    iput-object v3, v0, Ly0/H0;->d:LKa/p;

    :cond_12
    return-void
.end method
