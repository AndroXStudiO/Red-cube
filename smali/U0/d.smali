.class public final LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT0/d;LU0/b;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, LT0/d;->W0()LT0/a$b;

    move-result-object v1

    invoke-virtual {v1}, LT0/a$b;->a()LR0/v;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LT0/d;->W0()LT0/a$b;

    move-result-object v2

    iget-object v2, v2, LT0/a$b;->b:LU0/b;

    iget-boolean v3, v0, LU0/b;->s:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, LU0/b;->a()V

    iget-object v3, v0, LU0/b;->a:LU0/c;

    invoke-interface {v3}, LU0/c;->t()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v0, LU0/b;->b:LG1/d;

    iget-object v5, v0, LU0/b;->c:LG1/n;

    iget-object v6, v0, LU0/b;->e:LU0/b$a;

    invoke-interface {v3, v4, v5, v0, v6}, LU0/c;->u(LG1/d;LG1/n;LU0/b;LU0/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v3}, LU0/c;->J()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, LR0/v;->s()V

    :cond_3
    invoke-static {v1}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v13

    if-nez v13, :cond_7

    iget-wide v8, v0, LU0/b;->t:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    int-to-float v11, v11

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    long-to-int v8, v8

    int-to-float v9, v8

    move-object v8, v7

    iget-wide v6, v0, LU0/b;->u:J

    move-wide/from16 v16, v14

    shr-long v14, v6, v10

    long-to-int v10, v14

    int-to-float v10, v10

    add-float/2addr v10, v11

    and-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    invoke-interface {v3}, LU0/c;->a()F

    move-result v7

    invoke-interface {v3}, LU0/c;->k()LR0/z;

    move-result-object v12

    invoke-interface {v3}, LU0/c;->L()I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v7, v15

    if-ltz v15, :cond_5

    const/4 v15, 0x3

    if-ne v14, v15, :cond_5

    if-nez v12, :cond_5

    invoke-interface {v3}, LU0/c;->j()I

    move-result v15

    if-ne v15, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-object v7, v8

    move v8, v11

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v15, v0, LU0/b;->p:LR0/m;

    if-nez v15, :cond_6

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object v15

    iput-object v15, v0, LU0/b;->p:LR0/m;

    :cond_6
    invoke-virtual {v15, v7}, LR0/m;->g(F)V

    invoke-virtual {v15, v14}, LR0/m;->h(I)V

    invoke-virtual {v15, v12}, LR0/m;->j(LR0/z;)V

    iget-object v12, v15, LR0/m;->a:Landroid/graphics/Paint;

    move-object v7, v8

    move v8, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, LU0/c;->I()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    if-nez v13, :cond_8

    iget-boolean v6, v0, LU0/b;->w:Z

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_d

    invoke-interface {v1}, LR0/v;->g()V

    invoke-virtual {v0}, LU0/b;->d()LR0/P;

    move-result-object v8

    instance-of v9, v8, LR0/P$b;

    if-eqz v9, :cond_9

    check-cast v8, LR0/P$b;

    iget-object v8, v8, LR0/P$b;->a:LQ0/c;

    invoke-interface {v1, v8}, LR0/v;->m(LQ0/c;)V

    goto :goto_5

    :cond_9
    instance-of v9, v8, LR0/P$c;

    if-eqz v9, :cond_b

    iget-object v9, v0, LU0/b;->m:LR0/o;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LR0/o;->m()V

    goto :goto_4

    :cond_a
    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v9

    iput-object v9, v0, LU0/b;->m:LR0/o;

    :goto_4
    check-cast v8, LR0/P$c;

    iget-object v8, v8, LR0/P$c;->a:LQ0/d;

    invoke-static {v9, v8}, LR0/S;->e(LR0/S;LQ0/d;)V

    invoke-interface {v1, v9}, LR0/v;->o(LR0/S;)V

    goto :goto_5

    :cond_b
    instance-of v9, v8, LR0/P$a;

    if-eqz v9, :cond_c

    check-cast v8, LR0/P$a;

    iget-object v8, v8, LR0/P$a;->a:LR0/o;

    invoke-interface {v1, v8}, LR0/v;->o(LR0/S;)V

    goto :goto_5

    :cond_c
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    iget-object v2, v2, LU0/b;->r:LU0/a;

    iget-boolean v8, v2, LU0/a;->e:Z

    if-nez v8, :cond_e

    const-string v8, "Only add dependencies during a tracking"

    invoke-static {v8}, LR0/M;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v8, v2, LU0/a;->c:LZ/O;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0}, LZ/O;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v8, v2, LU0/a;->a:LU0/b;

    if-eqz v8, :cond_10

    invoke-static {}, LZ/f0;->a()LZ/O;

    move-result-object v8

    iget-object v10, v2, LU0/a;->a:LU0/b;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, LZ/O;->d(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, LZ/O;->d(Ljava/lang/Object;)Z

    iput-object v8, v2, LU0/a;->c:LZ/O;

    iput-object v9, v2, LU0/a;->a:LU0/b;

    goto :goto_6

    :cond_10
    iput-object v0, v2, LU0/a;->a:LU0/b;

    :goto_6
    iget-object v8, v2, LU0/a;->d:LZ/O;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v0}, LZ/O;->k(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_7

    :cond_11
    iget-object v8, v2, LU0/a;->b:LU0/b;

    if-eq v8, v0, :cond_12

    move v2, v5

    goto :goto_7

    :cond_12
    iput-object v9, v2, LU0/a;->b:LU0/b;

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    iget v2, v0, LU0/b;->q:I

    add-int/2addr v2, v5

    iput v2, v0, LU0/b;->q:I

    :cond_13
    invoke-static {v1}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, LU0/b;->o:LT0/a;

    if-nez v2, :cond_14

    new-instance v2, LT0/a;

    invoke-direct {v2}, LT0/a;-><init>()V

    iput-object v2, v0, LU0/b;->o:LT0/a;

    :cond_14
    iget-object v3, v0, LU0/b;->b:LG1/d;

    iget-object v5, v0, LU0/b;->c:LG1/n;

    iget-wide v8, v0, LU0/b;->u:J

    invoke-static {v8, v9}, Lx7/Y8;->Q(J)J

    move-result-wide v8

    iget-object v10, v2, LT0/a;->u:LT0/a$b;

    invoke-virtual {v10}, LT0/a$b;->b()LG1/d;

    move-result-object v11

    invoke-virtual {v10}, LT0/a$b;->c()LG1/n;

    move-result-object v12

    invoke-virtual {v10}, LT0/a$b;->a()LR0/v;

    move-result-object v14

    move/from16 p0, v6

    move-object v15, v7

    invoke-virtual {v10}, LT0/a$b;->d()J

    move-result-wide v6

    move/from16 v16, v4

    iget-object v4, v10, LT0/a$b;->b:LU0/b;

    invoke-virtual {v10, v3}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v10, v5}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v10, v1}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v10, v8, v9}, LT0/a$b;->h(J)V

    iput-object v0, v10, LT0/a$b;->b:LU0/b;

    invoke-interface {v1}, LR0/v;->g()V

    :try_start_1
    invoke-virtual {v0, v2}, LU0/b;->c(LT0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, LR0/v;->r()V

    invoke-virtual {v10, v11}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v10, v12}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v10, v14}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v10, v6, v7}, LT0/a$b;->h(J)V

    iput-object v4, v10, LT0/a$b;->b:LU0/b;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v1}, LR0/v;->r()V

    invoke-virtual {v10, v11}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v10, v12}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v10, v14}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v10, v6, v7}, LT0/a$b;->h(J)V

    iput-object v4, v10, LT0/a$b;->b:LU0/b;

    throw v0

    :cond_15
    move/from16 v16, v4

    move/from16 p0, v6

    move-object v15, v7

    invoke-interface {v3, v1}, LU0/c;->M(LR0/v;)V

    :goto_8
    if-eqz p0, :cond_16

    invoke-interface {v1}, LR0/v;->r()V

    :cond_16
    if-eqz v16, :cond_17

    invoke-interface {v1}, LR0/v;->h()V

    :cond_17
    if-nez v13, :cond_18

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_9
    return-void
.end method
