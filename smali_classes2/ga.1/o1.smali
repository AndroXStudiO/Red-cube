.class public final Lga/o1;
.super Ljava/lang/Object;
.source "078D.java"


# direct methods
.method public static final a(Ljava/lang/String;LK0/i;ILy0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const v3, -0x7becedfc

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, Ly0/k;->j(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ly0/k;->x()V

    move-object/from16 v17, v3

    goto :goto_5

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ly0/k;->y0()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ly0/k;->f0()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ly0/k;->x()V

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ly0/k;->W()V

    sget-object v5, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v3, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/t0;

    iget-object v5, v5, Lu0/t0;->n:Lu1/H;

    sget-object v6, Ly1/l;->y:Ly1/l;

    sget-wide v7, Lha/a;->r:J

    new-instance v9, LF1/h;

    invoke-direct {v9, v2}, LF1/h;-><init>(I)V

    and-int/lit8 v10, v4, 0xe

    const v11, 0x30180

    or-int/2addr v10, v11

    and-int/lit8 v11, v4, 0x70

    or-int/2addr v10, v11

    shl-int/lit8 v4, v4, 0x15

    const/high16 v11, 0x70000000

    and-int/2addr v4, v11

    or-int v18, v10, v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v3

    move-wide v2, v7

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v19, 0xc30

    const v20, 0xd5d8

    invoke-static/range {v0 .. v20}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    :goto_5
    invoke-virtual/range {v17 .. v17}, Ly0/k;->X()Ly0/H0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lga/n1;

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lga/n1;-><init>(Ljava/lang/String;LK0/i;II)V

    iput-object v3, v2, Ly0/H0;->d:LKa/p;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/Object;ZLK0/i;Ly0/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    const v2, 0x43de0b8f

    move-object/from16 v4, p3

    invoke-interface {v4, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v8, v1}, Ly0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v8, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v8}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ly0/k;->x()V

    goto/16 :goto_e

    :cond_4
    :goto_3
    const/4 v4, 0x0

    const v5, 0x30180

    const-string v6, "-"

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const v9, 0x35fae746

    invoke-virtual {v8, v9}, Ly0/k;->M(I)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v9

    :cond_6
    :goto_4
    sget-object v9, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v8, v9}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/t0;

    iget-object v9, v9, Lu0/t0;->l:Lu1/H;

    move-object/from16 v19, v8

    sget-object v8, Ly1/l;->w:Ly1/l;

    move v10, v4

    move v11, v5

    sget-wide v4, Lha/a;->q:J

    shr-int/2addr v2, v7

    and-int/lit8 v2, v2, 0x70

    or-int v20, v2, v11

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object/from16 v18, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x2

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v21

    const/16 v21, 0xc30

    move/from16 v23, v22

    const v22, 0xd7d8

    move/from16 v1, v23

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object v12, v3

    move-object/from16 v8, v19

    invoke-virtual {v8, v1}, Ly0/k;->V(Z)V

    :goto_5
    move-object v3, v12

    goto/16 :goto_e

    :cond_7
    move-object v12, v3

    move v1, v4

    move v11, v5

    instance-of v3, v0, Ljava/lang/Boolean;

    const/4 v13, 0x1

    if-eqz v3, :cond_e

    const v2, -0x50d6b52e

    invoke-virtual {v8, v2}, Ly0/k;->M(I)V

    sget-object v2, LK0/c$a;->e:LK0/e;

    invoke-static {v2, v1}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v2

    invoke-interface {v8}, Ly0/i;->G()I

    move-result v3

    invoke-virtual {v8}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {v12, v8}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v6, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v8}, Ly0/k;->u()V

    iget-boolean v7, v8, Ly0/k;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v8, v6}, Ly0/k;->o(LKa/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ly0/k;->C()V

    :goto_6
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, v2, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v2, v4, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v4, v8, Ly0/k;->S:Z

    if-nez v4, :cond_9

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, v8, v3, v2}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_a
    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, v5, v8}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lr0/b;->a()LX0/d;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-static {}, Lr0/e;->a()LX0/d;

    move-result-object v3

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Yes"

    goto :goto_8

    :cond_c
    const-string v4, "No"

    :goto_8
    const v5, 0x1442bf68

    invoke-virtual {v8, v5}, Ly0/k;->M(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-wide v5, Lha/a;->e:J

    :goto_9
    move-wide v6, v5

    goto :goto_a

    :cond_d
    sget-object v2, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v8, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/v;

    iget-wide v5, v2, Lu0/v;->a:J

    goto :goto_9

    :goto_a
    invoke-virtual {v8, v1}, Ly0/k;->V(Z)V

    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v5

    const/16 v9, 0x180

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    invoke-virtual {v8, v13}, Ly0/k;->V(Z)V

    invoke-virtual {v8, v1}, Ly0/k;->V(Z)V

    goto/16 :goto_5

    :cond_e
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_11

    move v4, v2

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v5, "yes"

    invoke-static {v2, v5, v13}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "active"

    invoke-static {v2, v5, v13}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    move v9, v4

    goto :goto_d

    :cond_10
    :goto_b
    const v3, 0x3607595f

    invoke-virtual {v8, v3}, Ly0/k;->M(I)V

    sget-object v3, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v8, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->l:Lu1/H;

    move-object/from16 v19, v8

    sget-object v8, Ly1/l;->y:Ly1/l;

    move v9, v4

    sget-wide v4, Lha/a;->e:J

    move v6, v11

    new-instance v11, LF1/h;

    invoke-direct {v11, v7}, LF1/h;-><init>(I)V

    shr-int/lit8 v7, v9, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int v20, v7, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const v22, 0xfdd8

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v1}, Ly0/k;->V(Z)V

    :goto_c
    move-object/from16 v3, p2

    goto/16 :goto_e

    :cond_11
    move v9, v2

    :goto_d
    if-eqz v3, :cond_13

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "no"

    invoke-static {v2, v3, v13}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "inactive"

    invoke-static {v2, v3, v13}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    const v3, 0x360c908d

    invoke-virtual {v8, v3}, Ly0/k;->M(I)V

    sget-object v3, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v8, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->l:Lu1/H;

    sget-object v4, Ly1/l;->y:Ly1/l;

    sget-object v5, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v8, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/v;

    iget-wide v5, v5, Lu0/v;->a:J

    new-instance v11, LF1/h;

    invoke-direct {v11, v7}, LF1/h;-><init>(I)V

    shr-int/lit8 v7, v9, 0x3

    and-int/lit8 v7, v7, 0x70

    const/high16 v9, 0x30000

    or-int v20, v7, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v8

    move-object v8, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const v22, 0xfdd8

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v1}, Ly0/k;->V(Z)V

    goto :goto_c

    :cond_13
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_14

    const v2, 0x36110fab

    invoke-virtual {v8, v2}, Ly0/k;->M(I)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lga/o1;->f(D)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "078D.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v3, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v8, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->l:Lu1/H;

    sget-wide v4, Lha/a;->q:J

    new-instance v11, LF1/h;

    invoke-direct {v11, v7}, LF1/h;-><init>(I)V

    shr-int/lit8 v6, v9, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x180

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v20, v6

    const-wide/16 v6, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const v22, 0xfdf8

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v1}, Ly0/k;->V(Z)V

    goto/16 :goto_c

    :cond_14
    const v2, 0x3614f2f0

    invoke-virtual {v8, v2}, Ly0/k;->M(I)V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    move-object v2, v6

    :cond_16
    sget-object v3, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v8, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->l:Lu1/H;

    sget-wide v4, Lha/a;->q:J

    new-instance v11, LF1/h;

    invoke-direct {v11, v7}, LF1/h;-><init>(I)V

    shr-int/lit8 v6, v9, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x180

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v20, v6

    const-wide/16 v6, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const v22, 0xfdf8

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v1}, Ly0/k;->V(Z)V

    :goto_e
    invoke-virtual {v8}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lga/m1;

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v2, v0, v4, v3, v5}, Lga/m1;-><init>(Ljava/lang/Object;ZLK0/i;I)V

    iput-object v2, v1, Ly0/H0;->d:LKa/p;

    :cond_17
    return-void
.end method

.method public static final c(Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;Ly0/i;I)V
    .locals 46

    move-object/from16 v0, p0

    const v2, -0xd60b1b

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

    const/4 v4, 0x3

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ly0/k;->x()V

    goto/16 :goto_13

    :cond_2
    :goto_1
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    sget-object v5, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v7}, LBb/x;->R(Ly0/i;)Ld0/p0;

    move-result-object v6

    invoke-static {v5, v6}, LBb/x;->i0(LK0/i;Ld0/p0;)LK0/i;

    move-result-object v5

    invoke-static {v5}, LG1/a;->D(LK0/i;)LK0/i;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v3}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object v3

    sget-object v5, Lh0/b;->b:Lh0/b$k;

    sget-object v6, LK0/c$a;->m:LK0/e$a;

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v6

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v3, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

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

    invoke-static {v11, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v5, v9, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v12, v7, Ly0/k;->S:Z

    if-nez v12, :cond_4

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v6, v7, v6, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v6, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v6, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v12

    sget-object v13, Lh0/b;->d:Lh0/b$g;

    sget-object v14, LK0/c$a;->k:LK0/e$b;

    const/16 v15, 0x36

    invoke-static {v13, v14, v7, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v14

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v15

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {v12, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v12

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v8, v7, Ly0/k;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7, v10}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_3
    invoke-static {v11, v14, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v5, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v7, Ly0/k;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v15, v7, v15, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v6, v12, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getKpiName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v7, v8}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/t0;

    iget-object v12, v12, Lu0/t0;->h:Lu1/H;

    move-object v14, v9

    sget-object v9, Ly1/l;->y:Ly1/l;

    move-object v15, v5

    move-object/from16 v17, v6

    sget-wide v5, Lha/a;->q:J

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    float-to-double v4, v3

    const-wide/16 v21, 0x0

    cmpl-double v4, v4, v21

    if-lez v4, :cond_16

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v3, v5

    if-lez v6, :cond_9

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move v5, v3

    goto :goto_4

    :goto_5
    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move v5, v3

    move-object/from16 v3, v18

    const/16 v18, 0x0

    const v21, 0x30180

    move/from16 v22, v5

    move-object/from16 v16, v8

    move-wide/from16 v44, v19

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v5, v44

    const-wide/16 v7, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    move/from16 v25, v19

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x2

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x1

    move/from16 v31, v22

    const/16 v22, 0xc30

    move-object/from16 v32, v23

    const v23, 0xd7d8

    move-object/from16 v34, v24

    move-object/from16 v36, v26

    move-object/from16 v38, v27

    move-object/from16 v35, v28

    move-object/from16 v0, v29

    move-object/from16 v37, v30

    move-object/from16 v33, v32

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-wide/from16 v26, v5

    move-object/from16 v7, v20

    const v3, 0x1a36ef1c

    invoke-virtual {v7, v3}, Ly0/k;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getDaysLeft()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x14

    const/4 v5, 0x6

    if-nez v3, :cond_a

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getDaysLeft()Ljava/lang/String;

    move-result-object v3

    sget-wide v8, Lha/a;->f:J

    int-to-float v6, v4

    invoke-static {v6}, Ll0/f;->a(F)Ll0/e;

    move-result-object v6

    invoke-static {v2, v8, v9, v6}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v6

    const/16 v8, 0xe

    int-to-float v8, v8

    int-to-float v9, v5

    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v6

    invoke-virtual {v7, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/t0;

    iget-object v8, v8, Lu0/t0;->l:Lu1/H;

    sget-object v9, Ly1/l;->x:Ly1/l;

    move v11, v4

    move v10, v5

    move-object v4, v6

    sget-wide v5, Lha/a;->e:J

    const/16 v18, 0x0

    const v21, 0x30180

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    move v13, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const v23, 0xffd8

    move/from16 v1, v24

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    move v1, v5

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v6}, Ly0/k;->V(Z)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ly0/k;->V(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v5

    sget-object v6, LK0/c$a;->l:LK0/e$b;

    sget-object v8, Lh0/b;->a:Lh0/b$j;

    const/16 v9, 0x30

    invoke-static {v8, v6, v7, v9}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v10

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v11

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v12

    invoke-static {v5, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v13, v7, Ly0/k;->S:Z

    if-eqz v13, :cond_b

    move-object/from16 v13, v33

    invoke-virtual {v7, v13}, Ly0/k;->o(LKa/a;)V

    :goto_8
    move-object/from16 v14, v34

    goto :goto_9

    :cond_b
    move-object/from16 v13, v33

    invoke-virtual {v7}, Ly0/k;->C()V

    goto :goto_8

    :goto_9
    invoke-static {v14, v10, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v10, v35

    invoke-static {v10, v12, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v12, v7, Ly0/k;->S:Z

    if-nez v12, :cond_c

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    move-object/from16 v12, v36

    goto :goto_b

    :cond_d
    move-object/from16 v12, v36

    :goto_a
    move-object/from16 v11, v37

    goto :goto_c

    :goto_b
    invoke-static {v11, v7, v11, v12}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v11, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2, v4}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v5

    invoke-static {v8, v6, v7, v9}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v5, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v15, v7, Ly0/k;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v7, v13}, Ly0/k;->o(LKa/a;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_d
    invoke-static {v14, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v10, v9, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v6, v7, Ly0/k;->S:Z

    if-nez v6, :cond_f

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v8, v7, v8, v12}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_10
    invoke-static {v11, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getAchievedTarget()D

    move-result-wide v5

    invoke-static {v5, v6}, Lga/o1;->f(D)Ljava/lang/String;

    move-result-object v5

    .line 2
    .local v0, "078D.java:2":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t0;

    iget-object v6, v6, Lu0/t0;->b:Lu1/H;

    const/16 v18, 0x0

    const/16 v21, 0x180

    move/from16 v31, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v15, v10

    move-object/from16 v30, v11

    const-wide/16 v10, 0x0

    move-object/from16 v36, v12

    const/4 v12, 0x0

    move-object/from16 v32, v13

    move-object/from16 v34, v14

    const-wide/16 v13, 0x0

    move-object/from16 v35, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v24, v2

    move v2, v3

    move-object v3, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v26

    move-object/from16 v42, v30

    move-object/from16 v39, v34

    move-object/from16 v40, v35

    move-object/from16 v41, v36

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual {v7, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->o:Lu1/H;

    sget-wide v5, Lha/a;->r:J

    const/4 v4, 0x3

    int-to-float v12, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    move-object/from16 v8, v24

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v21, 0x1b6

    move-object/from16 v19, v3

    const-string v3, "achieved"

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfff8

    move-object/from16 v1, v24

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v2}, Ly0/k;->V(Z)V

    const v3, 0x1a3797b8

    invoke-virtual {v7, v3}, Ly0/k;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getRemaining()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getRemaining()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t0;

    iget-object v4, v4, Lu0/t0;->k:Lu1/H;

    const/16 v18, 0x0

    const/16 v21, 0x180

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v2}, Ly0/k;->V(Z)V

    const/16 v3, 0xc

    int-to-float v10, v3

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getProgressPercent()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getProgressPercent()D

    move-result-wide v8

    div-double/2addr v8, v5

    double-to-float v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lga/Y;->k(FFLjava/lang/String;Ljava/lang/String;Ly0/i;II)V

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    sget-object v4, LK0/c$a;->j:LK0/e$b;

    move-object/from16 v5, v38

    const/4 v13, 0x6

    invoke-static {v5, v4, v7, v13}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v4

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v6

    invoke-static {v3, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v8, v7, Ly0/k;->S:Z

    if-eqz v8, :cond_12

    move-object/from16 v13, v32

    invoke-virtual {v7, v13}, Ly0/k;->o(LKa/a;)V

    :goto_e
    move-object/from16 v14, v39

    goto :goto_f

    :cond_12
    invoke-virtual {v7}, Ly0/k;->C()V

    goto :goto_e

    :goto_f
    invoke-static {v14, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    move-object/from16 v15, v40

    invoke-static {v15, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v7, Ly0/k;->S:Z

    if-nez v4, :cond_13

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    move-object/from16 v14, v41

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v11, v42

    goto :goto_12

    :goto_11
    invoke-static {v5, v7, v5, v14}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v11, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getMinTarget()D

    move-result-wide v3

    invoke-static {v3, v4}, Lga/o1;->f(D)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "078D.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "Min target: "

    invoke-static {v4, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "078D.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t0;

    iget-object v4, v4, Lu0/t0;->n:Lu1/H;

    sget-object v9, Ly1/l;->x:Ly1/l;

    const/16 v18, 0x0

    const v21, 0x30180

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    move v5, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffda

    move/from16 v43, v5

    move-wide/from16 v5, v26

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getMaxTarget()D

    move-result-wide v3

    invoke-static {v3, v4}, Lga/o1;->f(D)Ljava/lang/String;

    move-result-object v3

    .line 5
    .local v0, "078D.java:5":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "Max target: "

    invoke-static {v4, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .local v0, "078D.java:6":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->n:Lu1/H;

    const/16 v18, 0x0

    const v21, 0x30180

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffda

    move-object/from16 v19, v0

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v2}, Ly0/k;->V(Z)V

    const/16 v14, 0x14

    int-to-float v0, v14

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;->getRows()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v3, v7, v6}, Lga/o1;->e(Ljava/util/List;Ljava/util/List;Ly0/i;I)V

    move/from16 v5, v43

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v0

    invoke-static {v0, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-virtual {v7, v2}, Ly0/k;->V(Z)V

    :goto_13
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LY3/a;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, LY3/a;-><init>(Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;I)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_15
    return-void

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid weight "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Lcom/robi/sfa/campaign/ui/screens/DsoDailyKpiProgressViewModel;LK0/i;Ly0/i;I)V
    .locals 24

    move-object/from16 v0, p0

    const-string v2, "viewModel"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x4d362e2b    # 1.9102994E8f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v7

    invoke-virtual {v7, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    const/16 v10, 0x30

    or-int/2addr v2, v10

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ly0/k;->x()V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/robi/sfa/campaign/ui/screens/DsoDailyKpiProgressViewModel;->e:Lic/z;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v5, Lha/a;->n:J

    sget-object v8, LR0/V;->a:LR0/V$a;

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v5

    sget-object v6, LK0/c$a;->a:LK0/e;

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v6

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v8

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v9

    invoke-static {v5, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

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
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v6, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v6, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v6, v9, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v14, v7, Ly0/k;->S:Z

    if-nez v14, :cond_4

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    invoke-static {v8, v7, v8, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v8, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v8, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/a0;

    instance-of v5, v3, Laa/a0$b;

    sget-object v14, LK0/c$a;->e:LK0/e;

    const/4 v15, 0x1

    if-eqz v5, :cond_9

    const v3, 0x8e9c932

    invoke-virtual {v7, v3}, Ly0/k;->M(I)V

    invoke-static {v14, v13}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v3

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v14, v7, Ly0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v7, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_3
    invoke-static {v12, v3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v10, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v3, v7, Ly0/k;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v5, v7, v5, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    invoke-static {v8, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v7, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/v;

    iget-wide v4, v3, Lu0/v;->a:J

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d

    move-object/from16 v10, v20

    invoke-static/range {v3 .. v12}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    move-object v7, v10

    invoke-virtual {v7, v15}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v13}, Ly0/k;->V(Z)V

    move v4, v15

    goto/16 :goto_6

    :cond_9
    instance-of v5, v3, Laa/a0$a;

    if-eqz v5, :cond_12

    const v5, 0x8ed99b2    # 1.4300052E-33f

    invoke-virtual {v7, v5}, Ly0/k;->M(I)V

    invoke-static {v14, v13}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v5

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v14

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v4, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v15, v7, Ly0/k;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v7, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_4
    invoke-static {v12, v5, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v13, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v5, v7, Ly0/k;->S:Z

    if-nez v5, :cond_b

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v14, v7, v14, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_c
    invoke-static {v8, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, LK0/c$a;->n:LK0/e$a;

    sget-object v5, Lh0/b;->b:Lh0/b$k;

    invoke-static {v5, v4, v7, v10}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v4

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v5

    invoke-virtual {v7}, Ly0/k;->Q()Ly0/z0;

    move-result-object v10

    invoke-static {v2, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v13

    invoke-virtual {v7}, Ly0/k;->u()V

    iget-boolean v14, v7, Ly0/k;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v7, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ly0/k;->C()V

    :goto_5
    invoke-static {v12, v4, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v6, v10, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v4, v7, Ly0/k;->S:Z

    if-nez v4, :cond_e

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v5, v7, v5, v9}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_f
    invoke-static {v8, v13, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    check-cast v3, Laa/a0$a;

    iget-object v3, v3, Laa/a0$a;->a:Ljava/lang/String;

    sget-wide v5, Lha/a;->j:J

    const/16 v19, 0x0

    const/16 v21, 0x180

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    invoke-static/range {v3 .. v23}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v7, v20

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v7}, LPc/a;->e(LK0/i;Ly0/i;)V

    const v3, 0x2498e7b5

    invoke-virtual {v7, v3}, Ly0/k;->M(I)V

    invoke-virtual {v7, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v4, v3, :cond_11

    :cond_10
    new-instance v4, Lea/l;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v0}, Lea/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LKa/a;

    invoke-virtual {v7, v1}, Ly0/k;->V(Z)V

    const/16 v3, 0xa0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/f;->j(F)LK0/i;

    move-result-object v5

    const-string v3, "Retry"

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    invoke-virtual {v7, v1}, Ly0/k;->V(Z)V

    goto :goto_6

    :cond_12
    move v1, v13

    move v4, v15

    instance-of v5, v3, Laa/a0$c;

    if-eqz v5, :cond_14

    const v5, 0x8f6d572

    invoke-virtual {v7, v5}, Ly0/k;->M(I)V

    check-cast v3, Laa/a0$c;

    iget-object v3, v3, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;

    invoke-static {v3, v7, v1}, Lga/o1;->c(Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;Ly0/i;I)V

    invoke-virtual {v7, v1}, Ly0/k;->V(Z)V

    :goto_6
    invoke-virtual {v7, v4}, Ly0/k;->V(Z)V

    :goto_7
    invoke-virtual {v7}, Ly0/k;->X()Ly0/H0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Lfa/i;

    const/4 v4, 0x4

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v2}, Lfa/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Ly0/H0;->d:LKa/p;

    :cond_13
    return-void

    :cond_14
    const v0, 0x5b204bfc

    invoke-static {v7, v0, v1}, LK8/a;->c(Ly0/k;IZ)LBb/v;

    move-result-object v0

    throw v0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Ly0/i;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x3600d13b

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ly0/i;->r(I)Ly0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ly0/k;->x()V

    goto/16 :goto_10

    :cond_3
    :goto_2
    const v4, 0xfdfc58

    invoke-virtual {v3, v4}, Ly0/k;->M(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v15, v5

    move-object v5, v0

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v3, v5}, Ly0/k;->V(Z)V

    sget-object v4, LK0/i$a;->t:LK0/i$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v7

    const/4 v8, 0x1

    int-to-float v9, v8

    sget-wide v10, Lha/a;->t:J

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v12}, Ll0/f;->a(F)Ll0/e;

    move-result-object v13

    invoke-static {v7, v9, v10, v11, v13}, Ld0/m;->a(LK0/i;FJLl0/e;)LK0/i;

    move-result-object v7

    invoke-static {v12}, Ll0/f;->a(F)Ll0/e;

    move-result-object v9

    invoke-static {v7, v9}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v7

    sget-object v9, Lh0/b;->b:Lh0/b$k;

    sget-object v10, LK0/c$a;->m:LK0/e$a;

    invoke-static {v9, v10, v3, v5}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v9

    invoke-interface {v3}, Ly0/i;->G()I

    move-result v10

    invoke-virtual {v3}, Ly0/k;->Q()Ly0/z0;

    move-result-object v11

    invoke-static {v7, v3}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    sget-object v12, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v3}, Ly0/k;->u()V

    iget-boolean v13, v3, Ly0/k;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v3, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ly0/k;->C()V

    :goto_3
    sget-object v13, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v13, v9, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v9, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v9, v11, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v11, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v14, v3, Ly0/k;->S:Z

    if-nez v14, :cond_7

    invoke-virtual {v3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-static {v10, v3, v10, v11}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    sget-object v10, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v10, v7, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v7

    sget-wide v14, Lha/a;->p:J

    sget-object v6, LR0/V;->a:LR0/V$a;

    invoke-static {v7, v14, v15, v6}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v7

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v7, v14, v14}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v7

    sget-object v15, Lh0/b;->a:Lh0/b$j;

    sget-object v8, LK0/c$a;->j:LK0/e$b;

    invoke-static {v15, v8, v3, v5}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v8

    invoke-interface {v3}, Ly0/i;->G()I

    move-result v15

    invoke-virtual {v3}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    invoke-static {v7, v3}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v7

    invoke-virtual {v3}, Ly0/k;->u()V

    iget-boolean v0, v3, Ly0/k;->S:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, v12}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ly0/k;->C()V

    :goto_4
    invoke-static {v13, v8, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v9, v5, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-boolean v0, v3, Ly0/k;->S:Z

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v15, v3, v15, v11}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_b
    invoke-static {v10, v7, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v0, -0x5f190bd2

    invoke-virtual {v3, v0}, Ly0/k;->M(I)V

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_e

    check-cast v8, Ljava/lang/String;

    if-nez v7, :cond_c

    const v10, 0x3f99999a    # 1.2f

    goto :goto_6

    :cond_c
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v4, v10}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v9

    if-nez v7, :cond_d

    const/4 v7, 0x5

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    const/4 v7, 0x3

    goto :goto_7

    :goto_8
    invoke-static {v8, v9, v7, v3, v12}, Lga/o1;->a(Ljava/lang/String;LK0/i;ILy0/i;I)V

    move v7, v11

    goto :goto_5

    :cond_e
    invoke-static {}, Lxa/o;->m()V

    throw v9

    :cond_f
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ly0/k;->V(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ly0/k;->V(Z)V

    const v5, -0x15e99010

    invoke-virtual {v3, v5}, Ly0/k;->M(I)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v12, 0x1

    if-ltz v12, :cond_18

    check-cast v7, Ljava/util/Map;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v13

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_10

    sget-wide v18, LR0/y;->g:J

    move-object/from16 p2, v9

    :goto_a
    move-wide/from16 v9, v18

    goto :goto_b

    :cond_10
    move-object/from16 p2, v9

    sget-wide v9, Lha/a;->p:J

    const v15, 0x3eb33333    # 0.35f

    invoke-static {v15, v9, v10}, LR0/y;->b(FJ)J

    move-result-wide v18

    goto :goto_a

    :goto_b
    invoke-static {v13, v9, v10, v6}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v9

    invoke-static {v9, v14, v14}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v9

    sget-object v10, LK0/c$a;->k:LK0/e$b;

    sget-object v13, Lh0/b;->a:Lh0/b$j;

    const/16 v15, 0x30

    invoke-static {v13, v10, v3, v15}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v10

    invoke-interface {v3}, Ly0/i;->G()I

    move-result v13

    invoke-virtual {v3}, Ly0/k;->Q()Ly0/z0;

    move-result-object v15

    invoke-static {v9, v3}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v9

    sget-object v18, Lk1/g;->r:Lk1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v3}, Ly0/k;->u()V

    iget-boolean v12, v3, Ly0/k;->S:Z

    if-eqz v12, :cond_11

    invoke-virtual {v3, v11}, Ly0/k;->o(LKa/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Ly0/k;->C()V

    :goto_c
    sget-object v11, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v11, v10, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v10, v15, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v11, v3, Ly0/k;->S:Z

    if-nez v11, :cond_12

    invoke-virtual {v3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    invoke-static {v13, v3, v13, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_13
    sget-object v10, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v10, v9, v3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const v9, 0x42a682ac

    invoke-virtual {v3, v9}, Ly0/k;->M(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_16

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_14

    const/4 v13, 0x1

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    if-nez v12, :cond_15

    const v12, 0x3f99999a    # 1.2f

    goto :goto_f

    :cond_15
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_f
    invoke-static {v4, v12}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v10, v13, v12, v3, v15}, Lga/o1;->b(Ljava/lang/Object;ZLK0/i;Ly0/i;I)V

    move v12, v11

    goto :goto_d

    :cond_16
    invoke-static {}, Lxa/o;->m()V

    throw p2

    :cond_17
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ly0/k;->V(Z)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ly0/k;->V(Z)V

    move-object/from16 v9, p2

    move v12, v8

    goto/16 :goto_9

    :cond_18
    move-object/from16 p2, v9

    invoke-static {}, Lxa/o;->m()V

    throw p2

    :cond_19
    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ly0/k;->V(Z)V

    invoke-virtual {v3, v7}, Ly0/k;->V(Z)V

    :goto_10
    invoke-virtual {v3}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v3, Lga/a;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-direct {v3, v2, v4, v5, v1}, Lga/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Ly0/H0;->d:LKa/p;

    return-void

    :goto_11
    sget-object v0, Lu0/u0;->a:Ly0/o1;

    invoke-virtual {v3, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->k:Lu1/H;

    sget-wide v6, Lha/a;->r:J

    const/16 v19, 0x0

    const/16 v22, 0x186

    const-string v4, "No daily progress data available."

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, v3

    move/from16 v3, v20

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v4 .. v24}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ly0/k;->V(Z)V

    invoke-virtual {v4}, Ly0/k;->X()Ly0/H0;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lfa/P;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v0, v1}, Lfa/P;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Ly0/H0;->d:LKa/p;

    :cond_1a
    return-void
.end method

.method public static final f(D)Ljava/lang/String;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v0, p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 7
    .local v0, "078D.java:7":V
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

    .line 8
    .local v0, "078D.java:8":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0
.end method
