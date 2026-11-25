.class public final Lga/v1;
.super Ljava/lang/Object;
.source "0790.java"


# direct methods
.method public static final a(Ljava/lang/String;LK0/i;Ly1/l;ILy0/i;II)V
    .locals 27

    move/from16 v5, p5

    const v0, -0x5df63ba6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Ly0/k;->j(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    move/from16 v6, p3

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_8

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v23, v0

    move-object v3, v4

    move v4, v6

    goto/16 :goto_a

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ly0/k;->x()V

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    and-int/lit16 v2, v2, -0x1c01

    :cond_a
    move-object v12, v4

    :goto_6
    move v4, v6

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    move-object v3, v4

    :goto_8
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    const/4 v4, 0x5

    move-object v12, v3

    goto :goto_9

    :cond_d
    move-object v12, v3

    goto :goto_6

    :goto_9
    invoke-virtual {v0}, Ly0/k;->W()V

    sget-object v22, Lha/b;->c:Lu1/H;

    sget-wide v8, Lha/a;->q:J

    new-instance v15, LF1/h;

    invoke-direct {v15, v4}, LF1/h;-><init>(I)V

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v3, v6

    shl-int/lit8 v6, v2, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v6, v10

    or-int/2addr v3, v6

    shl-int/lit8 v2, v2, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v24, v3, v2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const v25, 0x180c30

    const v26, 0xd5d8

    move-object/from16 v23, v0

    move-object v6, v1

    invoke-static/range {v6 .. v26}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object v3, v12

    :goto_a
    invoke-virtual/range {v23 .. v23}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lga/s1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lga/s1;-><init>(Ljava/lang/String;LK0/i;Ly1/l;III)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;ZLy0/i;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;",
            ">;Z",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1b935c69

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    invoke-virtual {v7, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v7, v1}, Ly0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ly0/k;->x()V

    goto/16 :goto_10

    :cond_3
    :goto_2
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    const/4 v12, 0x1

    int-to-float v5, v12

    sget-wide v8, Lha/a;->t:J

    const/4 v6, 0x6

    int-to-float v13, v6

    invoke-static {v13}, Ll0/f;->a(F)Ll0/e;

    move-result-object v6

    invoke-static {v4, v5, v8, v9, v6}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v4

    invoke-static {v13}, Ll0/f;->a(F)Ll0/e;

    move-result-object v5

    invoke-static {v4, v5}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v4

    sget-object v5, Lh0/b;->b:Lh0/b$k;

    sget-object v6, LK0/c$a;->m:LK0/e$a;

    const/4 v14, 0x0

    invoke-static {v5, v6, v7, v14}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v9, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v10, v7, Ly0/k;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v7, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_3
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v5, v8, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v15, v7, Ly0/k;->S:Z

    if-nez v15, :cond_5

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v6, v7, v6, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_6
    sget-object v6, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v6, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    sget-wide v11, Lha/a;->p:J

    sget-object v15, LR0/V;->a:LR0/V$a;

    invoke-static {v4, v11, v12, v15}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v4

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v4, v11, v13}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v4

    sget-object v12, Lh0/b;->a:Lh0/b$j;

    sget-object v0, LK0/c$a;->j:LK0/e$b;

    invoke-static {v12, v0, v7, v14}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v0

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v12

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v14

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v1, v7, Ly0/k;->S:Z

    if-eqz v1, :cond_7

    invoke-virtual {v7, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_4
    invoke-static {v10, v0, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v5, v14, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v7, Ly0/k;->S:Z

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v12, v7, v12, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_9
    invoke-static {v6, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v0, 0x3fcccccd    # 1.6f

    invoke-static {v3, v0}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    const-string v4, "Condition"

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lga/v1;->c(Ljava/lang/String;LK0/i;ILy0/i;II)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v1}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    const-string v4, "Target"

    invoke-static/range {v4 .. v9}, Lga/v1;->c(Ljava/lang/String;LK0/i;ILy0/i;II)V

    const v12, 0x3f666666    # 0.9f

    invoke-static {v3, v12}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    const-string v4, "Achieved"

    invoke-static/range {v4 .. v9}, Lga/v1;->c(Ljava/lang/String;LK0/i;ILy0/i;II)V

    const v4, -0x185239ef

    invoke-virtual {v7, v4}, Ly0/k;->M(I)V

    const v14, 0x3f99999a    # 1.2f

    if-nez p1, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    const-string v4, "Reward"

    const/4 v6, 0x6

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lga/v1;->c(Ljava/lang/String;LK0/i;ILy0/i;II)V

    invoke-static {v3, v14}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    const-string v4, "Incentive"

    invoke-static/range {v4 .. v9}, Lga/v1;->c(Ljava/lang/String;LK0/i;ILy0/i;II)V

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    const v4, 0x5b7f0b12

    invoke-virtual {v7, v4}, Ly0/k;->M(I)V

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v4, 0x1

    const/16 v19, 0x0

    if-ltz v4, :cond_16

    move-object/from16 v20, v5

    check-cast v20, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    sget-wide v4, LR0/y;->g:J

    goto :goto_6

    :cond_b
    sget-wide v4, Lha/a;->p:J

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v8, v4, v5}, LR0/y;->b(FJ)J

    move-result-wide v4

    :goto_6
    invoke-static {v6, v4, v5, v15}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v4

    invoke-static {v4, v11, v13}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v4

    sget-object v5, LK0/c$a;->k:LK0/e$b;

    sget-object v6, Lh0/b;->a:Lh0/b$j;

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v9, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v10, v7, Ly0/k;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v7, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_7
    sget-object v9, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v9, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v5, v8, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v8, v7, Ly0/k;->S:Z

    if-nez v8, :cond_d

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v6, v7, v6, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_e
    sget-object v5, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v5, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual/range {v20 .. v20}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->getConditionKpiName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v6, Ly1/l;->x:Ly1/l;

    const/16 v10, 0x8

    move-object v8, v7

    const/4 v7, 0x0

    const/16 v9, 0x180

    invoke-static/range {v4 .. v10}, Lga/v1;->a(Ljava/lang/String;LK0/i;Ly1/l;ILy0/i;II)V

    move-object v7, v8

    invoke-virtual/range {v20 .. v20}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->getTarget()D

    move-result-wide v4

    invoke-static {v4, v5}, Lga/v1;->j(D)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "0790.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "0790.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v4 .. v10}, Lga/v1;->a(Ljava/lang/String;LK0/i;Ly1/l;ILy0/i;II)V

    move-object v7, v8

    invoke-virtual/range {v20 .. v20}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->getAchievement()D

    move-result-wide v4

    invoke-static {v4, v5}, Lga/v1;->j(D)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "0790.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "0790.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3, v12}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lga/v1;->a(Ljava/lang/String;LK0/i;Ly1/l;ILy0/i;II)V

    move-object v7, v8

    const v4, -0x7a99b129

    invoke-virtual {v7, v4}, Ly0/k;->M(I)V

    if-nez p1, :cond_15

    invoke-virtual/range {v20 .. v20}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->getRewardValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/16 v21, 0x0

    cmpl-double v4, v4, v21

    if-lez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v6, v19

    :goto_8
    const-string v23, "-"

    const-string v4, "\u09f3"

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lga/v1;->j(D)Ljava/lang/String;

    move-result-object v5

    .line 5
    .local v0, "0790.java:5":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    .local v0, "0790.java:6":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v5, v23

    goto :goto_9

    :goto_b
    invoke-static {v3, v6}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v8

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object v9, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v7

    const/4 v7, 0x6

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x4

    move-object/from16 v0, v24

    invoke-static/range {v4 .. v10}, Lga/v1;->a(Ljava/lang/String;LK0/i;Ly1/l;ILy0/i;II)V

    move-object v7, v8

    invoke-virtual/range {v20 .. v20}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressCondition;->getIncentiveAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    cmpl-double v4, v4, v21

    if-lez v4, :cond_12

    move-object/from16 v19, v6

    :cond_12
    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lga/v1;->j(D)Ljava/lang/String;

    move-result-object v4

    .line 7
    .local v0, "0790.java:7":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "0790.java:8":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    move-object v4, v0

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v4, v23

    :goto_d
    invoke-static {v3, v14}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v4 .. v10}, Lga/v1;->a(Ljava/lang/String;LK0/i;Ly1/l;ILy0/i;II)V

    move-object v7, v8

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_15
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ly0/k;->V(Z)V

    move/from16 v4, v18

    const v0, 0x3fcccccd    # 1.6f

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Lxa/o;->m()V

    throw v19

    :cond_17
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v0}, Ly0/k;->V(Z)V

    :goto_10
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lga/O0;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-direct {v1, v4, v5, v2, v3}, Lga/O0;-><init>(Ljava/lang/Object;ZII)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_18
    return-void
.end method

.method public static final c(Ljava/lang/String;LK0/i;ILy0/i;II)V
    .locals 23

    const v0, -0x199c2d30

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v3, p5, 0x4

    if-nez v3, :cond_1

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Ly0/k;->j(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object/from16 v18, v0

    move v4, v3

    goto :goto_6

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ly0/k;->x()V

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    and-int/lit16 v1, v1, -0x381

    :cond_6
    :goto_3
    move/from16 v22, v3

    move v3, v1

    move/from16 v1, v22

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    and-int/lit16 v1, v1, -0x381

    const/4 v3, 0x5

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ly0/k;->W()V

    sget-object v17, Lha/b;->d:Lu1/H;

    move v5, v3

    sget-wide v3, Lha/a;->r:J

    new-instance v10, LF1/h;

    invoke-direct {v10, v1}, LF1/h;-><init>(I)V

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x186

    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x15

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v19, v6, v5

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const v20, 0x180c30

    const v21, 0xd5f8

    move-object/from16 v18, v0

    move v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move v4, v0

    :goto_6
    invoke-virtual/range {v18 .. v18}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lga/r1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lga/r1;-><init>(Ljava/lang/String;LK0/i;III)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;LKa/l;ZLKa/a;Ly0/i;I)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0xc

    const/16 v1, 0x30

    const v3, 0x7a64ee8a

    move-object/from16 v7, p5

    invoke-interface {v7, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v10, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v10, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    move-object/from16 v14, p2

    if-nez v8, :cond_5

    invoke-virtual {v10, v14}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v10, v4}, Ly0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v10, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    move v15, v7

    and-int/lit16 v7, v15, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ly0/k;->x()V

    move v2, v4

    goto/16 :goto_14

    :cond_b
    :goto_6
    sget-object v7, LK0/i$a;->t:LK0/i$a;

    sget-object v8, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v10}, LBb/x;->R(Ly0/i;)Ld0/p0;

    move-result-object v11

    invoke-static {v8, v11}, LBb/x;->i0(LK0/i;Ld0/p0;)LK0/i;

    move-result-object v8

    invoke-static {v8}, LG1/a;->H(LK0/i;)LK0/i;

    move-result-object v8

    invoke-static {v8}, LG1/a;->D(LK0/i;)LK0/i;

    move-result-object v8

    int-to-float v9, v9

    int-to-float v11, v0

    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v8

    sget-object v12, Lh0/b;->b:Lh0/b$k;

    move/from16 v28, v0

    sget-object v0, LK0/c$a;->m:LK0/e$a;

    const/4 v14, 0x0

    invoke-static {v12, v0, v10, v14}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v0

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v12

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v8, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v8

    sget-object v16, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v1, v10, Ly0/k;->S:Z

    if-eqz v1, :cond_c

    invoke-virtual {v10, v14}, Ly0/k;->o(LKa/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_7
    sget-object v1, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v1, v0, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v0, v13, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v13, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v2, v10, Ly0/k;->S:Z

    if-nez v2, :cond_d

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v12, v10, v12, v13}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_e
    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, v8, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getCampaignName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getPeriod()Ljava/lang/String;

    move-result-object v8

    move v12, v9

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getDaysLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getMaxAmount()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const-wide/16 v20, 0x0

    cmpl-double v17, v17, v20

    move/from16 v18, v15

    if-lez v17, :cond_f

    :goto_8
    move/from16 v17, v12

    goto :goto_9

    :cond_f
    const/16 v19, 0x0

    goto :goto_8

    :goto_9
    const/4 v12, 0x0

    move v6, v11

    move/from16 v15, v17

    move-object v11, v10

    move-object/from16 v10, v19

    invoke-static/range {v7 .. v12}, Lga/Y;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ly0/i;I)V

    move-object v10, v11

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v7

    invoke-static {v7, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->a(LK0/i;)LK0/i;

    move-result-object v8

    sget-object v9, LK0/c$a;->k:LK0/e$b;

    sget-object v11, Lh0/b;->a:Lh0/b$j;

    const/16 v12, 0x30

    invoke-static {v11, v9, v10, v12}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v9

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v8, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v8

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v7, v10, Ly0/k;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v10, v14}, Ly0/k;->o(LKa/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_a
    invoke-static {v1, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v0, v12, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v7, v10, Ly0/k;->S:Z

    if-nez v7, :cond_11

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v11, v10, v11, v13}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_12
    invoke-static {v2, v8, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/f;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v8}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v7

    sget-object v9, LK0/c$a;->a:LK0/e;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v9

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v7, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v4, v10, Ly0/k;->S:Z

    if-eqz v4, :cond_13

    invoke-virtual {v10, v14}, Ly0/k;->o(LKa/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_b
    invoke-static {v1, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v0, v12, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v10, Ly0/k;->S:Z

    if-nez v4, :cond_14

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v11, v10, v11, v13}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_15
    invoke-static {v2, v7, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getActualEarnedAmount()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getDisbursementStatus()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v11, v12, v7, v4, v10}, Lga/v1;->g(DILjava/lang/String;Ly0/i;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ly0/k;->V(Z)V

    const v7, 0x23f84fb5

    invoke-virtual {v10, v7}, Ly0/k;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v9

    invoke-static {v9, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v11, "ACHIEVED"

    invoke-static {v9, v11, v4}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-wide v11, Lha/a;->f:J

    goto :goto_c

    :cond_16
    sget-wide v11, Lha/a;->c:J

    :goto_c
    invoke-static {v7}, Ll0/f;->a(F)Ll0/e;

    move-result-object v7

    invoke-static {v8, v11, v12, v7}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v7

    sget-object v8, LK0/c$a;->e:LK0/e;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v8

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v9

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v7, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v12, v10, Ly0/k;->S:Z

    if-eqz v12, :cond_17

    invoke-virtual {v10, v14}, Ly0/k;->o(LKa/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_d
    invoke-static {v1, v8, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v0, v11, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v10, Ly0/k;->S:Z

    if-nez v0, :cond_18

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v9, v10, v9, v13}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_19
    invoke-static {v2, v7, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v11, v10, v11, v1}, Lga/v1;->h(Ljava/lang/String;ZLy0/i;II)V

    invoke-virtual {v10, v4}, Ly0/k;->V(Z)V

    goto :goto_e

    :cond_1a
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v10, v11}, Ly0/k;->V(Z)V

    invoke-virtual {v10, v4}, Ly0/k;->V(Z)V

    const v0, 0x53c99861

    invoke-virtual {v10, v0}, Ly0/k;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getQualifiers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v0, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v10, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->h:Lu1/H;

    sget-object v13, Ly1/l;->y:Ly1/l;

    const/16 v22, 0x0

    const v25, 0x30006

    const-string v7, "Unified Qualifiers"

    const/4 v8, 0x0

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const-wide/16 v11, 0x0

    move v1, v15

    const-wide/16 v14, 0x0

    move/from16 v2, v16

    const/16 v16, 0x0

    move/from16 v19, v18

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const v27, 0xffde

    move-object/from16 v4, v23

    move-object/from16 v23, v0

    move-object v0, v4

    move v4, v2

    move v2, v1

    move/from16 v1, v30

    invoke-static/range {v7 .. v27}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v24

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getQualifiers()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v8

    invoke-static {v8, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    and-int/lit16 v8, v1, 0x380

    const/16 v29, 0x30

    or-int/lit8 v11, v8, 0x30

    const/4 v12, 0x0

    const-string v8, "MUST"

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v12}, Lga/v1;->f(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;Ljava/lang/String;LKa/l;Ly0/i;II)V

    goto :goto_f

    :cond_1b
    move v4, v11

    move v2, v15

    move/from16 v1, v18

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v10, v4}, Ly0/k;->V(Z)V

    const v7, 0x53c9d738

    invoke-virtual {v10, v7}, Ly0/k;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getKpis()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v7

    invoke-static {v7, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v7, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v10, v7}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/t0;

    iget-object v7, v7, Lu0/t0;->h:Lu1/H;

    sget-object v13, Ly1/l;->y:Ly1/l;

    const/16 v22, 0x0

    const v25, 0x30006

    move-object/from16 v23, v7

    const-string v7, "KPI Performance"

    const/4 v8, 0x0

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xffde

    invoke-static/range {v7 .. v27}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v24

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;->getKpis()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v8

    invoke-static {v8, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    and-int/lit16 v11, v1, 0x380

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v12}, Lga/v1;->f(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;Ljava/lang/String;LKa/l;Ly0/i;II)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v10, v4}, Ly0/k;->V(Z)V

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->getResultShow()Z

    move-result v7

    if-eqz v7, :cond_1e

    move-object/from16 v29, p1

    goto :goto_11

    :cond_1e
    move-object/from16 v29, v0

    :goto_11
    const v7, 0x53ca22fc

    invoke-virtual {v10, v7}, Ly0/k;->M(I)V

    if-nez v29, :cond_1f

    move/from16 v2, p3

    goto/16 :goto_13

    :cond_1f
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v7

    invoke-static {v7, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v7, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v10, v7}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/t0;

    iget-object v7, v7, Lu0/t0;->h:Lu1/H;

    sget-object v13, Ly1/l;->y:Ly1/l;

    const/16 v22, 0x0

    const v25, 0x30006

    move-object/from16 v23, v7

    const-string v7, "Disbursement Status"

    const/4 v8, 0x0

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xffde

    invoke-static/range {v7 .. v27}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v24

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v6

    invoke-static {v6, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->getProcessing()Z

    move-result v6

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->getApproved()Z

    move-result v7

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->getDisbursed()Z

    move-result v8

    invoke-static {v6, v7, v8, v10, v4}, Lga/Y;->f(ZZZLy0/i;I)V

    const v6, 0x53ca616e

    invoke-virtual {v10, v6}, Ly0/k;->M(I)V

    invoke-virtual/range {v29 .. v29}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;->getReceived()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    move/from16 v2, p3

    invoke-static {v5, v0, v2, v10, v1}, Lga/Y;->n(LKa/a;LK0/i$a;ZLy0/i;I)V

    goto :goto_12

    :cond_20
    move/from16 v2, p3

    :goto_12
    invoke-virtual {v10, v4}, Ly0/k;->V(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    :goto_13
    invoke-virtual {v10, v4}, Ly0/k;->V(Z)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ly0/k;->V(Z)V

    :goto_14
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Lga/t1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    move v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lga/t1;-><init>(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;LKa/l;ZLKa/a;I)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_21
    return-void
.end method

.method public static final e(Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;LK0/i;LKa/l;Ly0/i;I)V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "viewModel"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x5b102afb

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v6

    invoke-virtual {v6, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    const/16 v9, 0x30

    or-int/2addr v0, v9

    move-object/from16 v12, p2

    invoke-virtual {v6, v12}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v6}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ly0/k;->x()V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v13, LK0/i$a;->t:LK0/i$a;

    sget-object v10, Ly0/i$a;->a:Ly0/i$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;->f:Lic/z;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;->h:Lic/z;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;->j:Lic/z;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v4, Lha/a;->n:J

    sget-object v7, LR0/V;->a:LR0/V$a;

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v4

    sget-object v5, LK0/c$a;->a:LK0/e;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v5

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v6}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v4, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v16, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v6}, Ly0/k;->u()V

    iget-boolean v15, v6, Ly0/k;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v6, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ly0/k;->C()V

    :goto_3
    sget-object v15, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v15, v5, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v5, v8, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->f:Lk1/g$a$a;

    move-object/from16 v16, v2

    iget-boolean v2, v6, Ly0/k;->S:Z

    if-nez v2, :cond_5

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v17, v10

    :goto_4
    invoke-static {v7, v6, v7, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_6
    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, v4, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v11}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/a0;

    instance-of v7, v4, Laa/a0$b;

    sget-object v10, LK0/c$a;->e:LK0/e;

    const/4 v11, 0x1

    if-eqz v7, :cond_a

    const v0, 0x2de89d65

    invoke-virtual {v6, v0}, Ly0/k;->M(I)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v4

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v0

    invoke-virtual {v6}, Ly0/k;->Q()Ly0/z0;

    move-result-object v7

    invoke-static {v3, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v6}, Ly0/k;->u()V

    iget-boolean v10, v6, Ly0/k;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v6, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ly0/k;->C()V

    :goto_5
    invoke-static {v15, v4, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v5, v7, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v6, Ly0/k;->S:Z

    if-nez v4, :cond_8

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v0, v6, v0, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_9
    invoke-static {v2, v3, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v6, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/v;

    iget-wide v3, v0, Lu0/v;->a:J

    move-object/from16 v19, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move v0, v11

    const/16 v11, 0x1d

    move-object/from16 v9, v19

    invoke-static/range {v2 .. v11}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    move-object v6, v9

    invoke-virtual {v6, v0}, Ly0/k;->V(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ly0/k;->V(Z)V

    move v10, v0

    move-object v15, v13

    goto/16 :goto_8

    :cond_a
    const/4 v7, 0x0

    instance-of v11, v4, Laa/a0$a;

    if-eqz v11, :cond_13

    const v0, 0x2dec6de5

    invoke-virtual {v6, v0}, Ly0/k;->M(I)V

    invoke-static {v10, v7}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v0

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v6}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v3, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v6}, Ly0/k;->u()V

    iget-boolean v14, v6, Ly0/k;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v6, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ly0/k;->C()V

    :goto_6
    invoke-static {v15, v0, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v5, v11, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v6, Ly0/k;->S:Z

    if-nez v0, :cond_c

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v10, v6, v10, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_d
    invoke-static {v2, v3, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, LK0/c$a;->n:LK0/e$a;

    sget-object v3, Lh0/b;->b:Lh0/b$k;

    const/16 v10, 0x30

    invoke-static {v3, v0, v6, v10}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v0

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {v6}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v13, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v11

    invoke-virtual {v6}, Ly0/k;->u()V

    iget-boolean v14, v6, Ly0/k;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v6, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ly0/k;->C()V

    :goto_7
    invoke-static {v15, v0, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v5, v10, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v6, Ly0/k;->S:Z

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v3, v6, v3, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_10
    invoke-static {v2, v11, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    check-cast v4, Laa/a0$a;

    iget-object v2, v4, Laa/a0$a;->a:Ljava/lang/String;

    sget-wide v4, Lha/a;->j:J

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/4 v3, 0x0

    move-object/from16 v19, v6

    move v0, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const v22, 0x1fffa

    move-object/from16 v0, v23

    move-object/from16 v25, v24

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v19

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    const v2, -0x41da35de

    invoke-virtual {v6, v2}, Ly0/k;->M(I)V

    invoke-virtual {v6, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    move-object/from16 v2, v25

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, LF4/j;

    const/16 v2, 0x13

    invoke-direct {v3, v2, v1}, LF4/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LKa/a;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ly0/k;->V(Z)V

    const/16 v2, 0xa0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v4

    const-string v2, "Retry"

    const/4 v5, 0x0

    const/16 v7, 0x186

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ly0/k;->V(Z)V

    invoke-virtual {v6, v10}, Ly0/k;->V(Z)V

    invoke-virtual {v6, v9}, Ly0/k;->V(Z)V

    move-object v15, v0

    goto :goto_8

    :cond_13
    move v9, v7

    move-object v15, v13

    move-object/from16 v2, v17

    const/4 v10, 0x1

    instance-of v3, v4, Laa/a0$c;

    if-eqz v3, :cond_17

    const v3, 0x2df5ca76

    invoke-virtual {v6, v3}, Ly0/k;->M(I)V

    check-cast v4, Laa/a0$c;

    iget-object v3, v4, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;

    invoke-interface {v14}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    invoke-interface/range {v16 .. v16}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v7, -0x3852c692

    invoke-virtual {v6, v7}, Ly0/k;->M(I)V

    invoke-virtual {v6, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v2, :cond_15

    :cond_14
    new-instance v8, LD5/n;

    const/16 v2, 0x17

    invoke-direct {v8, v2, v1}, LD5/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LKa/a;

    invoke-virtual {v6, v9}, Ly0/k;->V(Z)V

    and-int/lit16 v0, v0, 0x380

    move-object v2, v3

    move-object v3, v4

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v4, p2

    move v8, v0

    invoke-static/range {v2 .. v8}, Lga/v1;->d(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;LKa/l;ZLKa/a;Ly0/i;I)V

    move-object v6, v7

    invoke-virtual {v6, v9}, Ly0/k;->V(Z)V

    :goto_8
    invoke-virtual {v6, v10}, Ly0/k;->V(Z)V

    move-object v2, v15

    :goto_9
    invoke-virtual {v6}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lga/L;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lga/L;-><init>(Landroidx/lifecycle/ViewModel;LK0/i;LKa/l;II)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_16
    return-void

    :cond_17
    const v0, -0x38535988

    invoke-static {v6, v0, v9}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0
.end method

.method public static final f(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;Ljava/lang/String;LKa/l;Ly0/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;",
            "Ljava/lang/String;",
            "LKa/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x564b5103

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v5, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v10, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v0, v0, 0x93

    const/16 v7, 0x92

    if-ne v0, v7, :cond_8

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ly0/k;->x()V

    move-object v2, v6

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v6

    :goto_6
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getAchievementPercent()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    invoke-static/range {v11 .. v16}, LRa/e;->Y(DDD)D

    move-result-wide v6

    double-to-float v2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v2, v6

    sget-object v6, LK0/i$a;->t:LK0/i$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    int-to-float v5, v5

    invoke-static {v5}, Ll0/f;->a(F)Ll0/e;

    move-result-object v5

    sget-wide v7, Lha/a;->o:J

    invoke-static {v7, v8, v10}, Lk1/C0;->a(JLy0/i;)Lu0/m;

    move-result-object v7

    const/4 v8, 0x0

    int-to-float v8, v8

    const/16 v9, 0x3e

    invoke-static {v9, v8}, Lk1/C0;->b(IF)Lu0/p;

    move-result-object v8

    new-instance v9, Lga/v1$a;

    invoke-direct {v9, v2, v1, v0, v3}, Lga/v1$a;-><init>(FLcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;Ljava/lang/String;LKa/l;)V

    const v2, 0x7674caef

    invoke-static {v2, v9, v10}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v9

    const v11, 0x30006

    const/16 v12, 0x10

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    invoke-static/range {v5 .. v12}, Lu0/u;->a(LK0/i;LR0/Z;Lu0/m;Lu0/p;LG0/d;Ly0/i;II)V

    move-object v2, v0

    :goto_7
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lfa/z;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfa/z;-><init>(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;Ljava/lang/String;LKa/l;II)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_a
    return-void
.end method

.method public static final g(DILjava/lang/String;Ly0/i;)V
    .locals 9

    const v0, 0x18fc1c72

    invoke-interface {p4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v6

    invoke-virtual {v6, p0, p1}, Ly0/k;->O(D)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    invoke-virtual {v6, p3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr p4, v0

    and-int/lit8 p4, p4, 0x13

    const/16 v0, 0x12

    if-ne p4, v0, :cond_3

    invoke-virtual {v6}, Ly0/k;->v()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ly0/k;->x()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p4, LK0/i$a;->t:LK0/i$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object p4

    int-to-float v0, v1

    invoke-static {v0}, Ll0/f;->a(F)Ll0/e;

    move-result-object v2

    sget-wide v0, Lha/a;->o:J

    invoke-static {v0, v1, v6}, Lk1/C0;->a(JLy0/i;)Lu0/m;

    move-result-object v3

    const/4 v0, 0x0

    int-to-float v0, v0

    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lk1/C0;->b(IF)Lu0/p;

    move-result-object v4

    new-instance v0, Lga/v1$b;

    invoke-direct {v0, p3, p0, p1}, Lga/v1$b;-><init>(Ljava/lang/String;D)V

    const v1, 0x9111640

    invoke-static {v1, v0, v6}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x10

    move-object v1, p4

    invoke-static/range {v1 .. v8}, Lu0/u;->a(LK0/i;LR0/Z;Lu0/m;Lu0/p;LG0/d;Ly0/i;II)V

    :goto_3
    invoke-virtual {v6}, Ly0/k;->X()Ly0/H0;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v0, Lga/q1;

    invoke-direct {v0, p0, p1, p2, p3}, Lga/q1;-><init>(DILjava/lang/String;)V

    iput-object v0, p4, Ly0/H0;->d:LKa/p;

    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;ZLy0/i;II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x61cc30f1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v6, v2, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_2

    or-int/lit8 v4, v4, 0x30

    :cond_1
    move/from16 v8, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_1

    move/from16 v8, p1

    invoke-virtual {v3, v8}, Ly0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    :goto_2
    and-int/lit8 v4, v4, 0x13

    const/16 v9, 0x12

    if-ne v4, v9, :cond_5

    invoke-virtual {v3}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ly0/k;->x()V

    move-object/from16 v21, v3

    goto/16 :goto_b

    :cond_5
    :goto_3
    const/4 v4, 0x0

    if-eqz v6, :cond_6

    move/from16 v25, v4

    goto :goto_4

    :cond_6
    move/from16 v25, v8

    :goto_4
    const-string v6, "ACHIEVED"

    const/4 v8, 0x1

    invoke-static {v0, v6, v8}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/16 v8, 0x5f

    invoke-static {v0, v8, v7}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    .line 9
    .local v0, "0790.java:9":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v8, LK0/i$a;->t:LK0/i$a;

    if-eqz v6, :cond_7

    sget-wide v9, Lha/a;->f:J

    goto :goto_5

    :cond_7
    sget-wide v9, Lha/a;->c:J

    :goto_5
    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Ll0/f;->a(F)Ll0/e;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v8

    if-eqz v25, :cond_8

    const/16 v9, 0xa

    :goto_6
    int-to-float v9, v9

    goto :goto_7

    :cond_8
    const/16 v9, 0xe

    goto :goto_6

    :goto_7
    if-eqz v25, :cond_9

    :goto_8
    int-to-float v5, v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x6

    goto :goto_8

    :goto_9
    invoke-static {v8, v9, v5}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v5

    sget-object v8, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v3, v8}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/t0;

    iget-object v8, v8, Lu0/t0;->l:Lu1/H;

    sget-object v10, Ly1/l;->x:Ly1/l;

    const v9, -0x2c4c2271

    invoke-virtual {v3, v9}, Ly0/k;->M(I)V

    if-eqz v6, :cond_a

    sget-wide v11, Lha/a;->e:J

    goto :goto_a

    :cond_a
    sget-object v6, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v3, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/v;

    iget-wide v11, v6, Lu0/v;->a:J

    :goto_a
    invoke-virtual {v3, v4}, Ly0/k;->V(Z)V

    const/16 v19, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    move-object v4, v7

    move-wide v6, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xffd8

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move/from16 v8, v25

    :goto_b
    invoke-virtual/range {v21 .. v21}, Ly0/k;->X()Ly0/H0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lga/u1;

    invoke-direct {v4, v1, v2, v0, v8}, Lga/u1;-><init>(IILjava/lang/String;Z)V

    iput-object v4, v3, Ly0/H0;->d:LKa/p;

    :cond_b
    return-void
.end method

.method public static final i(Ljava/lang/String;Ly0/i;I)V
    .locals 25

    move-object/from16 v0, p0

    const v1, -0x5f3f2f86

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v23, p2, v2

    and-int/lit8 v2, v23, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ly0/k;->x()V

    move-object v2, v1

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v2

    sget-object v3, Lh0/b;->d:Lh0/b$g;

    sget-object v4, LK0/c$a;->j:LK0/e$b;

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v1}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v1}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v2, v1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v6, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v1}, Ly0/k;->u()V

    iget-boolean v7, v1, Ly0/k;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ly0/k;->C()V

    :goto_2
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, v3, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v5, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v5, v1, Ly0/k;->S:Z

    if-nez v5, :cond_4

    invoke-virtual {v1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v1, v4, v3}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v2, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v1, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->k:Lu1/H;

    sget-wide v4, Lha/a;->r:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v2

    const-string v2, "Disbursement"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x186

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v24, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v24

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->k:Lu1/H;

    move-object/from16 v17, v2

    sget-wide v2, Lha/a;->q:J

    shr-int/lit8 v4, v23, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move/from16 v18, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const v20, 0xfffa

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v2, v17

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ly0/k;->V(Z)V

    :goto_3
    invoke-virtual {v2}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lfa/F;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lfa/F;-><init>(IILjava/lang/String;)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method

.method public static final j(D)Ljava/lang/String;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v0, p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 10
    .local v0, "0790.java:10":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .local v0, "0790.java:11":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0
.end method
