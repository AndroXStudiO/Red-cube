.class public final LCb/g;
.super LLa/m;
.source "04A0.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LCb/g;->u:I

    iput-object p2, p0, LCb/g;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "it"

    iget-object v7, v1, LCb/g;->v:Ljava/lang/Object;

    iget v8, v1, LCb/g;->u:I

    packed-switch v8, :pswitch_data_0

    check-cast v0, LKb/j;

    invoke-static {v6, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljb/b;->x:Ljb/b;

    check-cast v7, LAb/f;

    invoke-interface {v0, v7, v2}, LKb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v7, Lm0/z0;

    iget-object v2, v7, Lm0/z0;->a:Ly0/r0;

    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v3, v7, Lm0/z0;->b:Ly0/r0;

    invoke-virtual {v3}, Ly0/a1;->h()F

    move-result v4

    cmpl-float v4, v2, v4

    iget-object v6, v7, Lm0/z0;->a:Ly0/r0;

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ly0/a1;->h()F

    move-result v0

    invoke-virtual {v6}, Ly0/a1;->h()F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    invoke-virtual {v6}, Ly0/a1;->h()F

    move-result v0

    neg-float v0, v0

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ly0/a1;->h()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v6, v2}, Ly0/a1;->e(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v7, Lj0/M;

    iget-object v2, v7, Lj0/M;->H:LSa/m;

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/x;

    invoke-interface {v2}, Lj0/x;->h()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Lj0/x;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    cmpg-float v6, v0, v5

    check-cast v7, Li0/z;

    if-gez v6, :cond_4

    invoke-virtual {v7}, Li0/z;->d()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_4
    cmpl-float v6, v0, v5

    if-lez v6, :cond_5

    invoke-virtual {v7}, Li0/z;->c()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    iget v6, v7, Li0/z;->g:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_1b

    iget v6, v7, Li0/z;->g:F

    add-float/2addr v6, v0

    iput v6, v7, Li0/z;->g:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v8

    if-lez v6, :cond_17

    iget-object v6, v7, Li0/z;->e:Ly0/u0;

    invoke-virtual {v6}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/v;

    iget v9, v7, Li0/z;->g:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v11, v7, Li0/z;->c:Li0/v;

    iget-boolean v12, v7, Li0/z;->b:Z

    xor-int/2addr v12, v3

    invoke-virtual {v6, v10, v12}, Li0/v;->o(IZ)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v11, v10, v3}, Li0/v;->o(IZ)Z

    move-result v12

    :cond_6
    sget-object v10, Lj0/e;->a:Lj0/e;

    iget-object v11, v7, Li0/z;->p:Li0/A;

    iget-object v13, v7, Li0/z;->a:Li0/a;

    if-eqz v12, :cond_e

    iget-boolean v12, v7, Li0/z;->b:Z

    invoke-virtual {v7, v6, v12, v3}, Li0/z;->f(Li0/v;ZZ)V

    sget-object v12, Lwa/A;->a:Lwa/A;

    iget-object v14, v7, Li0/z;->u:Ly0/m0;

    invoke-interface {v14, v12}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    iget v12, v7, Li0/z;->g:F

    sub-float/2addr v9, v12

    iget-boolean v12, v7, Li0/z;->i:Z

    if-eqz v12, :cond_17

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Li0/v;->n()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    cmpg-float v12, v9, v5

    if-gez v12, :cond_7

    move v4, v3

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v6}, Li0/v;->n()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/k;

    invoke-interface {v12}, Li0/k;->getIndex()I

    move-result v12

    add-int/2addr v12, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Li0/v;->n()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/k;

    invoke-interface {v12}, Li0/k;->getIndex()I

    move-result v12

    sub-int/2addr v12, v3

    :goto_3
    if-ltz v12, :cond_17

    invoke-virtual {v6}, Li0/v;->d()I

    move-result v3

    if-ge v12, v3, :cond_17

    iget v3, v13, Li0/a;->a:I

    if-eq v12, v3, :cond_c

    iget-boolean v3, v13, Li0/a;->c:Z

    if-eq v3, v4, :cond_9

    iget-object v3, v13, Li0/a;->b:Lj0/J$a;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lj0/J$a;->cancel()V

    :cond_9
    iput-boolean v4, v13, Li0/a;->c:Z

    iput v12, v13, Li0/a;->a:I

    iget-object v3, v11, Li0/A;->a:Li0/z;

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LI0/g;->e()LKa/l;

    move-result-object v2

    :cond_a
    invoke-static {v11}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v14

    :try_start_0
    iget-object v15, v3, Li0/z;->e:Ly0/u0;

    invoke-virtual {v15}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li0/v;

    move/from16 v20, v5

    move-object/from16 p1, v6

    iget-wide v5, v15, Li0/v;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v14, v2}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    iget-object v2, v3, Li0/z;->o:Lj0/J;

    iget-object v15, v2, Lj0/J;->d:Lj0/W;

    if-eqz v15, :cond_b

    new-instance v14, Lj0/W$a;

    iget-object v2, v2, Lj0/J;->c:Lj0/Y;

    move-object/from16 v19, v2

    move-wide/from16 v17, v5

    move/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lj0/W$a;-><init>(Lj0/W;IJLj0/Y;)V

    iget-object v2, v15, Lj0/W;->c:Lj0/a0;

    invoke-interface {v2, v14}, Lj0/a0;->b(Lj0/W$a;)V

    move-object v10, v14

    :cond_b
    iput-object v10, v13, Li0/a;->b:Lj0/J$a;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v11, v14, v2}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw v0

    :cond_c
    move/from16 v20, v5

    move-object/from16 p1, v6

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Li0/v;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/k;

    invoke-virtual/range {p1 .. p1}, Li0/v;->i()I

    move-result v3

    invoke-interface {v2}, Li0/k;->b()I

    move-result v4

    invoke-interface {v2}, Li0/k;->e()I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Li0/v;->c()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    neg-float v3, v9

    cmpg-float v2, v2, v3

    if-gez v2, :cond_18

    iget-object v2, v13, Li0/a;->b:Lj0/J$a;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lj0/J$a;->b()V

    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Li0/v;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/k;

    invoke-virtual/range {p1 .. p1}, Li0/v;->m()I

    move-result v3

    invoke-interface {v2}, Li0/k;->b()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v2, v2, v9

    if-gez v2, :cond_18

    iget-object v2, v13, Li0/a;->b:Lj0/J$a;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lj0/J$a;->b()V

    goto/16 :goto_7

    :cond_e
    move/from16 v20, v5

    iget-object v5, v7, Li0/z;->j:Lk1/z;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lk1/z;->x()V

    :cond_f
    iget v5, v7, Li0/z;->g:F

    sub-float/2addr v9, v5

    invoke-virtual {v7}, Li0/z;->g()Li0/s;

    move-result-object v5

    iget-boolean v6, v7, Li0/z;->i:Z

    if-eqz v6, :cond_18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Li0/s;->n()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    cmpg-float v6, v9, v20

    if-gez v6, :cond_10

    move v4, v3

    :cond_10
    if-eqz v4, :cond_11

    invoke-interface {v5}, Li0/s;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/k;

    invoke-interface {v6}, Li0/k;->getIndex()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_5

    :cond_11
    invoke-interface {v5}, Li0/s;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/k;

    invoke-interface {v6}, Li0/k;->getIndex()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_5
    if-ltz v6, :cond_18

    invoke-interface {v5}, Li0/s;->d()I

    move-result v3

    if-ge v6, v3, :cond_18

    iget v3, v13, Li0/a;->a:I

    if-eq v6, v3, :cond_15

    iget-boolean v3, v13, Li0/a;->c:Z

    if-eq v3, v4, :cond_12

    iget-object v3, v13, Li0/a;->b:Lj0/J$a;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lj0/J$a;->cancel()V

    :cond_12
    iput-boolean v4, v13, Li0/a;->c:Z

    iput v6, v13, Li0/a;->a:I

    iget-object v3, v11, Li0/A;->a:Li0/z;

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, LI0/g;->e()LKa/l;

    move-result-object v2

    :cond_13
    invoke-static {v11}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v12

    :try_start_1
    iget-object v14, v3, Li0/z;->e:Ly0/u0;

    invoke-virtual {v14}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/v;

    iget-wide v14, v14, Li0/v;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v11, v12, v2}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    iget-object v2, v3, Li0/z;->o:Lj0/J;

    move-wide/from16 v17, v14

    iget-object v15, v2, Lj0/J;->d:Lj0/W;

    if-eqz v15, :cond_14

    new-instance v14, Lj0/W$a;

    iget-object v2, v2, Lj0/J;->c:Lj0/Y;

    move-object/from16 v19, v2

    move/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Lj0/W$a;-><init>(Lj0/W;IJLj0/Y;)V

    iget-object v2, v15, Lj0/W;->c:Lj0/a0;

    invoke-interface {v2, v14}, Lj0/a0;->b(Lj0/W$a;)V

    move-object v10, v14

    :cond_14
    iput-object v10, v13, Li0/a;->b:Lj0/J$a;

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v11, v12, v2}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw v0

    :cond_15
    :goto_6
    if-eqz v4, :cond_16

    invoke-interface {v5}, Li0/s;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/k;

    invoke-interface {v5}, Li0/s;->i()I

    move-result v3

    invoke-interface {v2}, Li0/k;->b()I

    move-result v4

    invoke-interface {v2}, Li0/k;->e()I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-interface {v5}, Li0/s;->c()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    neg-float v3, v9

    cmpg-float v2, v2, v3

    if-gez v2, :cond_18

    iget-object v2, v13, Li0/a;->b:Lj0/J$a;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lj0/J$a;->b()V

    goto :goto_7

    :cond_16
    invoke-interface {v5}, Li0/s;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/k;

    invoke-interface {v5}, Li0/s;->m()I

    move-result v3

    invoke-interface {v2}, Li0/k;->b()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v2, v2, v9

    if-gez v2, :cond_18

    iget-object v2, v13, Li0/a;->b:Lj0/J$a;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lj0/J$a;->b()V

    goto :goto_7

    :cond_17
    move/from16 v20, v5

    :cond_18
    :goto_7
    iget v2, v7, Li0/z;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_19

    :goto_8
    move v5, v0

    goto :goto_9

    :cond_19
    iget v2, v7, Li0/z;->g:F

    sub-float/2addr v0, v2

    move/from16 v2, v20

    iput v2, v7, Li0/z;->g:F

    goto :goto_8

    :cond_1a
    :goto_9
    neg-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Li0/z;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    check-cast v0, Lr1/E;

    sget-object v2, Lr1/B;->a:[LSa/l;

    sget-object v2, Lr1/y;->a:Lr1/D;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lr1/B;->b(Lr1/E;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    check-cast v7, Lbd/b;

    invoke-interface {v7}, Lbd/b;->cancel()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    check-cast v0, LR9/e;

    invoke-static {v6, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, LV9/k;

    invoke-interface {v0, v7}, LR9/e;->d(LV9/k;)Z

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    check-cast v0, LR0/I;

    check-cast v7, LR0/a0;

    iget v2, v7, LR0/a0;->H:F

    invoke-interface {v0, v2}, LR0/I;->s(F)V

    iget v2, v7, LR0/a0;->I:F

    invoke-interface {v0, v2}, LR0/I;->i(F)V

    iget v2, v7, LR0/a0;->J:F

    invoke-interface {v0, v2}, LR0/I;->o(F)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LR0/I;->f1(F)V

    invoke-interface {v0, v2}, LR0/I;->g(F)V

    iget v2, v7, LR0/a0;->K:F

    invoke-interface {v0, v2}, LR0/I;->d(F)V

    invoke-interface {v0}, LR0/I;->m()V

    invoke-interface {v0}, LR0/I;->p()V

    iget v2, v7, LR0/a0;->L:F

    invoke-interface {v0, v2}, LR0/I;->f(F)V

    iget v2, v7, LR0/a0;->M:F

    invoke-interface {v0, v2}, LR0/I;->z(F)V

    iget-wide v2, v7, LR0/a0;->N:J

    invoke-interface {v0, v2, v3}, LR0/I;->e1(J)V

    iget-object v2, v7, LR0/a0;->O:LR0/Z;

    invoke-interface {v0, v2}, LR0/I;->D(LR0/Z;)V

    iget-boolean v2, v7, LR0/a0;->P:Z

    invoke-interface {v0, v2}, LR0/I;->w(Z)V

    invoke-interface {v0}, LR0/I;->O()V

    iget-wide v2, v7, LR0/a0;->Q:J

    invoke-interface {v0, v2, v3}, LR0/I;->q(J)V

    iget-wide v2, v7, LR0/a0;->R:J

    invoke-interface {v0, v2, v3}, LR0/I;->x(J)V

    invoke-interface {v0}, LR0/I;->Y0()V

    iget v2, v7, LR0/a0;->S:I

    invoke-interface {v0, v2}, LR0/I;->h(I)V

    invoke-interface {v0}, LR0/I;->r()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    check-cast v0, LAb/c;

    const-string v3, "fqName"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, LNb/a;

    move-object v3, v7

    check-cast v3, Lab/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LNb/a;->b:Lgb/e;

    sget-object v5, LYa/n;->j:LAb/f;

    invoke-virtual {v0, v5}, LAb/c;->h(LAb/f;)Z

    move-result v5

    if-nez v5, :cond_1c

    move-object v4, v2

    goto :goto_a

    :cond_1c
    sget-object v5, LOb/a;->m:LOb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LOb/a;->a(LAb/c;)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "04A0.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, v4, Lgb/e;->b:LOb/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LOb/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_1d

    iget-object v5, v3, LNb/a;->a:LQb/c;

    iget-object v3, v3, LNb/a;->c:Leb/I;

    invoke-static {v0, v5, v3, v4}, LOb/c$a;->a(LAb/c;LQb/c;Lbb/B;Ljava/io/InputStream;)LOb/c;

    move-result-object v0

    goto :goto_b

    :cond_1d
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_1f

    iget-object v3, v7, LNb/a;->d:LNb/k;

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v3}, LNb/p;->a1(LNb/k;)V

    move-object v2, v0

    goto :goto_c

    :cond_1e
    const-string v0, "components"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1f
    :goto_c
    return-object v2

    :pswitch_8
    check-cast v0, LRb/A;

    invoke-static {v6, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, LCb/d;

    invoke-virtual {v7, v0}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
