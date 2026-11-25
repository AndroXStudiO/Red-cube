.class public final Lga/A0;
.super Ljava/lang/Object;
.source "077D.java"


# direct methods
.method public static final a(Lca/g;Ly0/i;I)V
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "entry"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x648f53bb

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v12

    invoke-virtual {v12, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v4, v1, 0x3

    if-ne v4, v3, :cond_1

    invoke-virtual {v12}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ly0/k;->x()V

    goto/16 :goto_8

    :goto_1
    invoke-static {v0}, Lga/L0;->h(Lca/g;)I

    move-result v1

    const v5, -0xd5f020f

    invoke-virtual {v12, v5}, Ly0/k;->M(I)V

    invoke-virtual {v12, v1}, Ly0/k;->j(I)Z

    move-result v5

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    sget-object v5, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v7, v5, :cond_4

    :cond_3
    new-instance v7, Lga/z0;

    const/4 v5, 0x0

    invoke-direct {v7, v1, v5}, Lga/z0;-><init>(II)V

    invoke-virtual {v12, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v7

    check-cast v5, LKa/l;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ly0/k;->V(Z)V

    iget v8, v0, Lca/g;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    if-nez v1, :cond_5

    sget-wide v9, Lha/a;->r:J

    new-instance v11, LR0/y;

    invoke-direct {v11, v9, v10}, LR0/y;-><init>(J)V

    sget-wide v9, Lha/a;->p:J

    new-instance v13, LR0/y;

    invoke-direct {v13, v9, v10}, LR0/y;-><init>(J)V

    new-instance v9, Lwa/j;

    invoke-direct {v9, v11, v13}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v1, :cond_6

    sget-wide v9, Lha/a;->e:J

    new-instance v11, LR0/y;

    invoke-direct {v11, v9, v10}, LR0/y;-><init>(J)V

    sget-wide v9, Lha/a;->f:J

    new-instance v13, LR0/y;

    invoke-direct {v13, v9, v10}, LR0/y;-><init>(J)V

    new-instance v9, Lwa/j;

    invoke-direct {v9, v11, v13}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-lez v8, :cond_7

    sget-wide v9, Lha/a;->h:J

    new-instance v11, LR0/y;

    invoke-direct {v11, v9, v10}, LR0/y;-><init>(J)V

    sget-wide v9, Lha/a;->i:J

    new-instance v13, LR0/y;

    invoke-direct {v13, v9, v10}, LR0/y;-><init>(J)V

    new-instance v9, Lwa/j;

    invoke-direct {v9, v11, v13}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-wide v9, Lha/a;->j:J

    new-instance v11, LR0/y;

    invoke-direct {v11, v9, v10}, LR0/y;-><init>(J)V

    sget-wide v9, Lha/a;->c:J

    new-instance v13, LR0/y;

    invoke-direct {v13, v9, v10}, LR0/y;-><init>(J)V

    new-instance v9, Lwa/j;

    invoke-direct {v9, v11, v13}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v10, v9, Lwa/j;->t:Ljava/lang/Object;

    check-cast v10, LR0/y;

    iget-wide v10, v10, LR0/y;->a:J

    iget-object v9, v9, Lwa/j;->u:Ljava/lang/Object;

    check-cast v9, LR0/y;

    iget-wide v13, v9, LR0/y;->a:J

    sget-object v9, LK0/i$a;->t:LK0/i$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    move/from16 v17, v8

    sget-wide v7, Lha/a;->o:J

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Ll0/f;->a(F)Ll0/e;

    move-result-object v15

    invoke-static {v3, v7, v8, v15}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v3

    const/4 v7, 0x1

    int-to-float v8, v7

    move/from16 v19, v8

    sget-wide v7, Lha/a;->t:J

    invoke-static {v2}, Ll0/f;->a(F)Ll0/e;

    move-result-object v15

    move/from16 v0, v19

    invoke-static {v3, v0, v7, v8, v15}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v0

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v0

    sget-object v7, Lh0/b;->b:Lh0/b$k;

    sget-object v8, LK0/c$a;->m:LK0/e$a;

    move/from16 v30, v2

    const/4 v15, 0x0

    invoke-static {v7, v8, v12, v15}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v2

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v15

    move/from16 v31, v3

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v3

    invoke-static {v0, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    sget-object v19, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v10

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v10, v12, Ly0/k;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v12, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_3
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v2, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v2, v3, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->f:Lk1/g$a$a;

    move/from16 v32, v4

    iget-boolean v4, v12, Ly0/k;->S:Z

    if-nez v4, :cond_9

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_9
    move-object/from16 v33, v5

    :goto_4
    invoke-static {v15, v12, v15, v3}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_a
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v0, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v0

    sget-object v5, Lh0/b;->d:Lh0/b$g;

    sget-object v15, LK0/c$a;->j:LK0/e$b;

    move-wide/from16 v18, v13

    const/16 v13, 0x36

    invoke-static {v5, v15, v12, v13}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v5

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v13

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v14

    invoke-static {v0, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v15, v12, Ly0/k;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v12, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_5
    invoke-static {v10, v5, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2, v14, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v12, Ly0/k;->S:Z

    if-nez v5, :cond_c

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v13, v12, v13, v3}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_d
    invoke-static {v4, v0, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/4 v15, 0x0

    invoke-static {v7, v8, v12, v15}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v0

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v7

    invoke-static {v9, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v8

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v13, v12, Ly0/k;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v12, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_6
    invoke-static {v10, v0, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2, v7, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v12, Ly0/k;->S:Z

    if-nez v0, :cond_f

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v5, v12, v5, v3}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_10
    invoke-static {v4, v8, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v12, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->m:Lu1/H;

    move-object v7, v9

    move-object v8, v10

    sget-wide v9, Lha/a;->r:J

    move-wide/from16 v13, v21

    const/16 v22, 0x0

    const/16 v25, 0x186

    move-object/from16 v16, v7

    const-string v7, "Final Result"

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v26, v13

    const/4 v13, 0x0

    move/from16 v34, v15

    const-wide/16 v14, 0x0

    move-object/from16 v35, v16

    const/16 v16, 0x0

    move-wide/from16 v36, v18

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v38, v19

    const/16 v19, 0x0

    const/16 v39, 0x1

    const/16 v20, 0x0

    move-object/from16 v40, v21

    const/16 v21, 0x0

    move-wide/from16 v41, v26

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v6, v35

    move/from16 v35, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v40

    invoke-static/range {v7 .. v27}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v12, v24

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v7

    invoke-static {v7, v12}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v7, LK0/c$a;->l:LK0/e$b;

    sget-object v8, Lh0/b;->a:Lh0/b$j;

    const/16 v9, 0x30

    invoke-static {v8, v7, v12, v9}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v7

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v6, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v10

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v11, v12, Ly0/k;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v12, v1}, Ly0/k;->o(LKa/a;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_7
    invoke-static {v5, v7, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2, v9, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v1, v12, Ly0/k;->S:Z

    if-nez v1, :cond_12

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v8, v12, v8, v3}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_13
    invoke-static {v4, v10, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static/range {v28 .. v29}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v7

    .line 1
    .local v0, "077D.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->e:Lu1/H;

    sget-object v13, Ly1/l;->y:Ly1/l;

    const/16 v22, 0x0

    const/high16 v25, 0x30000

    const/4 v8, 0x0

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xffda

    move-object/from16 v23, v1

    move-wide/from16 v9, v41

    invoke-static/range {v7 .. v27}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide v1, v9

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->h:Lu1/H;

    sget-object v13, Ly1/l;->x:Ly1/l;

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v1, v2}, LR0/y;->b(FJ)J

    move-result-wide v9

    const/4 v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x3

    int-to-float v4, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    move/from16 v16, v3

    move/from16 v19, v4

    move-object v15, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v8

    const/16 v22, 0x0

    const v25, 0x30036

    const-string v7, "%"

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xffd8

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v27}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v12, v24

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ly0/k;->V(Z)V

    invoke-virtual {v12, v15}, Ly0/k;->V(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v38

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " achieved"

    move/from16 v4, v35

    invoke-static {v0, v4, v3}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    .local v0, "077D.java:2":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-wide v10, v1

    move-object/from16 v13, v24

    move-wide/from16 v8, v36

    invoke-static/range {v7 .. v14}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    move-object v12, v13

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ly0/k;->V(Z)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v12}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/16 v14, 0xe

    and-int/lit8 v0, v32, 0xe

    or-int/lit16 v0, v0, 0x180

    const/4 v5, 0x0

    move v1, v4

    move-object v3, v12

    move v7, v15

    move/from16 v2, v30

    move/from16 v8, v31

    move-object/from16 v15, v33

    move/from16 v16, v34

    move v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lga/L0;->f(Lca/g;IFLy0/i;II)V

    move-object/from16 v24, v3

    sget-wide v9, Lha/a;->u:J

    const/4 v1, 0x0

    invoke-static {v6, v1, v8, v7}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v1

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/16 v12, 0x186

    move v2, v7

    move-object/from16 v11, v24

    move-object v7, v1

    move/from16 v1, v16

    invoke-static/range {v7 .. v13}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    sget-wide v10, Lha/a;->e:J

    const/16 v13, 0x186

    const-string v7, "Achieved"

    move-object/from16 v12, v24

    move-wide/from16 v8, v28

    invoke-static/range {v7 .. v13}, Lga/A0;->o(Ljava/lang/String;DJLy0/i;I)V

    int-to-float v3, v14

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v4

    invoke-static {v4, v12}, LPc/a;->e(LK0/i;Ly0/i;)V

    iget v4, v0, Lca/g;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sget-wide v10, Lha/a;->j:J

    const/16 v13, 0x186

    const-string v7, "Not Achieved"

    invoke-static/range {v7 .. v13}, Lga/A0;->o(Ljava/lang/String;DJLy0/i;I)V

    const v4, 0x10bb1b75

    invoke-virtual {v12, v4}, Ly0/k;->M(I)V

    iget v4, v0, Lca/g;->i:I

    if-lez v4, :cond_14

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v12}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sget-wide v10, Lha/a;->h:J

    const/16 v13, 0x186

    const-string v7, "Not Started"

    invoke-static/range {v7 .. v13}, Lga/A0;->o(Ljava/lang/String;DJLy0/i;I)V

    :cond_14
    invoke-virtual {v12, v1}, Ly0/k;->V(Z)V

    invoke-virtual {v12, v2}, Ly0/k;->V(Z)V

    :goto_8
    invoke-virtual {v12}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lfa/K;

    const/4 v3, 0x2

    move/from16 v6, p2

    invoke-direct {v2, v6, v3, v0}, Lfa/K;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_15
    return-void
.end method

.method public static final b(Lca/g;Ly0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    const v2, 0x32e6fdfc

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    invoke-virtual {v7, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ly0/k;->x()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    sget-wide v4, Lha/a;->o:J

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Ll0/f;->a(F)Ll0/e;

    move-result-object v8

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v5, v4

    sget-wide v8, Lha/a;->t:J

    invoke-static {v6}, Ll0/f;->a(F)Ll0/e;

    move-result-object v10

    invoke-static {v3, v5, v8, v9, v10}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v3

    sget-object v5, Lh0/b;->b:Lh0/b$k;

    sget-object v8, LK0/c$a;->m:LK0/e$a;

    const/4 v9, 0x0

    invoke-static {v5, v8, v7, v9}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v3, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    sget-object v11, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v12, v7, Ly0/k;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v7, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_2
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v5, v10, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v10, v7, Ly0/k;->S:Z

    if-nez v10, :cond_4

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v8, v7, v8, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v5, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v5, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v7, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->m:Lu1/H;

    move v8, v6

    sget-wide v5, Lha/a;->r:J

    const/16 v18, 0x0

    const/16 v21, 0x186

    move-object/from16 v19, v3

    const-string v3, "Schedule"

    move v10, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    move v11, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v14, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const v23, 0xfffa

    move/from16 v1, v26

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    iget-object v1, v0, Lca/g;->s:Ljava/lang/String;

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "-"

    if-eqz v3, :cond_6

    move-object v1, v4

    :cond_6
    const-string v3, "Starts"

    const/4 v5, 0x6

    invoke-static {v3, v1, v7, v5}, Lga/A0;->q(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    iget-object v3, v0, Lca/g;->t:Ljava/lang/String;

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    const-string v3, "Ends"

    invoke-static {v3, v4, v7, v5}, Lga/A0;->q(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    iget v1, v0, Lca/g;->v:I

    if-gtz v1, :cond_8

    const-string v1, "Today"

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    if-ne v1, v14, :cond_9

    const-string v1, "1 day"

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " days"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v3, "Starts In"

    invoke-static {v3, v1, v7, v5}, Lga/A0;->q(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    const v1, -0x1ce9f234

    invoke-virtual {v7, v1}, Ly0/k;->M(I)V

    iget-object v1, v0, Lca/g;->d:Ljava/lang/String;

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-wide v5, Lha/a;->u:J

    const/16 v3, 0xe

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v14}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v3

    const/4 v9, 0x2

    const/16 v8, 0x186

    invoke-static/range {v3 .. v9}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    const/16 v2, 0x5f

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "077D.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-wide v2, Lha/a;->k:J

    const/16 v4, 0x30

    invoke-static {v1, v2, v3, v7, v4}, Lga/A0;->l(Ljava/lang/String;JLy0/i;I)V

    :cond_a
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v14}, Ly0/k;->V(Z)V

    :goto_5
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lea/i;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lea/i;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;LKa/p;LK0/i;Ly0/i;I)V
    .locals 37

    move-object/from16 v1, p0

    const-string v0, "viewModel"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x73e0d3b7

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

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v6}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ly0/k;->x()V

    move-object/from16 v3, p2

    move-object v12, v1

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v11, Ly0/i$a;->a:Ly0/i$a$a;

    sget-object v12, LK0/i$a;->t:LK0/i$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;->e:Lic/z;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v23

    sget-object v2, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v3, Lha/a;->n:J

    sget-object v5, LR0/V;->a:LR0/V$a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v2

    sget-object v3, Lh0/b;->b:Lh0/b$k;

    sget-object v4, LK0/c$a;->m:LK0/e$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v6}, Ly0/k;->Q()Ly0/z0;

    move-result-object v7

    invoke-static {v2, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v8, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v6}, Ly0/k;->u()V

    iget-boolean v13, v6, Ly0/k;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v6, v8}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ly0/k;->C()V

    :goto_3
    sget-object v13, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v13, v3, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v7, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v14, v6, Ly0/k;->S:Z

    if-nez v14, :cond_5

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v4, v6, v4, v7}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_6
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v2, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v2, -0x2b977bee

    invoke-virtual {v6, v2}, Ly0/k;->M(I)V

    iget-object v2, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    move/from16 v24, v0

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move v0, v5

    move-object/from16 v35, v7

    move-object/from16 v32, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v33, v13

    move-object v8, v6

    goto :goto_4

    :cond_7
    sget-object v14, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v6, v14}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu0/t0;

    iget-object v14, v14, Lu0/t0;->h:Lu1/H;

    move-object v15, v8

    sget-object v8, Ly1/l;->y:Ly1/l;

    move-object/from16 v17, v4

    move/from16 v16, v5

    sget-wide v4, Lha/a;->q:J

    int-to-float v10, v10

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v10

    move-object/from16 v18, v17

    const/16 v17, 0x0

    const v20, 0x301b0

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v3

    move-object v3, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const v22, 0xffd8

    move-object/from16 v33, v26

    move-object/from16 v36, v27

    move-object/from16 v32, v28

    move-object/from16 v35, v30

    move-object/from16 v34, v31

    move-object/from16 v26, v24

    move/from16 v24, v0

    move/from16 v0, v29

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v19

    :goto_4
    invoke-virtual {v8, v0}, Ly0/k;->V(Z)V

    invoke-static/range {v25 .. v25}, Lh0/o;->a(LK0/i;)LK0/i;

    move-result-object v3

    sget-object v4, LK0/c$a;->a:LK0/e;

    invoke-static {v4, v0}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v4

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v3, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v7, v8, Ly0/k;->S:Z

    if-eqz v7, :cond_8

    move-object/from16 v15, v32

    invoke-virtual {v8, v15}, Ly0/k;->o(LKa/a;)V

    :goto_5
    move-object/from16 v7, v33

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ly0/k;->C()V

    goto :goto_5

    :goto_6
    invoke-static {v7, v4, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v4, v34

    invoke-static {v4, v6, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v8, Ly0/k;->S:Z

    if-nez v4, :cond_9

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v4, v35

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v4, v36

    goto :goto_9

    :goto_8
    invoke-static {v5, v8, v5, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v4, v3, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface/range {v23 .. v23}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laa/a0;

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    move-object v10, v2

    const v2, 0x484caa6

    invoke-virtual {v8, v2}, Ly0/k;->M(I)V

    invoke-virtual {v8, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    move-object/from16 v2, v26

    if-ne v3, v2, :cond_d

    :cond_c
    move/from16 v29, v0

    goto :goto_a

    :cond_d
    move v11, v0

    move-object v12, v1

    goto :goto_b

    :goto_a
    new-instance v0, LP5/f;

    const-class v3, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;

    const-string v4, "retryOverview"

    const/4 v1, 0x0

    const-string v5, "retryOverview()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move/from16 v11, v29

    invoke-direct/range {v0 .. v7}, LP5/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v2

    invoke-virtual {v8, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_b
    check-cast v3, LSa/g;

    invoke-virtual {v8, v11}, Ly0/k;->V(Z)V

    move-object v4, v3

    check-cast v4, LKa/a;

    shl-int/lit8 v0, v24, 0x9

    const v1, 0xe000

    and-int v7, v0, v1

    iget-object v2, v12, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;->b:Ljava/lang/String;

    move-object/from16 v5, p1

    move-object v6, v8

    move-object v1, v9

    move-object v3, v10

    invoke-static/range {v1 .. v7}, Lga/A0;->m(Laa/a0;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/p;Ly0/i;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ly0/k;->V(Z)V

    invoke-virtual {v6, v0}, Ly0/k;->V(Z)V

    move-object/from16 v3, v25

    :goto_c
    invoke-virtual {v6}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LI2/q;

    const/4 v5, 0x2

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, LI2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method

.method public static final d(Lca/a;LKa/a;Ly0/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "user"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, -0x364a14a8    # -1490283.0f

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
    or-int v4, p3, v4

    invoke-virtual {v3, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ly0/k;->x()V

    move-object v4, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, LK0/i$a;->t:LK0/i$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    const/4 v7, 0x1

    int-to-float v8, v7

    sget-wide v9, Lha/a;->t:J

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Ll0/f;->a(F)Ll0/e;

    move-result-object v11

    invoke-static {v6, v8, v9, v10, v11}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v6, v8, v10, v1, v9}, Landroidx/compose/foundation/b;->c(LK0/i;ZLjava/lang/String;LKa/a;I)LK0/i;

    move-result-object v6

    :cond_4
    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v6

    sget-object v9, Lh0/b;->b:Lh0/b$k;

    sget-object v10, LK0/c$a;->m:LK0/e$a;

    invoke-static {v9, v10, v3, v8}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v8

    invoke-interface {v3}, Ly0/i;->G()I

    move-result v9

    invoke-virtual {v3}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v6, v3}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    sget-object v11, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v3}, Ly0/k;->u()V

    iget-boolean v12, v3, Ly0/k;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v3, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ly0/k;->C()V

    :goto_3
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v8, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v8, v10, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v10, v3, Ly0/k;->S:Z

    if-nez v10, :cond_6

    invoke-virtual {v3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v9, v3, v9, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_7
    sget-object v8, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v8, v6, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v6, v0, Lca/a;->a:Ljava/lang/String;

    invoke-static {v6}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v6, "-"

    :cond_8
    sget-object v8, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v3, v8}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/t0;

    iget-object v9, v9, Lu0/t0;->k:Lu1/H;

    move-object v11, v4

    move-object v4, v6

    move v10, v7

    sget-wide v6, Lha/a;->q:J

    const/16 v19, 0x0

    const/16 v22, 0x180

    move v12, v5

    const/4 v5, 0x0

    move-object v13, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const v24, 0xfffa

    move-object/from16 v21, v3

    move/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v4, v21

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v4}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual {v4, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->l:Lu1/H;

    sget-wide v6, Lha/a;->r:J

    move-object/from16 v21, v4

    iget-object v4, v0, Lca/a;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v20, v1

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v4, v21

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Ly0/k;->V(Z)V

    :goto_4
    invoke-virtual {v4}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lfa/n;

    const/4 v3, 0x2

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, Lfa/n;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_9
    return-void
.end method

.method public static final e(Lca/g;Ly0/i;I)V
    .locals 37

    move-object/from16 v0, p0

    const v2, 0x5f6234b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ly0/k;->x()V

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    sget-wide v5, Lha/a;->o:J

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Ll0/f;->a(F)Ll0/e;

    move-result-object v8

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v6, v5

    sget-wide v8, Lha/a;->t:J

    invoke-static {v7}, Ll0/f;->a(F)Ll0/e;

    move-result-object v7

    invoke-static {v4, v6, v8, v9, v7}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v4

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v6, Lh0/b;->b:Lh0/b$k;

    sget-object v7, LK0/c$a;->m:LK0/e$a;

    const/4 v8, 0x0

    invoke-static {v6, v7, v10, v8}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v6

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v4, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v11, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v12, v10, Ly0/k;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_2
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v13, v10, Ly0/k;->S:Z

    if-nez v13, :cond_4

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-static {v7, v10, v7, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v7, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v7, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v13, Lh0/b;->d:Lh0/b$g;

    sget-object v14, LK0/c$a;->k:LK0/e$b;

    const/16 v15, 0x36

    invoke-static {v13, v14, v10, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v13

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v14

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v15

    invoke-static {v4, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v3, v10, Ly0/k;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v10, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_3
    invoke-static {v12, v13, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v15, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v10, Ly0/k;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v14, v10, v14, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v7, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v10, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t0;

    iget-object v4, v4, Lu0/t0;->m:Lu1/H;

    move v13, v5

    move-object v14, v6

    sget-wide v5, Lha/a;->r:J

    const/16 v18, 0x0

    const/16 v21, 0x186

    move-object v15, v3

    const-string v3, "Enrolled Members"

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v17, v7

    move/from16 v16, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v22, v11

    move-object/from16 v23, v20

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v25, v13

    move-object/from16 v26, v14

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const v23, 0xfffa

    move-object/from16 v33, v24

    move-object/from16 v34, v26

    move-object/from16 v1, v27

    move-object/from16 v36, v29

    move-object/from16 v32, v30

    move-object/from16 v35, v31

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v20

    invoke-static {v0}, Lga/L0;->h(Lca/g;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "077D.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->h:Lu1/H;

    sget-object v9, Ly1/l;->y:Ly1/l;

    sget-wide v5, Lha/a;->q:J

    const/16 v18, 0x0

    const v21, 0x30180

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffda

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v20

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ly0/k;->V(Z)V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v3, Lh0/b;->a:Lh0/b$j;

    sget-object v5, LK0/c$a;->j:LK0/e$b;

    const/4 v12, 0x0

    invoke-static {v3, v5, v10, v12}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v4, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v7, v10, Ly0/k;->S:Z

    if-eqz v7, :cond_9

    move-object/from16 v7, v32

    invoke-virtual {v10, v7}, Ly0/k;->o(LKa/a;)V

    :goto_4
    move-object/from16 v7, v33

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_4

    :goto_5
    invoke-static {v7, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v14, v34

    invoke-static {v14, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v10, Ly0/k;->S:Z

    if-nez v3, :cond_a

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v35

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v3, v36

    goto :goto_8

    :goto_7
    invoke-static {v5, v10, v5, v3}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v3, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-wide v5, Lha/a;->e:J

    sget-wide v7, Lha/a;->f:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    const-string v3, "Achieved"

    iget v4, v0, Lca/g;->g:I

    const/16 v11, 0xd86

    invoke-static/range {v3 .. v11}, Lga/A0;->r(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    const/16 v3, 0xa

    int-to-float v13, v3

    invoke-static {v13}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v3

    invoke-static {v3, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v5, Lha/a;->j:J

    sget-wide v7, Lha/a;->c:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    const-string v3, "Not Achieved"

    iget v4, v0, Lca/g;->j:I

    const/16 v11, 0xd86

    invoke-static/range {v3 .. v11}, Lga/A0;->r(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ly0/k;->V(Z)V

    const v3, 0x11469120

    invoke-virtual {v10, v3}, Ly0/k;->M(I)V

    iget v3, v0, Lca/g;->i:I

    if-lez v3, :cond_c

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v5, Lha/a;->h:J

    sget-wide v7, Lha/a;->i:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v9

    const-string v3, "Not Started"

    iget v4, v0, Lca/g;->i:I

    const/16 v11, 0x6d86

    invoke-static/range {v3 .. v11}, Lga/A0;->r(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    :cond_c
    invoke-virtual {v10, v12}, Ly0/k;->V(Z)V

    const v3, 0x1146bdb7

    invoke-virtual {v10, v3}, Ly0/k;->M(I)V

    iget-object v11, v0, Lca/g;->d:Ljava/lang/String;

    invoke-static {v11}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-wide v5, Lha/a;->u:J

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v3, v1, v13}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/16 v8, 0x186

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-static {v11, v1, v2}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "077D.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-wide v2, Lha/a;->k:J

    const/16 v4, 0x30

    invoke-static {v1, v2, v3, v10, v4}, Lga/A0;->l(Ljava/lang/String;JLy0/i;I)V

    :cond_d
    invoke-virtual {v10, v12}, Ly0/k;->V(Z)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ly0/k;->V(Z)V

    :goto_9
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lga/t0;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lga/t0;-><init>(Lca/g;II)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method

.method public static final f(Lca/g;Ljava/lang/String;LKa/p;Ly0/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/g;",
            "Ljava/lang/String;",
            "LKa/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x11f0580e

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ly0/i;->r(I)Ly0/k;

    move-result-object v14

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    const/16 v8, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v14, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v9, 0x92

    if-ne v5, v9, :cond_7

    invoke-virtual {v14}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ly0/k;->x()V

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5}, LG1/a;->D(LK0/i;)LK0/i;

    move-result-object v5

    int-to-float v6, v6

    int-to-float v9, v7

    new-instance v12, Lh0/F;

    invoke-direct {v12, v6, v6, v6, v9}, Lh0/F;-><init>(FFFF)V

    sget-object v6, Lh0/b;->a:Lh0/b$j;

    const/16 v6, 0xc

    int-to-float v6, v6

    new-instance v11, Lh0/b$i;

    invoke-direct {v11, v6}, Lh0/b$i;-><init>(F)V

    const v6, -0x4f0ff2f6

    invoke-virtual {v14, v6}, Ly0/k;->M(I)V

    invoke-virtual {v14, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v9, v4, 0x380

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-ne v9, v8, :cond_8

    move v8, v13

    goto :goto_5

    :cond_8
    move v8, v10

    :goto_5
    or-int/2addr v6, v8

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_9

    goto :goto_6

    :cond_9
    move v13, v10

    :goto_6
    or-int v4, v6, v13

    invoke-virtual {v14}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lga/m0;

    invoke-direct {v6, v2, v0, v1}, Lga/m0;-><init>(LKa/p;Lca/g;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v6

    check-cast v9, LKa/l;

    invoke-virtual {v14, v10}, Ly0/k;->V(Z)V

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v8, v5

    const/16 v5, 0x6180

    const/16 v6, 0xea

    invoke-static/range {v5 .. v15}, Li0/c;->a(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Ly0/i;Z)V

    :goto_7
    invoke-virtual {v14}, Ly0/k;->X()Ly0/H0;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lga/n0;

    invoke-direct {v5, v0, v1, v2, v3}, Lga/n0;-><init>(Lca/g;Ljava/lang/String;LKa/p;I)V

    iput-object v5, v4, Ly0/H0;->d:LKa/p;

    :cond_c
    return-void
.end method

.method public static final g(Ljava/lang/String;Ly0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "message"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x3a601f27

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v1

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_3

    invoke-virtual {v1}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ly0/k;->x()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, LK0/c$a;->e:LK0/e;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v4

    invoke-interface {v1}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v1}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v3, v1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    sget-object v7, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v1}, Ly0/k;->u()V

    iget-boolean v8, v1, Ly0/k;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ly0/k;->C()V

    :goto_3
    sget-object v7, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v7, v4, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v4, v6, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v6, v1, Ly0/k;->S:Z

    if-nez v6, :cond_5

    invoke-virtual {v1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v1, v5, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_6
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v3, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v1, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->j:Lu1/H;

    sget-object v4, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v1, v4}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/v;

    iget-wide v4, v4, Lu0/v;->s:J

    and-int/lit8 v18, v2, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v16, v3

    move-wide v2, v4

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

    move-object/from16 v1, v17

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ly0/k;->V(Z)V

    :goto_4
    invoke-virtual {v1}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lga/l0;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lga/l0;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_7
    return-void
.end method

.method public static final h(Ljava/lang/String;LKa/a;Ly0/i;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "onRetry"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, -0x3a6e1b92

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v4

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v4, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v21, v2

    and-int/lit8 v2, v21, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v4}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ly0/k;->x()V

    move-object v7, v0

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    sget-object v3, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v6, LK0/c$a;->e:LK0/e;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v6

    invoke-interface {v4}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v4}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v3, v4}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    sget-object v9, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v4}, Ly0/k;->u()V

    iget-boolean v10, v4, Ly0/k;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v4, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ly0/k;->C()V

    :goto_4
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v6, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v8, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v11, v4, Ly0/k;->S:Z

    if-nez v11, :cond_7

    invoke-virtual {v4}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v7, v4, v7, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    sget-object v7, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v7, v3, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, LK0/c$a;->n:LK0/e$a;

    sget-object v11, Lh0/b;->b:Lh0/b$k;

    const/16 v12, 0x30

    invoke-static {v11, v3, v4, v12}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v4}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v4}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v2, v4}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v13

    invoke-virtual {v4}, Ly0/k;->u()V

    iget-boolean v14, v4, Ly0/k;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v4, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ly0/k;->C()V

    :goto_5
    invoke-static {v10, v3, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v12, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v4, Ly0/k;->S:Z

    if-nez v3, :cond_a

    invoke-virtual {v4}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v11, v4, v11, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_b
    invoke-static {v7, v13, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v4, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->k:Lu1/H;

    sget-object v6, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v4, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/v;

    iget-wide v6, v6, Lu0/v;->w:J

    and-int/lit8 v18, v21, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v4

    move v8, v5

    const-wide/16 v4, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v25, v6

    move-object v7, v2

    move-wide/from16 v2, v25

    const/4 v6, 0x0

    move-object v10, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v13, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const v20, 0xfffa

    move-object/from16 v24, v23

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object v7, v0

    move-object/from16 v4, v17

    const/16 v12, 0x10

    int-to-float v0, v12

    move-object/from16 v13, v24

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v4}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/16 v0, 0xa0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v2

    and-int/lit8 v0, v21, 0x70

    or-int/lit16 v5, v0, 0x186

    const-string v0, "Retry"

    const/4 v3, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ly0/k;->V(Z)V

    invoke-virtual {v4, v0}, Ly0/k;->V(Z)V

    :goto_6
    invoke-virtual {v4}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lga/v0;

    move/from16 v3, p3

    invoke-direct {v2, v7, v1, v3}, Lga/v0;-><init>(Ljava/lang/String;LKa/a;I)V

    iput-object v2, v0, Ly0/H0;->d:LKa/p;

    :cond_c
    return-void
.end method

.method public static final i(Ljava/lang/String;Ly0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    const v1, -0x60cd9c81

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    if-ne v5, v3, :cond_1

    invoke-virtual {v1}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ly0/k;->x()V

    move-object/from16 v17, v1

    goto :goto_2

    :goto_1
    sget-wide v2, LR0/y;->c:J

    sget-object v6, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v1, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t0;

    iget-object v6, v6, Lu0/t0;->o:Lu1/H;

    sget-object v7, LK0/i$a;->t:LK0/i$a;

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v8}, Ll0/f;->a(F)Ll0/e;

    move-result-object v8

    invoke-static {v7, v8}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v7

    const v8, 0x3e3851ec    # 0.18f

    invoke-static {v8, v2, v3}, LR0/y;->b(FJ)J

    move-result-wide v8

    sget-object v10, LR0/V;->a:LR0/V$a;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    int-to-float v4, v4

    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v4

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object v1, v4

    move/from16 v18, v5

    const-wide/16 v4, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const v20, 0xfff8

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LB4/b;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LB4/b;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_3
    return-void
.end method

.method public static final j(Ly0/i;I)V
    .locals 11

    const v0, 0x589e4b65

    invoke-interface {p0, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v8

    if-nez p1, :cond_1

    invoke-virtual {v8}, Ly0/k;->v()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ly0/k;->x()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LK0/c$a;->e:LK0/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v0

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v1

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v2

    invoke-static {p0, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object p0

    sget-object v3, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v4, v8, Ly0/k;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v8, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_1
    sget-object v3, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v3, v0, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v0, v2, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v2, v8, Ly0/k;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v8, v1, v0}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_4
    sget-object v0, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v0, p0, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p0, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v8, p0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/v;

    iget-wide v2, p0, Lu0/v;->a:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    invoke-static/range {v1 .. v10}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    const/4 p0, 0x1

    invoke-virtual {v8, p0}, Ly0/k;->V(Z)V

    :goto_2
    invoke-virtual {v8}, Ly0/k;->X()Ly0/H0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, LH0/o;

    invoke-direct {v0, p1}, LH0/o;-><init>(I)V

    iput-object v0, p0, Ly0/H0;->d:LKa/p;

    :cond_5
    return-void
.end method

.method public static final k(Lca/g;FLy0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x4914cebc

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ly0/k;->x()V

    move/from16 v3, p1

    goto/16 :goto_a

    :cond_2
    :goto_1
    const/16 v3, 0xc

    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-static {v4}, Ll0/f;->a(F)Ll0/e;

    move-result-object v4

    iget v5, v0, Lca/g;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-wide v6, Lha/a;->e:J

    new-instance v8, LR0/y;

    invoke-direct {v8, v6, v7}, LR0/y;-><init>(J)V

    new-instance v6, Lwa/j;

    invoke-direct {v6, v5, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v0, Lca/g;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-wide v7, Lha/a;->h:J

    new-instance v9, LR0/y;

    invoke-direct {v9, v7, v8}, LR0/y;-><init>(J)V

    new-instance v7, Lwa/j;

    invoke-direct {v7, v5, v9}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v0, Lca/g;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-wide v8, Lha/a;->j:J

    new-instance v10, LR0/y;

    invoke-direct {v10, v8, v9}, LR0/y;-><init>(J)V

    new-instance v8, Lwa/j;

    invoke-direct {v8, v5, v10}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Lwa/j;

    move-result-object v5

    invoke-static {v5}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwa/j;

    iget-object v8, v8, Lwa/j;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa/j;

    iget-object v9, v9, Lwa/j;->t:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    iget v5, v0, Lca/g;->f:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v9, LK0/i$a;->t:LK0/i$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v10

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v10

    invoke-static {v10, v4}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v10

    sget-wide v11, Lha/a;->p:J

    sget-object v13, LR0/V;->a:LR0/V$a;

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v10

    const/4 v11, 0x1

    int-to-float v12, v11

    sget-wide v14, Lha/a;->t:J

    invoke-static {v10, v12, v14, v15, v4}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v4

    sget-object v10, LK0/c$a;->a:LK0/e;

    invoke-static {v10, v7}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v12

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v14

    invoke-virtual {v2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v15

    invoke-static {v4, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v16, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v2}, Ly0/k;->u()V

    iget-boolean v7, v2, Ly0/k;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ly0/k;->C()V

    :goto_4
    sget-object v7, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v7, v12, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v12, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v12, v15, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v15, Lk1/g$a;->f:Lk1/g$a$a;

    move/from16 v16, v3

    iget-boolean v3, v2, Ly0/k;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    move/from16 v17, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    :goto_5
    invoke-static {v14, v2, v14, v15}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v4, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v4, -0x26426ca2

    invoke-virtual {v2, v4}, Ly0/k;->M(I)V

    if-lez v17, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Lh0/b;->a:Lh0/b$j;

    sget-object v14, LK0/c$a;->j:LK0/e$b;

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v5, v14, v2, v6}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v5

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v14

    invoke-static {v4, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v2}, Ly0/k;->u()V

    move/from16 v19, v8

    iget-boolean v8, v2, Ly0/k;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v2, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ly0/k;->C()V

    :goto_6
    invoke-static {v7, v5, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v12, v14, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v2, Ly0/k;->S:Z

    if-nez v5, :cond_a

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v6, v2, v6, v15}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_b
    invoke-static {v3, v4, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v3, -0x1e62bfeb

    invoke-virtual {v2, v3}, Ly0/k;->M(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/j;

    iget-object v5, v4, Lwa/j;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lwa/j;->u:Ljava/lang/Object;

    check-cast v4, LR0/y;

    iget-wide v6, v4, LR0/y;->a:J

    sget-object v4, Landroidx/compose/foundation/layout/f;->b:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v5, v5

    invoke-static {v4, v5}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v10, v5}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v8

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v4, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v12, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v2}, Ly0/k;->u()V

    iget-boolean v14, v2, Ly0/k;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v2, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ly0/k;->C()V

    :goto_8
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v8, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v8, v11, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v8, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v11, v2, Ly0/k;->S:Z

    if-nez v11, :cond_d

    invoke-virtual {v2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v5, v2, v5, v8}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_e
    sget-object v5, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v5, v4, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v6, v7, v13}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lh0/e;->a(LK0/i;Ly0/i;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ly0/k;->V(Z)V

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ly0/k;->V(Z)V

    sub-int v3, v17, v19

    const v4, -0x1e628d8d

    invoke-virtual {v2, v4}, Ly0/k;->M(I)V

    if-lez v3, :cond_10

    int-to-float v3, v3

    invoke-static {v9, v3}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v2}, LPc/a;->e(LK0/i;Ly0/i;)V

    :cond_10
    invoke-virtual {v2, v5}, Ly0/k;->V(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ly0/k;->V(Z)V

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v2, v5}, Ly0/k;->V(Z)V

    invoke-virtual {v2, v4}, Ly0/k;->V(Z)V

    move/from16 v3, v16

    :goto_a
    invoke-virtual {v2}, Ly0/k;->X()Ly0/H0;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v4, Lga/u0;

    invoke-direct {v4, v0, v3, v1}, Lga/u0;-><init>(Lca/g;FI)V

    iput-object v4, v2, Ly0/H0;->d:LKa/p;

    :cond_12
    return-void
.end method

.method public static final l(Ljava/lang/String;JLy0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    const v1, -0x36843ad5

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    invoke-virtual {v1}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ly0/k;->x()V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v5, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v1, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->o:Lu1/H;

    sget-object v6, Ly1/l;->x:Ly1/l;

    sget-object v7, LK0/i$a;->t:LK0/i$a;

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v8}, Ll0/f;->a(F)Ll0/e;

    move-result-object v8

    invoke-static {v7, v8}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v7

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v2, v3}, LR0/y;->b(FJ)J

    move-result-wide v8

    sget-object v10, LR0/V;->a:LR0/V$a;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v7

    const/16 v8, 0xa

    int-to-float v8, v8

    const/4 v9, 0x5

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v7

    and-int/lit8 v4, v4, 0xe

    const v8, 0x30180

    or-int v18, v4, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v1

    move-object v1, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const v20, 0xffd8

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Lga/p0;

    move/from16 v5, p4

    invoke-direct {v4, v5, v0, v2, v3}, Lga/p0;-><init>(ILjava/lang/String;J)V

    iput-object v4, v1, Ly0/H0;->d:LKa/p;

    :cond_3
    return-void
.end method

.method public static final m(Laa/a0;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/p;Ly0/i;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a0<",
            "Lca/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "LKa/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v7, 0x4375791c

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Ly0/i;->r(I)Ly0/k;

    move-result-object v12

    const/4 v7, 0x6

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v12, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x10

    const/16 v11, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v12, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v12, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v12, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    const/16 v14, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v12, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v14

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    and-int/lit16 v9, v8, 0x2493

    const/16 v15, 0x2492

    if-ne v9, v15, :cond_b

    invoke-virtual {v12}, Ly0/k;->v()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Ly0/k;->x()V

    goto/16 :goto_10

    :cond_b
    :goto_6
    const/4 v9, 0x0

    if-eqz v1, :cond_c

    sget-object v15, Laa/a0$b;->a:Laa/a0$b;

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    move v1, v9

    goto/16 :goto_f

    :cond_d
    instance-of v15, v1, Laa/a0$a;

    if-eqz v15, :cond_e

    const v0, 0x43d2c7f0

    invoke-virtual {v12, v0}, Ly0/k;->M(I)V

    move-object v0, v1

    check-cast v0, Laa/a0$a;

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v7, v7, 0x70

    iget-object v0, v0, Laa/a0$a;->a:Ljava/lang/String;

    invoke-static {v0, v4, v12, v7}, Lga/A0;->h(Ljava/lang/String;LKa/a;Ly0/i;I)V

    invoke-virtual {v12, v9}, Ly0/k;->V(Z)V

    goto/16 :goto_10

    :cond_e
    instance-of v15, v1, Laa/a0$c;

    if-eqz v15, :cond_1e

    const v15, 0x36896fb0

    invoke-virtual {v12, v15}, Ly0/k;->M(I)V

    move-object v15, v1

    check-cast v15, Laa/a0$c;

    iget-object v15, v15, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v15, Lca/g;

    move/from16 p5, v7

    if-eqz v15, :cond_f

    invoke-static {v15}, Lga/L0;->i(Lca/g;)Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    move-result-object v7

    sget-object v0, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->UPCOMING:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    if-ne v7, v0, :cond_f

    const v0, 0x43d2fd5a

    invoke-virtual {v12, v0}, Ly0/k;->M(I)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v7, v8, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v0, v7

    invoke-static {v15, v3, v5, v12, v0}, Lga/A0;->v(Lca/g;Ljava/lang/String;LKa/p;Ly0/i;I)V

    invoke-virtual {v12, v9}, Ly0/k;->V(Z)V

    :goto_7
    move v1, v9

    goto/16 :goto_e

    :cond_f
    if-eqz v15, :cond_10

    invoke-static {v15}, Lga/L0;->i(Lca/g;)Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    move-result-object v0

    sget-object v7, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->END:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    if-ne v0, v7, :cond_10

    const v0, 0x43d3219b

    invoke-virtual {v12, v0}, Ly0/k;->M(I)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v7, v8, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v0, v7

    invoke-static {v15, v3, v5, v12, v0}, Lga/A0;->f(Lca/g;Ljava/lang/String;LKa/p;Ly0/i;I)V

    invoke-virtual {v12, v9}, Ly0/k;->V(Z)V

    goto :goto_7

    :cond_10
    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    const v29, 0xe000

    const/16 v7, 0xc

    if-eqz v15, :cond_15

    const v9, 0x43d354f1

    invoke-virtual {v12, v9}, Ly0/k;->M(I)V

    sget-object v9, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v9}, LG1/a;->D(LK0/i;)LK0/i;

    move-result-object v9

    int-to-float v10, v10

    int-to-float v11, v11

    new-instance v13, Lh0/F;

    invoke-direct {v13, v10, v10, v10, v11}, Lh0/F;-><init>(FFFF)V

    sget-object v10, Lh0/b;->a:Lh0/b$j;

    int-to-float v7, v7

    new-instance v10, Lh0/b$i;

    invoke-direct {v10, v7}, Lh0/b$i;-><init>(F)V

    const v7, 0x43d3a2ce

    invoke-virtual {v12, v7}, Ly0/k;->M(I)V

    invoke-virtual {v12, v15}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    and-int v11, v8, v29

    if-ne v11, v14, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v7, v11

    and-int/lit16 v8, v8, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_12

    const/4 v8, 0x1

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v7, v8

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v0, :cond_14

    :cond_13
    new-instance v8, Lga/D;

    const/4 v0, 0x1

    invoke-direct {v8, v15, v5, v3, v0}, Lga/D;-><init>(Ljava/lang/Object;LKa/p;Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LKa/l;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ly0/k;->V(Z)V

    move-object v15, v13

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v25, v12

    move-object v12, v8

    const/16 v8, 0x6180

    move-object v11, v9

    const/16 v9, 0xea

    move-object/from16 v17, v25

    invoke-static/range {v8 .. v18}, Li0/c;->a(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Ly0/i;Z)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v0}, Ly0/k;->V(Z)V

    move v1, v0

    goto/16 :goto_e

    :cond_15
    move/from16 v16, v9

    const/16 v17, 0x100

    const v9, 0x43d4811a

    invoke-virtual {v12, v9}, Ly0/k;->M(I)V

    sget-object v9, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v9}, LG1/a;->D(LK0/i;)LK0/i;

    move-result-object v9

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v9

    sget-object v10, Lh0/b;->a:Lh0/b$j;

    int-to-float v7, v7

    new-instance v10, Lh0/b$i;

    invoke-direct {v10, v7}, Lh0/b$i;-><init>(F)V

    sget-object v7, LK0/c$a;->m:LK0/e$a;

    move/from16 v13, p5

    invoke-static {v10, v7, v12, v13}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v7

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v9, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v9

    sget-object v15, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v11, v12, Ly0/k;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v12, v15}, Ly0/k;->o(LKa/a;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_a
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v7, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v7, v13, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v11, v12, Ly0/k;->S:Z

    if-nez v11, :cond_17

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v10, v12, v10, v7}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_18
    sget-object v7, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v7, v9, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v12, v7}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/t0;

    iget-object v7, v7, Lu0/t0;->k:Lu1/H;

    sget-wide v10, Lha/a;->r:J

    const/16 v23, 0x0

    const/16 v26, 0x186

    move v9, v8

    const-string v8, "No team summary available for this campaign."

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v25, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    move/from16 v24, v19

    const-wide/16 v18, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v28

    const v28, 0xfffa

    move/from16 v1, v24

    move-object/from16 v24, v7

    move v7, v1

    move/from16 v1, v31

    invoke-static/range {v8 .. v28}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v12, v25

    const v8, -0x3639e898    # -1622765.0f

    invoke-virtual {v12, v8}, Ly0/k;->M(I)V

    and-int v8, v7, v29

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_19

    const/4 v9, 0x1

    goto :goto_b

    :cond_19
    move v9, v1

    :goto_b
    and-int/lit8 v8, v7, 0x70

    const/16 v10, 0x20

    if-ne v8, v10, :cond_1a

    const/4 v8, 0x1

    goto :goto_c

    :cond_1a
    move v8, v1

    :goto_c
    or-int/2addr v8, v9

    and-int/lit16 v7, v7, 0x380

    const/16 v11, 0x100

    if-ne v7, v11, :cond_1b

    const/4 v9, 0x1

    goto :goto_d

    :cond_1b
    move v9, v1

    :goto_d
    or-int v7, v8, v9

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    if-ne v8, v0, :cond_1d

    :cond_1c
    new-instance v8, Lga/w0;

    invoke-direct {v8, v5, v2, v3}, Lga/w0;-><init>(LKa/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1d
    move-object v9, v8

    check-cast v9, LKa/a;

    invoke-virtual {v12, v1}, Ly0/k;->V(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "View Member Progress"

    const/4 v13, 0x6

    const/16 v14, 0xc

    invoke-static/range {v8 .. v14}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ly0/k;->V(Z)V

    invoke-virtual {v12, v1}, Ly0/k;->V(Z)V

    :goto_e
    invoke-virtual {v12, v1}, Ly0/k;->V(Z)V

    goto :goto_10

    :cond_1e
    move v1, v9

    const v0, 0x43d2cd67

    invoke-static {v12, v0, v1}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0

    :goto_f
    const v0, 0x43d2c288

    invoke-virtual {v12, v0}, Ly0/k;->M(I)V

    invoke-static {v12, v1}, Lga/A0;->j(Ly0/i;I)V

    invoke-virtual {v12, v1}, Ly0/k;->V(Z)V

    :goto_10
    invoke-virtual {v12}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, Lga/x0;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lga/x0;-><init>(Laa/a0;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/p;I)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_1f
    return-void
.end method

.method public static final n(Lca/k;LKa/a;Ly0/i;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "entry"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x106e7bdd

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v10, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ly0/k;->x()V

    goto/16 :goto_1a

    :cond_3
    :goto_2
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    const/4 v7, 0x1

    int-to-float v8, v7

    sget-wide v11, Lha/a;->t:J

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Ll0/f;->a(F)Ll0/e;

    move-result-object v13

    invoke-static {v6, v8, v11, v12, v13}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    const/4 v12, 0x7

    invoke-static {v6, v11, v8, v1, v12}, Landroidx/compose/foundation/b;->c(LK0/i;ZLjava/lang/String;LKa/a;I)LK0/i;

    move-result-object v6

    :cond_4
    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v6

    sget-object v12, Lh0/b;->b:Lh0/b$k;

    sget-object v13, LK0/c$a;->m:LK0/e$a;

    invoke-static {v12, v13, v10, v11}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v12

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v13

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v14

    invoke-static {v6, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    sget-object v15, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v10, v15}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_3
    sget-object v5, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v5, v12, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v12, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v12, v14, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v14, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v7, v10, Ly0/k;->S:Z

    if-nez v7, :cond_6

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v13, v10, v13, v14}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_7
    sget-object v7, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v7, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    sget-object v8, Lh0/b;->d:Lh0/b$g;

    sget-object v13, LK0/c$a;->k:LK0/e$b;

    move/from16 v16, v9

    const/16 v9, 0x36

    invoke-static {v8, v13, v10, v9}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v11

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v9

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {v6, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-virtual {v10}, Ly0/k;->u()V

    move-object/from16 v24, v8

    iget-boolean v8, v10, Ly0/k;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v10, v15}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_4
    invoke-static {v5, v11, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v12, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v10, Ly0/k;->S:Z

    if-nez v4, :cond_9

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v9, v10, v9, v14}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_a
    invoke-static {v7, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v4, v0, Lca/k;->b:Ljava/lang/String;

    invoke-static {v4}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v4, "-"

    :cond_b
    sget-object v6, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v10, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/t0;

    iget-object v8, v8, Lu0/t0;->j:Lu1/H;

    move-object/from16 v21, v10

    const/4 v9, 0x0

    sget-object v10, Ly1/l;->x:Ly1/l;

    move-object/from16 v25, v6

    move-object v11, v7

    sget-wide v6, Lha/a;->q:J

    move-object/from16 v17, v13

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v13

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0xb

    move-object/from16 v30, v23

    move-object/from16 v29, v26

    move-object/from16 v28, v27

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v13

    const/4 v14, 0x1

    const/16 v19, 0x0

    const/16 v15, 0x36

    const v22, 0x30180

    move-object/from16 v20, v8

    move/from16 v23, v9

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v5

    move-object v5, v13

    const/4 v13, 0x0

    move/from16 v31, v14

    move/from16 v32, v15

    const-wide/16 v14, 0x0

    move/from16 v33, v16

    const/16 v16, 0x0

    move-object/from16 v34, v17

    const/16 v17, 0x0

    move-object/from16 v35, v18

    const/16 v18, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const v24, 0xffd8

    move-object/from16 v43, v25

    move-object/from16 v41, v26

    move-object/from16 v39, v27

    move/from16 v38, v33

    move-object/from16 v40, v35

    move-object/from16 v42, v37

    const/16 v1, 0x20

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, v0, Lca/k;->f:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "toUpperCase(...)"

    invoke-static {v13, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v14, "IN_PROGRESS"

    const-string v15, "REJECTED"

    const-string v7, "COMPLETED"

    sparse-switch v6, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :sswitch_1
    const-string v6, "NOT_ACHIEVED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :sswitch_2
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    sget-wide v5, Lha/a;->c:J

    new-instance v8, LR0/y;

    invoke-direct {v8, v5, v6}, LR0/y;-><init>(J)V

    sget-wide v5, Lha/a;->j:J

    new-instance v9, LR0/y;

    invoke-direct {v9, v5, v6}, LR0/y;-><init>(J)V

    new-instance v5, Lwa/j;

    invoke-direct {v5, v8, v9}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_3
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    sget-wide v5, Lha/a;->i:J

    new-instance v8, LR0/y;

    invoke-direct {v8, v5, v6}, LR0/y;-><init>(J)V

    sget-wide v5, Lha/a;->h:J

    new-instance v9, LR0/y;

    invoke-direct {v9, v5, v6}, LR0/y;-><init>(J)V

    new-instance v5, Lwa/j;

    invoke-direct {v5, v8, v9}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_4
    const-string v6, "ACHIEVED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_5
    sget-wide v5, Lha/a;->p:J

    new-instance v8, LR0/y;

    invoke-direct {v8, v5, v6}, LR0/y;-><init>(J)V

    sget-wide v5, Lha/a;->r:J

    new-instance v9, LR0/y;

    invoke-direct {v9, v5, v6}, LR0/y;-><init>(J)V

    new-instance v5, Lwa/j;

    invoke-direct {v5, v8, v9}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    sget-wide v5, Lha/a;->f:J

    new-instance v8, LR0/y;

    invoke-direct {v8, v5, v6}, LR0/y;-><init>(J)V

    sget-wide v5, Lha/a;->e:J

    new-instance v9, LR0/y;

    invoke-direct {v9, v5, v6}, LR0/y;-><init>(J)V

    new-instance v5, Lwa/j;

    invoke-direct {v5, v8, v9}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v6, v5, Lwa/j;->t:Ljava/lang/Object;

    check-cast v6, LR0/y;

    iget-wide v8, v6, LR0/y;->a:J

    iget-object v5, v5, Lwa/j;->u:Ljava/lang/Object;

    check-cast v5, LR0/y;

    iget-wide v5, v5, LR0/y;->a:J

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "toLowerCase(...)"

    invoke-static {v10, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v11, 0x5f

    invoke-static {v4, v11, v1}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    .line 6
    .local v0, "077D.java:6":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 p2, v14

    const-string v14, "substring(...)"

    move-object/from16 v17, v15

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    if-lez v16, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 7
    .local v0, "077D.java:7":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v15, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    :goto_7
    const/4 v11, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v50, v8

    move-wide v7, v5

    move-wide/from16 v5, v50

    const/4 v9, 0x0

    move-object/from16 v45, v10

    move-object/from16 v44, v18

    move-object/from16 v10, v21

    invoke-static/range {v4 .. v11}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    invoke-virtual {v10, v1}, Ly0/k;->V(Z)V

    sget-wide v6, Lha/a;->u:J

    const/16 v4, 0xa

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v4

    move-object/from16 v21, v10

    const/4 v10, 0x2

    const/16 v9, 0x186

    move-object/from16 v8, v21

    invoke-static/range {v4 .. v10}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    move-object v10, v8

    const v4, -0x241ab90d

    invoke-virtual {v10, v4}, Ly0/k;->M(I)V

    iget-object v4, v0, Lca/k;->h:Ljava/lang/String;

    invoke-static {v4}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_11

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v45

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x20

    const/16 v8, 0x5f

    invoke-static {v4, v8, v7}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    .line 8
    .local v0, "077D.java:8":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 9
    .local v0, "077D.java:9":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v15, v9}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    const-string v7, "Reward Type"

    invoke-static {v7, v4, v10, v6}, Lga/A0;->q(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    move/from16 v4, v38

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v7

    invoke-static {v7, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    move/from16 v4, v38

    move-object/from16 v5, v45

    const/16 v8, 0x5f

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v9}, Ly0/k;->V(Z)V

    iget-object v7, v0, Lca/k;->j:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-static {v7}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v7, v34

    :goto_a
    const v9, -0x241a8f3a

    invoke-virtual {v10, v9}, Ly0/k;->M(I)V

    if-nez v7, :cond_13

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    const-string v9, "Reward"

    invoke-static {v9, v7, v10, v6}, Lga/A0;->q(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v7

    invoke-static {v7, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v7, Lwa/A;->a:Lwa/A;

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v9}, Ly0/k;->V(Z)V

    const v7, -0x241a6f70

    invoke-virtual {v10, v7}, Ly0/k;->M(I)V

    iget-object v7, v0, Lca/k;->i:Ljava/lang/Double;

    if-nez v7, :cond_14

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v7

    .line 10
    .local v0, "077D.java:10":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v9, "Amount"

    invoke-static {v9, v7, v10, v6}, Lga/A0;->q(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v4

    invoke-static {v4, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v4, Lwa/A;->a:Lwa/A;

    goto :goto_d

    :goto_e
    invoke-virtual {v10, v9}, Ly0/k;->V(Z)V

    iget-object v4, v0, Lca/k;->g:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-static {v4}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    move-object/from16 v34, v4

    :cond_15
    const v4, -0x241a5079

    invoke-virtual {v10, v4}, Ly0/k;->M(I)V

    if-nez v34, :cond_16

    move v14, v1

    :goto_f
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_16
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    move-object/from16 v6, v30

    move-object/from16 v4, v42

    const/16 v7, 0x36

    invoke-static {v4, v6, v10, v7}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v4

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v7

    invoke-static {v3, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v9, v10, Ly0/k;->S:Z

    if-eqz v9, :cond_17

    move-object/from16 v9, v28

    invoke-virtual {v10, v9}, Ly0/k;->o(LKa/a;)V

    :goto_10
    move-object/from16 v9, v39

    goto :goto_11

    :cond_17
    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_10

    :goto_11
    invoke-static {v9, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v4, v40

    invoke-static {v4, v7, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v10, Ly0/k;->S:Z

    if-nez v4, :cond_18

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v4, v29

    goto :goto_13

    :cond_19
    :goto_12
    move-object/from16 v11, v41

    goto :goto_14

    :goto_13
    invoke-static {v6, v10, v6, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_12

    :goto_14
    invoke-static {v11, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v3, v43

    invoke-virtual {v10, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->l:Lu1/H;

    sget-wide v6, Lha/a;->r:J

    const/16 v19, 0x0

    const/16 v22, 0x186

    const-string v4, "Disbursement"

    move-object/from16 v45, v5

    const/4 v5, 0x0

    move/from16 v16, v8

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const-wide/16 v14, 0x0

    move/from16 v46, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const v24, 0xfffa

    move-object/from16 v1, v20

    move-object/from16 v2, v26

    move-object/from16 v48, v28

    move-object/from16 v49, v29

    move-object/from16 v0, v34

    move-object/from16 v47, v45

    move-object/from16 v20, v3

    move-object/from16 v3, v27

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_15

    :sswitch_5
    const-string v2, "FAILED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_15

    :sswitch_6
    move-object/from16 v2, v44

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_15

    :sswitch_7
    const-string v2, "PROCESSING"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_15

    :sswitch_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_1a
    sget-wide v4, Lha/a;->c:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v4, v5}, LR0/y;-><init>(J)V

    sget-wide v4, Lha/a;->j:J

    new-instance v6, LR0/y;

    invoke-direct {v6, v4, v5}, LR0/y;-><init>(J)V

    new-instance v4, Lwa/j;

    invoke-direct {v4, v2, v6}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :sswitch_9
    const-string v2, "PENDING"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_15

    :sswitch_a
    move-object/from16 v2, p2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_1b
    sget-wide v4, Lha/a;->i:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v4, v5}, LR0/y;-><init>(J)V

    sget-wide v4, Lha/a;->h:J

    new-instance v6, LR0/y;

    invoke-direct {v6, v4, v5}, LR0/y;-><init>(J)V

    new-instance v4, Lwa/j;

    invoke-direct {v4, v2, v6}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :sswitch_b
    const-string v2, "DISBURSED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_15
    sget-wide v4, Lha/a;->p:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v4, v5}, LR0/y;-><init>(J)V

    new-instance v4, LR0/y;

    invoke-direct {v4, v6, v7}, LR0/y;-><init>(J)V

    new-instance v5, Lwa/j;

    invoke-direct {v5, v2, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_16

    :cond_1c
    sget-wide v4, Lha/a;->f:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v4, v5}, LR0/y;-><init>(J)V

    sget-wide v4, Lha/a;->e:J

    new-instance v6, LR0/y;

    invoke-direct {v6, v4, v5}, LR0/y;-><init>(J)V

    new-instance v4, Lwa/j;

    invoke-direct {v4, v2, v6}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v2, v4, Lwa/j;->t:Ljava/lang/Object;

    check-cast v2, LR0/y;

    iget-wide v5, v2, LR0/y;->a:J

    iget-object v2, v4, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, LR0/y;

    iget-wide v7, v2, LR0/y;->a:J

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v47

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x20

    const/16 v4, 0x5f

    invoke-static {v0, v4, v2}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 11
    .local v0, "077D.java:11":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 12
    .local v0, "077D.java:12":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object/from16 v9, v49

    invoke-static {v9, v4}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object v4, v0

    goto :goto_18

    :cond_1d
    const/4 v14, 0x1

    goto :goto_17

    :goto_18
    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v21

    invoke-static/range {v4 .. v11}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    invoke-virtual {v10, v14}, Ly0/k;->V(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    goto/16 :goto_f

    :goto_19
    invoke-virtual {v10, v9}, Ly0/k;->V(Z)V

    invoke-virtual {v10, v14}, Ly0/k;->V(Z)V

    :goto_1a
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Lfa/i;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v4}, Lfa/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x488fcfcd -> :sswitch_4
        -0x2408abf9 -> :sswitch_3
        0xa61047e -> :sswitch_2
        0x2fa20c3f -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6283549f -> :sswitch_b
        -0x2408abf9 -> :sswitch_a
        0x21c1577 -> :sswitch_9
        0xa61047e -> :sswitch_8
        0x36141b13 -> :sswitch_7
        0x5279062b -> :sswitch_6
        0x7b29883d -> :sswitch_5
    .end sparse-switch
.end method

.method public static final o(Ljava/lang/String;DJLy0/i;I)V
    .locals 25

    const v0, -0x49181e4f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    move-wide/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ly0/k;->O(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p6, v2

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_2

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ly0/k;->x()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v6, Lh0/b;->b:Lh0/b$k;

    sget-object v8, LK0/c$a;->m:LK0/e$a;

    const/4 v9, 0x0

    invoke-static {v6, v8, v7, v9}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v5, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v10, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v11, v7, Ly0/k;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v7, v10}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_2
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v9, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v12, v7, Ly0/k;->S:Z

    if-nez v12, :cond_4

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v8, v7, v8, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v8, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v8, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v4

    sget-object v5, Lh0/b;->d:Lh0/b$g;

    sget-object v12, LK0/c$a;->k:LK0/e$b;

    const/16 v13, 0x36

    invoke-static {v5, v12, v7, v13}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v12

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v14, v7, Ly0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v7, v10}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_3
    invoke-static {v11, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v13, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v7, Ly0/k;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v12, v7, v12, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v8, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v7, v4}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->k:Lu1/H;

    move-object v6, v3

    move-object v8, v4

    sget-wide v3, Lha/a;->r:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v9, v2

    const/4 v2, 0x0

    move-object/from16 v17, v5

    move-object v10, v6

    const-wide/16 v5, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object v12, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x186

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const v21, 0xfffa

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v18

    invoke-static/range {p1 .. p2}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v1

    .line 13
    .local v0, "077D.java:13":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->k:Lu1/H;

    move-object/from16 v18, v7

    sget-object v7, Ly1/l;->x:Ly1/l;

    sget-wide v3, Lha/a;->q:J

    const/16 v16, 0x0

    const v19, 0x30180

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xffda

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v18

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ly0/k;->V(Z)V

    const/4 v1, 0x6

    int-to-float v1, v1

    move-object/from16 v10, v23

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v8, v1, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v9}, Lga/A0;->p(DJLK0/i$a;FLy0/i;II)V

    invoke-virtual {v7, v0}, Ly0/k;->V(Z)V

    :goto_4
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lga/s0;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lga/s0;-><init>(Ljava/lang/String;DJI)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_9
    return-void
.end method

.method public static final p(DJLK0/i$a;FLy0/i;II)V
    .locals 17

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v7, p7

    const v0, -0x52687931

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v5, v7, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1, v2}, Ly0/k;->O(D)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v3, v4}, Ly0/k;->k(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    or-int/lit16 v8, v5, 0x180

    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_5

    or-int/lit16 v8, v5, 0xd80

    :cond_4
    move/from16 v5, p5

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_4

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Ly0/k;->i(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_3

    :cond_6
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v8, v10

    :goto_4
    and-int/lit16 v8, v8, 0x493

    const/16 v10, 0x492

    if-ne v8, v10, :cond_8

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ly0/k;->x()V

    move v6, v5

    move-object/from16 v5, p4

    goto/16 :goto_8

    :cond_8
    :goto_5
    sget-object v8, LK0/i$a;->t:LK0/i$a;

    if-eqz v9, :cond_9

    const/16 v5, 0xa

    int-to-float v5, v5

    :cond_9
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double v11, v1, v9

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, LRa/e;->Y(DDD)D

    move-result-wide v9

    double-to-float v9, v9

    int-to-float v6, v6

    div-float v6, v5, v6

    invoke-static {v6}, Ll0/f;->a(F)Ll0/e;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v10

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v10

    invoke-static {v10, v6}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v10

    sget-wide v11, Lha/a;->p:J

    sget-object v13, LR0/V;->a:LR0/V$a;

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v10

    const/4 v11, 0x1

    int-to-float v12, v11

    sget-wide v14, Lha/a;->t:J

    invoke-static {v10, v12, v14, v15, v6}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v10

    sget-object v12, LK0/c$a;->a:LK0/e;

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v12

    invoke-interface {v0}, Ly0/i;->G()I

    move-result v15

    invoke-virtual {v0}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v10, v0}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v10

    sget-object v16, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v0}, Ly0/k;->u()V

    iget-boolean v1, v0, Ly0/k;->S:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0, v14}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ly0/k;->C()V

    :goto_6
    sget-object v1, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v1, v12, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v11, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v2, v0, Ly0/k;->S:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v15, v0, v15, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_c
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v10, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v1, 0x1567ded8

    invoke-virtual {v0, v1}, Ly0/k;->M(I)V

    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-lez v1, :cond_d

    sget-object v1, Landroidx/compose/foundation/layout/f;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v1

    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lh0/e;->a(LK0/i;Ly0/i;I)V

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Ly0/k;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly0/k;->V(Z)V

    move v6, v5

    move-object v5, v8

    :goto_8
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lga/r0;

    move-wide/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lga/r0;-><init>(DJLK0/i$a;FII)V

    iput-object v0, v9, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V
    .locals 24

    move-object/from16 v0, p1

    const v1, -0x4aa6ae64

    move-object/from16 v2, p2

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
    or-int v23, p3, v2

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

    sget-object v4, LK0/c$a;->k:LK0/e$b;

    const/16 v5, 0x36

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

    iget-object v3, v3, Lu0/t0;->l:Lu1/H;

    sget-wide v4, Lha/a;->r:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x186

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v19, v1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->l:Lu1/H;

    sget-object v6, Ly1/l;->x:Ly1/l;

    move-object/from16 v17, v2

    sget-wide v2, Lha/a;->q:J

    shr-int/lit8 v4, v23, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0x30180

    or-int v18, v4, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const v20, 0xffda

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v2, v17

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ly0/k;->V(Z)V

    :goto_3
    invoke-virtual {v2}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lfa/P;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v4, v0}, Lfa/P;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method

.method public static final r(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V
    .locals 30

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x1835d183

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ly0/k;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_2

    invoke-virtual {v0, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4000

    goto :goto_1

    :cond_1
    const/16 v3, 0x2000

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v1, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ly0/k;->x()V

    move-wide/from16 v5, p4

    goto/16 :goto_4

    :cond_4
    :goto_2
    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ll0/f;->a(F)Ll0/e;

    move-result-object v3

    invoke-static {v7, v3}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v3

    sget-object v4, LR0/V;->a:LR0/V$a;

    move-wide/from16 v5, p4

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v1

    sget-object v3, Lh0/b;->b:Lh0/b$k;

    sget-object v4, LK0/c$a;->m:LK0/e$a;

    const/4 v9, 0x0

    invoke-static {v3, v4, v0, v9}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v0}, Ly0/i;->G()I

    move-result v4

    invoke-virtual {v0}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v1, v0}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    sget-object v10, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v0}, Ly0/k;->u()V

    iget-boolean v11, v0, Ly0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v0, v10}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ly0/k;->C()V

    :goto_3
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v3, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v9, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v9, v0, Ly0/k;->S:Z

    if-nez v9, :cond_6

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v4, v0, v4, v3}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_7
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v1, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    .local v0, "077D.java:14":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v0, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->g:Lu1/H;

    sget-object v15, Ly1/l;->y:Ly1/l;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0x30180

    const/16 v28, 0x0

    const v29, 0xffda

    move-wide/from16 v11, p2

    move-object/from16 v26, v0

    move-object/from16 v25, v3

    invoke-static/range {v9 .. v29}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v0}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual {v0, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->l:Lu1/H;

    sget-wide v11, Lha/a;->r:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x186

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v9, p0

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    invoke-static/range {v9 .. v29}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly0/k;->V(Z)V

    :goto_4
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Lga/q0;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lga/q0;-><init>(Ljava/lang/String;IJJLK0/i;I)V

    iput-object v0, v9, Ly0/H0;->d:LKa/p;

    :cond_8
    return-void
.end method

.method public static final s(Lca/g;Ly0/i;I)V
    .locals 56

    move-object/from16 v0, p0

    const v2, 0x7577a75d

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v10}, Ly0/k;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ly0/k;->x()V

    goto/16 :goto_15

    :cond_2
    :goto_1
    sget-object v3, LK0/i$a;->t:LK0/i$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v5

    sget-wide v6, Lha/a;->o:J

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Ll0/f;->a(F)Ll0/e;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v7, v6

    sget-wide v11, Lha/a;->t:J

    invoke-static {v8}, Ll0/f;->a(F)Ll0/e;

    move-result-object v9

    invoke-static {v5, v7, v11, v12, v9}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v5

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v9, Lh0/b;->b:Lh0/b$k;

    sget-object v11, LK0/c$a;->m:LK0/e$a;

    const/4 v12, 0x0

    invoke-static {v9, v11, v10, v12}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v9

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v5, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v14, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v15, v10, Ly0/k;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v10, v14}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_2
    sget-object v15, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v15, v9, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v9, v13, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v13, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v6, v10, Ly0/k;->S:Z

    if-nez v6, :cond_4

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v11, v10, v11, v13}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v6, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v6, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v11, Lh0/b;->d:Lh0/b$g;

    sget-object v12, LK0/c$a;->k:LK0/e$b;

    const/16 v4, 0x36

    invoke-static {v11, v12, v10, v4}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v4

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v5, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-virtual {v10}, Ly0/k;->u()V

    move/from16 v24, v2

    iget-boolean v2, v10, Ly0/k;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v10, v14}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_3
    invoke-static {v15, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v9, v12, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v2, v10, Ly0/k;->S:Z

    if-nez v2, :cond_7

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v11, v10, v11, v13}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v6, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v10, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t0;

    iget-object v4, v4, Lu0/t0;->m:Lu1/H;

    move-object v11, v6

    sget-wide v5, Lha/a;->r:J

    const/16 v18, 0x0

    const/16 v21, 0x186

    move-object v12, v3

    const-string v3, "Team Members"

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move/from16 v22, v7

    move/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v26, v11

    move/from16 v25, v20

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const v23, 0xfffa

    move/from16 v35, v25

    move-object/from16 v41, v26

    move-object/from16 v37, v28

    move-object/from16 v40, v29

    move-object/from16 v38, v30

    move/from16 v36, v33

    move-object/from16 v39, v34

    const/4 v1, 0x1

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide/from16 v25, v5

    move-object/from16 v10, v20

    iget v3, v0, Lca/g;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    .local v0, "077D.java:15":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/t0;

    iget-object v2, v2, Lu0/t0;->h:Lu1/H;

    sget-object v9, Ly1/l;->y:Ly1/l;

    sget-wide v5, Lha/a;->q:J

    const/16 v18, 0x0

    const v21, 0x30180

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffda

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v10, v20

    invoke-virtual {v10, v1}, Ly0/k;->V(Z)V

    move-object/from16 v12, v27

    move/from16 v2, v35

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v2

    invoke-static {v2, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/16 v2, 0xe

    and-int/lit8 v3, v24, 0xe

    const/4 v13, 0x0

    invoke-static {v0, v13, v10, v3}, Lga/A0;->k(Lca/g;FLy0/i;I)V

    move/from16 v3, v36

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    sget-object v15, Lh0/b;->a:Lh0/b$j;

    sget-object v4, LK0/c$a;->j:LK0/e$b;

    const/4 v5, 0x0

    invoke-static {v15, v4, v10, v5}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v6

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v7

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v3, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v9, v10, Ly0/k;->S:Z

    if-eqz v9, :cond_9

    move-object/from16 v9, v37

    invoke-virtual {v10, v9}, Ly0/k;->o(LKa/a;)V

    :goto_4
    move-object/from16 v11, v38

    goto :goto_5

    :cond_9
    move-object/from16 v9, v37

    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_4

    :goto_5
    invoke-static {v11, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v6, v39

    invoke-static {v6, v8, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v8, v10, Ly0/k;->S:Z

    if-nez v8, :cond_a

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v40

    goto :goto_7

    :cond_b
    move-object/from16 v5, v40

    :goto_6
    move-object/from16 v7, v41

    goto :goto_8

    :goto_7
    invoke-static {v7, v10, v7, v5}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v7, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v29, v5

    move-object/from16 v34, v6

    sget-wide v5, Lha/a;->e:J

    move-object/from16 v41, v7

    sget-wide v7, Lha/a;->f:J

    move-object/from16 v37, v9

    invoke-static {v12, v14}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    const-string v3, "Achieved"

    move-object/from16 v17, v4

    iget v4, v0, Lca/g;->g:I

    move-object/from16 v30, v11

    const/16 v11, 0xd86

    move-object/from16 v46, v17

    move-object/from16 v44, v29

    move-object/from16 v42, v30

    move-object/from16 v43, v34

    move-object/from16 v2, v37

    move-object/from16 v45, v41

    const/4 v13, 0x0

    invoke-static/range {v3 .. v11}, Lga/A0;->r(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v4

    invoke-static {v4, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v5, Lha/a;->h:J

    sget-wide v7, Lha/a;->i:J

    invoke-static {v12, v14}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    move v4, v3

    const-string v3, "In Progress"

    move v11, v4

    iget v4, v0, Lca/g;->h:I

    move/from16 v17, v11

    const/16 v11, 0xd86

    move/from16 v13, v17

    invoke-static/range {v3 .. v11}, Lga/A0;->r(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    invoke-virtual {v10, v1}, Ly0/k;->V(Z)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    move-object/from16 v4, v46

    const/4 v5, 0x0

    invoke-static {v15, v4, v10, v5}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v6

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v7

    invoke-static {v3, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v8, v10, Ly0/k;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v10, v2}, Ly0/k;->o(LKa/a;)V

    :goto_9
    move-object/from16 v8, v42

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_9

    :goto_a
    invoke-static {v8, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v6, v43

    invoke-static {v6, v7, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v7, v10, Ly0/k;->S:Z

    if-nez v7, :cond_d

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    move-object/from16 v7, v44

    goto :goto_c

    :cond_e
    move-object/from16 v7, v44

    :goto_b
    move-object/from16 v5, v45

    goto :goto_d

    :goto_c
    invoke-static {v5, v10, v5, v7}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v5, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v41, v5

    move-object/from16 v34, v6

    sget-wide v5, Lha/a;->j:J

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    sget-wide v7, Lha/a;->c:J

    invoke-static {v12, v14}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    const-string v3, "At Risk"

    move-object/from16 v46, v4

    iget v4, v0, Lca/g;->k:I

    const/16 v11, 0xd86

    move-object/from16 v49, v29

    move-object/from16 v47, v30

    move-object/from16 v48, v34

    move-object/from16 v50, v41

    move-object/from16 v51, v46

    invoke-static/range {v3 .. v11}, Lga/A0;->r(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    invoke-static {v13}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v3

    invoke-static {v3, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v7, Lha/a;->p:J

    invoke-static {v12, v14}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    const-string v3, "Not Started"

    iget v4, v0, Lca/g;->i:I

    const/16 v11, 0xd86

    move-wide/from16 v5, v25

    invoke-static/range {v3 .. v11}, Lga/A0;->r(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    invoke-virtual {v10, v1}, Ly0/k;->V(Z)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    move-wide/from16 v25, v5

    sget-wide v5, Lha/a;->k:J

    sget-wide v7, Lha/a;->l:J

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v9

    const-string v3, "Evaluated"

    iget v4, v0, Lca/g;->l:I

    const/16 v11, 0x6d86

    move-wide/from16 v52, v25

    invoke-static/range {v3 .. v11}, Lga/A0;->r(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    const v3, -0x78f93ab1

    invoke-virtual {v10, v3}, Ly0/k;->M(I)V

    iget-object v11, v0, Lca/g;->d:Ljava/lang/String;

    invoke-static {v11}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v13, v0, Lca/g;->e:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v13}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move-wide v3, v5

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_14

    :goto_e
    sget-wide v5, Lha/a;->u:J

    const/16 v7, 0xe

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v12, v8, v7, v1}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v7

    const/4 v9, 0x2

    move-wide/from16 v16, v3

    const/4 v4, 0x0

    const/16 v8, 0x186

    move-object v3, v7

    move-object v7, v10

    move-wide/from16 v54, v16

    invoke-static/range {v3 .. v9}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    move-object/from16 v4, v51

    const/4 v5, 0x0

    invoke-static {v15, v4, v10, v5}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v4

    invoke-interface {v10}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v3, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v7, v10, Ly0/k;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v10, v2}, Ly0/k;->o(LKa/a;)V

    :goto_f
    move-object/from16 v8, v47

    goto :goto_10

    :cond_11
    invoke-virtual {v10}, Ly0/k;->C()V

    goto :goto_f

    :goto_10
    invoke-static {v8, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v2, v48

    invoke-static {v2, v6, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v2, v10, Ly0/k;->S:Z

    if-nez v2, :cond_12

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v7, v49

    goto :goto_12

    :cond_13
    :goto_11
    move-object/from16 v5, v50

    goto :goto_13

    :goto_12
    invoke-static {v5, v10, v5, v7}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_11

    :goto_13
    invoke-static {v5, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v2, -0x1e1840d4

    invoke-virtual {v10, v2}, Ly0/k;->M(I)V

    invoke-static {v11}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x5f

    const/16 v5, 0x30

    if-nez v2, :cond_14

    invoke-static {v11, v4, v3}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    .line 16
    .local v0, "077D.java:16":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-wide/from16 v6, v54

    invoke-static {v2, v6, v7, v10, v5}, Lga/A0;->l(Ljava/lang/String;JLy0/i;I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v2

    invoke-static {v2, v10}, LPc/a;->e(LK0/i;Ly0/i;)V

    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ly0/k;->V(Z)V

    const v2, -0x1e1800e5

    invoke-virtual {v10, v2}, Ly0/k;->M(I)V

    invoke-static {v13}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v13, v4, v3}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    .line 17
    .local v0, "077D.java:17":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-wide/from16 v3, v52

    invoke-static {v2, v3, v4, v10, v5}, Lga/A0;->l(Ljava/lang/String;JLy0/i;I)V

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ly0/k;->V(Z)V

    invoke-virtual {v10, v1}, Ly0/k;->V(Z)V

    :goto_14
    invoke-virtual {v10, v5}, Ly0/k;->V(Z)V

    invoke-virtual {v10, v1}, Ly0/k;->V(Z)V

    :goto_15
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lga/t0;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lga/t0;-><init>(Lca/g;II)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_16
    return-void
.end method

.method public static final t(Lca/g;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly0/i;II)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v7, p7

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x4

    const v6, -0x10e7c847

    move-object/from16 v8, p6

    invoke-interface {v8, v6}, Ly0/i;->r(I)Ly0/k;

    move-result-object v12

    invoke-virtual {v12, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v7

    and-int/lit8 v8, p8, 0x2

    if-nez v8, :cond_1

    move-object/from16 v8, p1

    invoke-virtual {v12, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    :cond_2
    move v9, v3

    :goto_1
    or-int/2addr v6, v9

    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    and-int/lit8 v9, p8, 0x4

    if-nez v9, :cond_3

    move-wide/from16 v9, p2

    invoke-virtual {v12, v9, v10}, Ly0/k;->k(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_2

    :cond_3
    move-wide/from16 v9, p2

    :cond_4
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v6, v11

    goto :goto_3

    :cond_5
    move-wide/from16 v9, p2

    :goto_3
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move-object/from16 v13, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_6

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_4

    :cond_8
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v6, v14

    :goto_5
    and-int/lit8 v14, p8, 0x10

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v12, v14}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v14, p5

    :cond_a
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v6, v15

    and-int/lit16 v15, v6, 0x2493

    move/from16 v16, v4

    const/16 v4, 0x2492

    if-ne v15, v4, :cond_c

    invoke-virtual {v12}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ly0/k;->x()V

    move-object v2, v8

    move-wide v3, v9

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_18

    :cond_c
    :goto_7
    invoke-virtual {v12}, Ly0/k;->y0()V

    and-int/lit8 v4, v7, 0x1

    const v15, -0xe001

    if-eqz v4, :cond_11

    invoke-virtual {v12}, Ly0/k;->f0()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ly0/k;->x()V

    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_e

    and-int/lit8 v6, v6, -0x71

    :cond_e
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_f

    and-int/lit16 v6, v6, -0x381

    :cond_f
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_10

    and-int/2addr v6, v15

    :cond_10
    :goto_8
    move-object v4, v8

    move-object/from16 v29, v13

    move v8, v6

    move-wide v5, v9

    goto :goto_b

    :cond_11
    :goto_9
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v1, Lca/g;->y:Ljava/lang/String;

    and-int/lit8 v6, v6, -0x71

    move-object v8, v4

    :cond_12
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lca/g;->x:Ljava/lang/String;

    invoke-static {v4}, Lga/A0;->y(Ljava/lang/String;)Lwa/j;

    move-result-object v4

    iget-object v4, v4, Lwa/j;->t:Ljava/lang/Object;

    check-cast v4, LR0/y;

    iget-wide v4, v4, LR0/y;->a:J

    and-int/lit16 v6, v6, -0x381

    move-wide v9, v4

    :cond_13
    if-eqz v11, :cond_14

    const-string v4, "Total Earned"

    move-object v13, v4

    :cond_14
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_10

    iget v4, v1, Lca/g;->u:I

    if-lez v4, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " days left"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v6, v15

    move-object v14, v4

    goto :goto_8

    :goto_b
    invoke-virtual {v12}, Ly0/k;->W()V

    sget-object v9, LK0/i$a;->t:LK0/i$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v11

    int-to-float v3, v3

    invoke-static {v3}, Ll0/f;->a(F)Ll0/e;

    move-result-object v13

    invoke-static {v11, v13}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v11

    sget-wide v0, Lha/a;->d:J

    new-instance v13, LR0/y;

    invoke-direct {v13, v0, v1}, LR0/y;-><init>(J)V

    sget-wide v0, Lha/a;->b:J

    new-instance v15, LR0/y;

    invoke-direct {v15, v0, v1}, LR0/y;-><init>(J)V

    filled-new-array {v13, v15}, [LR0/y;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LR0/N;

    const-wide/16 v15, 0x0

    const-wide v17, 0x7f8000007f800000L    # 1.404448428688076E306

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-wide/from16 p3, v15

    move-wide/from16 p5, v17

    invoke-direct/range {p1 .. p6}, LR0/N;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p1

    invoke-static {v11, v0}, Landroidx/compose/foundation/a;->a(LK0/i;LR0/N;)LK0/i;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v0

    sget-object v1, Lh0/b;->b:Lh0/b$k;

    sget-object v3, LK0/c$a;->m:LK0/e$a;

    const/4 v11, 0x0

    invoke-static {v1, v3, v12, v11}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v13

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v15

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v2

    invoke-static {v0, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    sget-object v16, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v10, v12, Ly0/k;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v12, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_c
    sget-object v10, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v10, v13, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v13, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v13, v2, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->f:Lk1/g$a$a;

    move-object/from16 p3, v4

    iget-boolean v4, v12, Ly0/k;->S:Z

    if-nez v4, :cond_17

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 p4, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_d

    :cond_17
    move-wide/from16 p4, v5

    :goto_d
    invoke-static {v15, v12, v15, v2}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_18
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v0, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v0, Lh0/b;->d:Lh0/b$g;

    sget-object v6, LK0/c$a;->j:LK0/e$b;

    const/16 v15, 0x36

    invoke-static {v0, v6, v12, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v6

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v15

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v7

    invoke-static {v5, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-virtual {v12}, Ly0/k;->u()V

    move/from16 v16, v8

    iget-boolean v8, v12, Ly0/k;->S:Z

    if-eqz v8, :cond_19

    invoke-virtual {v12, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_e
    invoke-static {v10, v6, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v13, v7, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v6, v12, Ly0/k;->S:Z

    if-nez v6, :cond_1a

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-static {v15, v12, v15, v2}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_1b
    invoke-static {v4, v5, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v3, v12, v7}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v1

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    invoke-static {v6, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v15, v12, Ly0/k;->S:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v12, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_f
    invoke-static {v10, v1, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v13, v8, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v1, v12, Ly0/k;->S:Z

    if-nez v1, :cond_1d

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v3, v12, v3, v2}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_1e
    invoke-static {v4, v6, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lca/g;->b:Ljava/lang/String;

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v3, "-"

    :cond_1f
    move-object v8, v3

    move-object v6, v10

    move-object v3, v11

    sget-wide v10, LR0/y;->c:J

    sget-object v15, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v12, v15}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->g:Lu1/H;

    move-object/from16 v17, v14

    sget-object v14, Ly1/l;->y:Ly1/l;

    const/16 v23, 0x0

    const v26, 0x30180

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    move-object/from16 v27, v19

    const-wide/16 v18, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v27

    const/16 v27, 0x0

    move/from16 v33, v28

    const v28, 0xffda

    move-object/from16 v34, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v37, v30

    move-object/from16 v3, v31

    move-object/from16 v36, v32

    move/from16 v6, v33

    invoke-static/range {v8 .. v28}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v30, v14

    move-object/from16 v12, v25

    const v8, 0x40c9e296

    invoke-virtual {v12, v8}, Ly0/k;->M(I)V

    iget-object v8, v1, Lca/g;->c:Ljava/lang/String;

    invoke-static {v8}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v9

    invoke-static {v9, v12}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-static {v8, v12, v7}, Lga/A0;->i(Ljava/lang/String;Ly0/i;I)V

    :cond_20
    invoke-virtual {v12, v7}, Ly0/k;->V(Z)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ly0/k;->V(Z)V

    const v8, 0x66a1260b

    invoke-virtual {v12, v8}, Ly0/k;->M(I)V

    invoke-static/range {p3 .. p3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0xe

    const/16 v13, 0x30

    if-nez v8, :cond_21

    shr-int/lit8 v8, v6, 0x3

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    and-int/lit16 v14, v6, 0x380

    or-int v15, v8, v14

    move v8, v13

    const/4 v13, 0x0

    move-object/from16 v8, p3

    move-wide v9, v10

    move-object v14, v12

    move-wide/from16 v11, p4

    invoke-static/range {v8 .. v15}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    move-object/from16 v31, v8

    move-wide v8, v9

    move-wide/from16 v32, v11

    move-object v12, v14

    goto :goto_10

    :cond_21
    move-object/from16 v31, p3

    move-wide/from16 v32, p4

    move-wide v8, v10

    :goto_10
    invoke-virtual {v12, v7}, Ly0/k;->V(Z)V

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Ly0/k;->V(Z)V

    const/16 v10, 0xc

    int-to-float v15, v10

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v10

    invoke-static {v10, v12}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v10, LK0/c$a;->k:LK0/e$b;

    sget-object v11, Lh0/b;->a:Lh0/b$j;

    const/16 v13, 0x30

    invoke-static {v11, v10, v12, v13}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v10

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v5, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v14

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v7, v12, Ly0/k;->S:Z

    if-eqz v7, :cond_22

    move-object/from16 v7, v34

    invoke-virtual {v12, v7}, Ly0/k;->o(LKa/a;)V

    :goto_11
    move/from16 v16, v6

    move-object/from16 v6, v35

    goto :goto_12

    :cond_22
    move-object/from16 v7, v34

    invoke-virtual {v12}, Ly0/k;->C()V

    goto :goto_11

    :goto_12
    invoke-static {v6, v10, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v10, v36

    invoke-static {v10, v13, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v13, v12, Ly0/k;->S:Z

    if-nez v13, :cond_23

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto :goto_13

    :cond_23
    move-object/from16 v19, v10

    :goto_13
    invoke-static {v11, v12, v11, v2}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_24
    invoke-static {v4, v14, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lca/g;->s:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u2192 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lca/g;->t:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v12, v11}, Lga/A0;->i(Ljava/lang/String;Ly0/i;I)V

    const v10, 0x66a15d79

    invoke-virtual {v12, v10}, Ly0/k;->M(I)V

    if-nez v3, :cond_25

    goto :goto_14

    :cond_25
    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v10

    invoke-static {v10, v12}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-static {v3, v12, v11}, Lga/A0;->i(Ljava/lang/String;Ly0/i;I)V

    sget-object v10, Lwa/A;->a:Lwa/A;

    :goto_14
    invoke-virtual {v12, v11}, Ly0/k;->V(Z)V

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Ly0/k;->V(Z)V

    const v10, -0x3912b2c

    invoke-virtual {v12, v10}, Ly0/k;->M(I)V

    if-eqz v29, :cond_2a

    const/16 v10, 0xe

    int-to-float v11, v10

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v11

    invoke-static {v11, v12}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-static {v11, v8, v9}, LR0/y;->b(FJ)J

    move-result-wide v13

    move-wide/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v38, v10

    move-wide v10, v13

    const/16 v13, 0x180

    const/4 v14, 0x3

    move-object/from16 p3, v3

    move-wide/from16 v39, v17

    move-object/from16 v3, v19

    invoke-static/range {v8 .. v14}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v8

    invoke-static {v8, v12}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v8, LK0/c$a;->l:LK0/e$b;

    const/16 v9, 0x36

    invoke-static {v0, v8, v12, v9}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v0

    invoke-interface {v12}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v12}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v5, v12}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-virtual {v12}, Ly0/k;->u()V

    iget-boolean v10, v12, Ly0/k;->S:Z

    if-eqz v10, :cond_26

    invoke-virtual {v12, v7}, Ly0/k;->o(LKa/a;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v12}, Ly0/k;->C()V

    :goto_15
    invoke-static {v6, v0, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v9, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v12, Ly0/k;->S:Z

    if-nez v0, :cond_27

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    invoke-static {v8, v12, v8, v2}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_28
    invoke-static {v4, v5, v12}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v0, 0x3f59999a    # 0.85f

    move-wide/from16 v2, v39

    invoke-static {v0, v2, v3}, LR0/y;->b(FJ)J

    move-result-wide v10

    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t0;

    iget-object v4, v4, Lu0/t0;->l:Lu1/H;

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    move-object/from16 v25, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v8, v29

    invoke-static/range {v8 .. v28}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object v4, v8

    move-object/from16 v12, v25

    iget-object v5, v1, Lca/g;->r:Ljava/lang/String;

    invoke-static {v5}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v5, "BDT"

    :cond_29
    iget-wide v6, v1, Lca/g;->q:D

    invoke-static {v6, v7}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v6

    .line 18
    .local v0, "077D.java:18":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->h:Lu1/H;

    const/16 v23, 0x0

    const v26, 0x30180

    const/4 v9, 0x0

    move-object/from16 v25, v12

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xffda

    move-object/from16 v24, v0

    move-wide v10, v2

    move-object/from16 v14, v30

    invoke-static/range {v8 .. v28}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v12, v25

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Ly0/k;->V(Z)V

    :goto_16
    const/4 v7, 0x0

    goto :goto_17

    :cond_2a
    move-object/from16 p3, v3

    move-object/from16 v4, v29

    const/4 v10, 0x1

    goto :goto_16

    :goto_17
    invoke-virtual {v12, v7}, Ly0/k;->V(Z)V

    invoke-virtual {v12, v10}, Ly0/k;->V(Z)V

    move-object/from16 v6, p3

    move-object v5, v4

    move-object/from16 v2, v31

    move-wide/from16 v3, v32

    :goto_18
    invoke-virtual {v12}, Ly0/k;->X()Ly0/H0;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v0, Lga/o0;

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lga/o0;-><init>(Lca/g;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v9, Ly0/H0;->d:LKa/p;

    :cond_2b
    return-void
.end method

.method public static final u(Lca/g;Ly0/i;I)V
    .locals 46

    move-object/from16 v0, p0

    const v2, -0x516db4a1    # -6.6527E-11f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    const/4 v5, 0x3

    and-int/2addr v2, v5

    if-ne v2, v4, :cond_2

    invoke-virtual {v8}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ly0/k;->x()V

    goto/16 :goto_c

    :cond_2
    :goto_1
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v7

    sget-wide v9, Lha/a;->o:J

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, Ll0/f;->a(F)Ll0/e;

    move-result-object v12

    invoke-static {v7, v9, v10, v12}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v7

    const/4 v9, 0x1

    int-to-float v10, v9

    sget-wide v12, Lha/a;->t:J

    invoke-static {v11}, Ll0/f;->a(F)Ll0/e;

    move-result-object v14

    invoke-static {v7, v10, v12, v13, v14}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v7

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v7

    sget-object v12, Lh0/b;->b:Lh0/b$k;

    sget-object v13, LK0/c$a;->m:LK0/e$a;

    const/4 v14, 0x0

    invoke-static {v12, v13, v8, v14}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v15

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {v7, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    sget-object v17, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v5, v8, Ly0/k;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v8, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_2
    sget-object v5, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v5, v15, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v15, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v15, v4, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v14, v8, Ly0/k;->S:Z

    if-nez v14, :cond_4

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, v8, v3, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v7, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v6, v0, Lca/g;->x:Ljava/lang/String;

    invoke-static {v6}, Lga/A0;->y(Ljava/lang/String;)Lwa/j;

    move-result-object v6

    iget-object v7, v6, Lwa/j;->t:Ljava/lang/Object;

    check-cast v7, LR0/y;

    move/from16 v21, v10

    move v14, v11

    iget-wide v10, v7, LR0/y;->a:J

    iget-object v6, v6, Lwa/j;->u:Ljava/lang/Object;

    check-cast v6, LR0/y;

    iget-wide v6, v6, LR0/y;->a:J

    move-wide/from16 v22, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v6

    sget-object v7, Lh0/b;->d:Lh0/b$g;

    move-wide/from16 v24, v10

    sget-object v10, LK0/c$a;->j:LK0/e$b;

    const/16 v11, 0x36

    invoke-static {v7, v10, v8, v11}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v7

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v6, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v6

    invoke-virtual {v8}, Ly0/k;->u()V

    move/from16 v20, v14

    iget-boolean v14, v8, Ly0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v8, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_3
    invoke-static {v5, v7, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v15, v11, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v7, v8, Ly0/k;->S:Z

    if-nez v7, :cond_7

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v10, v8, v10, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v3, v6, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/4 v6, 0x0

    invoke-static {v12, v13, v8, v6}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v7

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v2, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v12

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v13, v8, Ly0/k;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v8, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_4
    invoke-static {v5, v7, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v15, v11, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v7, v8, Ly0/k;->S:Z

    if-nez v7, :cond_a

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v10, v8, v10, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_b
    invoke-static {v3, v12, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v8, v7}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/t0;

    iget-object v10, v10, Lu0/t0;->m:Lu1/H;

    move-object v11, v5

    move/from16 v19, v6

    sget-wide v5, Lha/a;->r:J

    const/4 v12, 0x3

    const/16 v18, 0x0

    move/from16 v13, v21

    const/16 v21, 0x186

    move-object v14, v3

    const-string v3, "Average Progress"

    move-object/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v28, v7

    move/from16 v27, v20

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 v30, v11

    move/from16 v31, v19

    move-object/from16 v19, v10

    const-wide/16 v10, 0x0

    move/from16 v32, v12

    const/4 v12, 0x0

    move/from16 v33, v13

    move-object/from16 v34, v14

    const-wide/16 v13, 0x0

    move-object/from16 v35, v15

    const/4 v15, 0x0

    const/16 v36, 0x2

    const/16 v16, 0x0

    const/16 v37, 0x1

    const/16 v17, 0x0

    move-wide/from16 v38, v22

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v43, v26

    move-object/from16 v45, v28

    move-object/from16 v0, v29

    move-object/from16 v41, v30

    move/from16 v40, v33

    move-object/from16 v44, v34

    move-object/from16 v42, v35

    const/4 v1, 0x4

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v20

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v8}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-object v1, LK0/c$a;->l:LK0/e$b;

    sget-object v3, Lh0/b;->a:Lh0/b$j;

    const/16 v4, 0x30

    invoke-static {v3, v1, v8, v4}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v1

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {v2, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v6, v8, Ly0/k;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v8, v0}, Ly0/k;->o(LKa/a;)V

    :goto_5
    move-object/from16 v11, v41

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Ly0/k;->C()V

    goto :goto_5

    :goto_6
    invoke-static {v11, v1, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v0, v42

    invoke-static {v0, v4, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v8, Ly0/k;->S:Z

    if-nez v0, :cond_d

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v0, v43

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v14, v44

    goto :goto_9

    :goto_8
    invoke-static {v3, v8, v3, v0}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v14, v5, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v0, p0

    iget-wide v3, v0, Lca/g;->o:D

    invoke-static {v3, v4}, Lfa/y;->q(D)Ljava/lang/String;

    move-result-object v3

    .line 19
    .local v0, "077D.java:19":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object/from16 v1, v45

    invoke-virtual {v8, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t0;

    iget-object v4, v4, Lu0/t0;->e:Lu1/H;

    sget-object v9, Ly1/l;->y:Ly1/l;

    const/16 v18, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffda

    move-wide/from16 v5, v24

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide v3, v5

    move-object/from16 v8, v20

    invoke-virtual {v8, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->h:Lu1/H;

    sget-object v5, Ly1/l;->x:Ly1/l;

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v3, v4}, LR0/y;->b(FJ)J

    move-result-wide v6

    const/4 v9, 0x2

    int-to-float v10, v9

    const/4 v12, 0x3

    int-to-float v13, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v2

    const/16 v18, 0x0

    const v21, 0x30036

    move-wide/from16 v24, v3

    const-string v3, "%"

    move-object/from16 v20, v8

    move-object v4, v9

    move-object v9, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffd8

    move-object/from16 v19, v1

    move-object v1, v4

    move-object v4, v2

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v20

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ly0/k;->V(Z)V

    invoke-virtual {v8, v2}, Ly0/k;->V(Z)V

    const v3, 0x1f9d48b2

    invoke-virtual {v8, v3}, Ly0/k;->M(I)V

    iget-object v3, v0, Lca/g;->w:Ljava/lang/String;

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0x5f

    const/16 v6, 0x20

    invoke-static {v3, v5, v6}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    .line 20
    .local v0, "077D.java:20":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 21
    .local v0, "077D.java:21":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v6}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toUpperCase(...)"

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    const/4 v10, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v9, v20

    move-wide/from16 v6, v24

    move-wide/from16 v4, v38

    invoke-static/range {v3 .. v10}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    move-object v8, v9

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v8, v11}, Ly0/k;->V(Z)V

    invoke-virtual {v8, v2}, Ly0/k;->V(Z)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v8}, LPc/a;->e(LK0/i;Ly0/i;)V

    iget-wide v3, v0, Lca/g;->o:D

    const/4 v7, 0x0

    const/16 v10, 0xc00

    const/4 v11, 0x4

    move-object v9, v8

    move-wide/from16 v5, v24

    move/from16 v8, v27

    invoke-static/range {v3 .. v11}, Lga/A0;->p(DJLK0/i$a;FLy0/i;II)V

    move-object/from16 v20, v9

    sget-wide v5, Lha/a;->u:J

    const/4 v3, 0x0

    move/from16 v13, v40

    invoke-static {v1, v3, v13, v2}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/16 v8, 0x186

    move-object/from16 v7, v20

    invoke-static/range {v3 .. v9}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    sget-wide v6, Lha/a;->e:J

    const-string v3, "Achieved"

    iget-wide v4, v0, Lca/g;->m:D

    const/16 v9, 0x186

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v9}, Lga/A0;->o(Ljava/lang/String;DJLy0/i;I)V

    const/16 v3, 0xe

    int-to-float v10, v3

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v8}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v6, Lha/a;->j:J

    const-string v3, "At Risk"

    iget-wide v4, v0, Lca/g;->n:D

    const/16 v9, 0x186

    invoke-static/range {v3 .. v9}, Lga/A0;->o(Ljava/lang/String;DJLy0/i;I)V

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v8}, LPc/a;->e(LK0/i;Ly0/i;)V

    sget-wide v6, Lha/a;->k:J

    const-string v3, "Time Elapsed"

    iget-wide v4, v0, Lca/g;->p:D

    const/16 v9, 0x186

    invoke-static/range {v3 .. v9}, Lga/A0;->o(Ljava/lang/String;DJLy0/i;I)V

    invoke-virtual {v8, v2}, Ly0/k;->V(Z)V

    :goto_c
    invoke-virtual {v8}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lga/y0;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lga/y0;-><init>(Lca/g;II)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_11
    return-void
.end method

.method public static final v(Lca/g;Ljava/lang/String;LKa/p;Ly0/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/g;",
            "Ljava/lang/String;",
            "LKa/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x1

    const v5, 0x5f947a25

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ly0/i;->r(I)Ly0/k;

    move-result-object v15

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v15, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    const/16 v9, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v15, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v10, 0x92

    if-ne v6, v10, :cond_7

    invoke-virtual {v15}, Ly0/k;->v()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Ly0/k;->x()V

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6}, LG1/a;->D(LK0/i;)LK0/i;

    move-result-object v6

    int-to-float v7, v7

    int-to-float v10, v8

    new-instance v13, Lh0/F;

    invoke-direct {v13, v7, v7, v7, v10}, Lh0/F;-><init>(FFFF)V

    sget-object v7, Lh0/b;->a:Lh0/b$j;

    const/16 v7, 0xc

    int-to-float v7, v7

    new-instance v12, Lh0/b$i;

    invoke-direct {v12, v7}, Lh0/b$i;-><init>(F)V

    const v7, -0x2e29b307

    invoke-virtual {v15, v7}, Ly0/k;->M(I)V

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v10, v5, 0x380

    const/4 v11, 0x0

    if-ne v10, v9, :cond_8

    move v9, v0

    goto :goto_5

    :cond_8
    move v9, v11

    :goto_5
    or-int/2addr v7, v9

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v8, :cond_9

    move v5, v0

    goto :goto_6

    :cond_9
    move v5, v11

    :goto_6
    or-int/2addr v5, v7

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    sget-object v5, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, LH0/f;

    invoke-direct {v7, v1, v3, v2, v0}, LH0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v7

    check-cast v10, LKa/l;

    invoke-virtual {v15, v11}, Ly0/k;->V(Z)V

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v9, v6

    const/16 v6, 0x6180

    const/16 v7, 0xea

    invoke-static/range {v6 .. v16}, Li0/c;->a(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Ly0/i;Z)V

    :goto_7
    invoke-virtual {v15}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LH0/g;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LH0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LKa/p;II)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_c
    return-void
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-static {p0, v1, v2}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    .line 22
    .local v0, "077D.java:22":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v0, "077D.java:23":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "T"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, p0}, Lcc/t;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    .local v0, "077D.java:24":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Lwa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwa/j<",
            "LR0/y;",
            "LR0/y;",
            ">;"
        }
    .end annotation

    const-string v0, "health"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UPCOMING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CLOSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "BEHIND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ATRISK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "HEALTHY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "COMPLETED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "FINISHED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ENDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Lha/a;->v:I

    sget-wide v0, Lha/a;->s:J

    new-instance p0, LR0/y;

    invoke-direct {p0, v0, v1}, LR0/y;-><init>(J)V

    sget-wide v0, Lha/a;->p:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v0, v1}, LR0/y;-><init>(J)V

    new-instance v0, Lwa/j;

    invoke-direct {v0, p0, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_8
    const-string v0, "AT_RISK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "GOOD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_a
    const-string v0, "ONTRACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_b
    const-string v0, "ON_TRACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_c
    const-string v0, "ACHIEVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lha/a;->v:I

    sget-wide v0, Lha/a;->e:J

    new-instance p0, LR0/y;

    invoke-direct {p0, v0, v1}, LR0/y;-><init>(J)V

    sget-wide v0, Lha/a;->f:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v0, v1}, LR0/y;-><init>(J)V

    new-instance v0, Lwa/j;

    invoke-direct {v0, p0, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_d
    const-string v0, "NOT_STARTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_e
    const-string v0, "CRITICAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lha/a;->v:I

    sget-wide v0, Lha/a;->j:J

    new-instance p0, LR0/y;

    invoke-direct {p0, v0, v1}, LR0/y;-><init>(J)V

    sget-wide v0, Lha/a;->c:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v0, v1}, LR0/y;-><init>(J)V

    new-instance v0, Lwa/j;

    invoke-direct {v0, p0, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_f
    const-string v0, "SCHEDULED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    sget p0, Lha/a;->v:I

    sget-wide v0, Lha/a;->k:J

    new-instance p0, LR0/y;

    invoke-direct {p0, v0, v1}, LR0/y;-><init>(J)V

    sget-wide v0, Lha/a;->l:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v0, v1}, LR0/y;-><init>(J)V

    new-instance v0, Lwa/j;

    invoke-direct {v0, p0, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget p0, Lha/a;->v:I

    sget-wide v0, Lha/a;->h:J

    new-instance p0, LR0/y;

    invoke-direct {p0, v0, v1}, LR0/y;-><init>(J)V

    sget-wide v0, Lha/a;->i:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v0, v1}, LR0/y;-><init>(J)V

    new-instance v0, Lwa/j;

    invoke-direct {v0, p0, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x637c2f73 -> :sswitch_f
        -0x5cfe9861 -> :sswitch_e
        -0x52ecc12b -> :sswitch_d
        -0x488fcfcd -> :sswitch_c
        -0x2c7abd35 -> :sswitch_b
        -0x2313bd54 -> :sswitch_a
        0x2178bd -> :sswitch_9
        0x32d3b5b -> :sswitch_8
        0x3f0d29a -> :sswitch_7
        0x67eb072 -> :sswitch_6
        0x5279062b -> :sswitch_5
        0x5a36d57d -> :sswitch_4
        0x73b11982 -> :sswitch_3
        0x748e053a -> :sswitch_2
        0x76a8d56c -> :sswitch_1
        0x7c88791c -> :sswitch_0
    .end sparse-switch
.end method
