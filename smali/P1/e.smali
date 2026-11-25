.class public final LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LO1/f;

.field public b:Z

.field public c:Z

.field public d:LO1/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LP1/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:LP1/b$b;

.field public g:LP1/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LP1/m;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LP1/f;ILjava/util/ArrayList;LP1/m;)V
    .locals 6

    iget-object p1, p1, LP1/f;->d:LP1/p;

    iget-object v0, p1, LP1/p;->c:LP1/m;

    if-nez v0, :cond_a

    iget-object v0, p0, LP1/e;->a:LO1/f;

    iget-object v1, v0, LO1/e;->d:LP1/l;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, LO1/e;->e:LP1/n;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, LP1/m;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, LP1/m;->a:LP1/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, LP1/m;->b:Ljava/util/ArrayList;

    iput-object p1, p4, LP1/m;->a:LP1/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, LP1/p;->c:LP1/m;

    iget-object v0, p4, LP1/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LP1/p;->h:LP1/f;

    iget-object v1, v0, LP1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP1/d;

    instance-of v3, v2, LP1/f;

    if-eqz v3, :cond_2

    check-cast v2, LP1/f;

    invoke-virtual {p0, v2, p2, p3, p4}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LP1/p;->i:LP1/f;

    iget-object v2, v1, LP1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP1/d;

    instance-of v4, v3, LP1/f;

    if-eqz v4, :cond_4

    check-cast v3, LP1/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, LP1/n;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, LP1/n;

    iget-object v3, v3, LP1/n;->k:LP1/f;

    iget-object v3, v3, LP1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP1/d;

    instance-of v5, v4, LP1/f;

    if-eqz v5, :cond_6

    check-cast v4, LP1/f;

    invoke-virtual {p0, v4, p2, p3, p4}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LP1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP1/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, LP1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP1/f;

    invoke-virtual {p0, v1, p2, p3, p4}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, LP1/n;

    if-eqz v0, :cond_a

    check-cast p1, LP1/n;

    iget-object p1, p1, LP1/n;->k:LP1/f;

    iget-object p1, p1, LP1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/f;

    invoke-virtual {p0, v0, p2, p3, p4}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LO1/f;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, LO1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LO1/e;

    iget-object v2, v4, LO1/e;->U:[LO1/e$a;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    const/4 v9, 0x1

    aget-object v2, v2, v9

    iget v6, v4, LO1/e;->i0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    iput-boolean v9, v4, LO1/e;->a:Z

    goto :goto_0

    :cond_0
    iget v6, v4, LO1/e;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    sget-object v8, LO1/e$a;->v:LO1/e$a;

    const/4 v11, 0x2

    if-gez v7, :cond_1

    if-ne v5, v8, :cond_1

    iput v11, v4, LO1/e;->r:I

    :cond_1
    iget v7, v4, LO1/e;->z:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_2

    if-ne v2, v8, :cond_2

    iput v11, v4, LO1/e;->s:I

    :cond_2
    iget v12, v4, LO1/e;->Y:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sget-object v13, LO1/e$a;->u:LO1/e$a;

    sget-object v14, LO1/e$a;->t:LO1/e$a;

    const/4 v15, 0x3

    if-lez v12, :cond_8

    if-ne v5, v8, :cond_4

    if-eq v2, v13, :cond_3

    if-ne v2, v14, :cond_4

    :cond_3
    iput v15, v4, LO1/e;->r:I

    goto :goto_1

    :cond_4
    if-ne v2, v8, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v14, :cond_6

    :cond_5
    iput v15, v4, LO1/e;->s:I

    goto :goto_1

    :cond_6
    if-ne v5, v8, :cond_8

    if-ne v2, v8, :cond_8

    iget v12, v4, LO1/e;->r:I

    if-nez v12, :cond_7

    iput v15, v4, LO1/e;->r:I

    :cond_7
    iget v12, v4, LO1/e;->s:I

    if-nez v12, :cond_8

    iput v15, v4, LO1/e;->s:I

    :cond_8
    :goto_1
    iget-object v12, v4, LO1/e;->L:LO1/d;

    move/from16 v16, v3

    iget-object v3, v4, LO1/e;->J:LO1/d;

    move/from16 v17, v10

    if-ne v5, v8, :cond_a

    iget v10, v4, LO1/e;->r:I

    if-ne v10, v9, :cond_a

    iget-object v10, v3, LO1/d;->f:LO1/d;

    if-eqz v10, :cond_9

    iget-object v10, v12, LO1/d;->f:LO1/d;

    if-nez v10, :cond_a

    :cond_9
    move-object v5, v13

    :cond_a
    iget-object v10, v4, LO1/e;->M:LO1/d;

    iget-object v11, v4, LO1/e;->K:LO1/d;

    if-ne v2, v8, :cond_c

    iget v15, v4, LO1/e;->s:I

    if-ne v15, v9, :cond_c

    iget-object v15, v11, LO1/d;->f:LO1/d;

    if-eqz v15, :cond_b

    iget-object v15, v10, LO1/d;->f:LO1/d;

    if-nez v15, :cond_c

    :cond_b
    move-object v2, v13

    :cond_c
    iget-object v15, v4, LO1/e;->d:LP1/l;

    iput-object v5, v15, LP1/p;->d:LO1/e$a;

    iget v9, v4, LO1/e;->r:I

    iput v9, v15, LP1/p;->a:I

    iget-object v15, v4, LO1/e;->e:LP1/n;

    iput-object v2, v15, LP1/p;->d:LO1/e$a;

    move-object/from16 v21, v1

    iget v1, v4, LO1/e;->s:I

    iput v1, v15, LP1/p;->a:I

    sget-object v15, LO1/e$a;->w:LO1/e$a;

    if-eq v5, v15, :cond_d

    if-eq v5, v14, :cond_d

    if-ne v5, v13, :cond_f

    :cond_d
    if-eq v2, v15, :cond_e

    if-eq v2, v14, :cond_e

    if-ne v2, v13, :cond_f

    :cond_e
    move-object v7, v2

    move-object v13, v14

    goto/16 :goto_a

    :cond_f
    iget-object v3, v0, LO1/e;->U:[LO1/e$a;

    iget-object v10, v4, LO1/e;->R:[LO1/d;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v8, :cond_11

    if-eq v2, v13, :cond_10

    if-ne v2, v14, :cond_11

    :cond_10
    const/4 v12, 0x3

    goto :goto_2

    :cond_11
    move-object v12, v14

    move-object v14, v5

    move-object v5, v13

    move-object v13, v12

    move v12, v7

    move-object v7, v2

    goto/16 :goto_4

    :goto_2
    if-ne v9, v12, :cond_14

    if-ne v2, v13, :cond_12

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    :cond_12
    invoke-virtual {v4}, LO1/e;->k()I

    move-result v8

    int-to-float v1, v8

    iget v2, v4, LO1/e;->Y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v11

    float-to-int v6, v1

    move-object v7, v14

    move-object/from16 v3, p0

    move-object v5, v14

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    iget-object v1, v4, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v4, LO1/e;->a:Z

    :cond_13
    :goto_3
    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_14
    move-object v12, v14

    move-object v14, v5

    move-object v5, v13

    move-object v13, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_15

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->q()I

    move-result v2

    iput v2, v1, LP1/g;->m:I

    goto :goto_3

    :cond_15
    move v12, v7

    move-object v7, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_17

    aget-object v2, v3, v16

    if-eq v2, v13, :cond_16

    if-ne v2, v15, :cond_19

    :cond_16
    invoke-virtual {v0}, LO1/e;->q()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v8

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    iget-object v1, v4, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO1/e;->a:Z

    goto :goto_3

    :cond_17
    const/16 v20, 0x1

    aget-object v2, v10, v16

    iget-object v2, v2, LO1/d;->f:LO1/d;

    if-eqz v2, :cond_18

    aget-object v2, v10, v20

    iget-object v2, v2, LO1/d;->f:LO1/d;

    if-nez v2, :cond_19

    :cond_18
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    iget-object v1, v4, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO1/e;->a:Z

    goto/16 :goto_3

    :cond_19
    :goto_4
    if-ne v7, v8, :cond_1b

    if-eq v14, v5, :cond_1a

    if-ne v14, v13, :cond_1b

    :cond_1a
    const/4 v2, 0x3

    goto :goto_6

    :cond_1b
    move-object v2, v14

    move-object v14, v5

    move-object v5, v2

    :cond_1c
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_8

    :goto_6
    if-ne v1, v2, :cond_1f

    if-ne v14, v5, :cond_1d

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    :cond_1d
    invoke-virtual {v4}, LO1/e;->q()I

    move-result v6

    iget v1, v4, LO1/e;->Y:F

    iget v2, v4, LO1/e;->Z:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    div-float v1, v17, v1

    :cond_1e
    int-to-float v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v2, v11

    float-to-int v8, v2

    move-object v7, v13

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    iget-object v1, v4, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO1/e;->a:Z

    goto/16 :goto_3

    :cond_1f
    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v7, v5

    move-object v5, v14

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v2

    iput v2, v1, LP1/g;->m:I

    goto/16 :goto_3

    :cond_20
    move-object/from16 v17, v14

    move-object v14, v5

    const/4 v5, 0x2

    if-ne v1, v5, :cond_23

    aget-object v5, v3, v2

    if-eq v5, v13, :cond_22

    if-ne v5, v15, :cond_21

    goto :goto_7

    :cond_21
    move-object/from16 v5, v17

    goto :goto_5

    :cond_22
    :goto_7
    invoke-virtual {v4}, LO1/e;->q()I

    move-result v6

    invoke-virtual {v0}, LO1/e;->k()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v12, v1

    add-float/2addr v7, v11

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v7, v13

    move-object/from16 v5, v17

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    iget-object v1, v4, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO1/e;->a:Z

    goto/16 :goto_3

    :cond_23
    move/from16 v18, v5

    move-object/from16 v5, v17

    aget-object v2, v10, v18

    iget-object v2, v2, LO1/d;->f:LO1/d;

    if-eqz v2, :cond_24

    const/16 v19, 0x3

    aget-object v2, v10, v19

    iget-object v2, v2, LO1/d;->f:LO1/d;

    if-nez v2, :cond_1c

    :cond_24
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v5, v14

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    iget-object v1, v4, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO1/e;->a:Z

    goto/16 :goto_3

    :goto_8
    if-ne v5, v8, :cond_13

    if-ne v7, v8, :cond_13

    if-eq v9, v2, :cond_26

    if-ne v1, v2, :cond_25

    goto :goto_9

    :cond_25
    const/4 v5, 0x2

    if-ne v1, v5, :cond_13

    if-ne v9, v5, :cond_13

    aget-object v1, v3, v16

    if-ne v1, v13, :cond_13

    aget-object v1, v3, v2

    if-ne v1, v13, :cond_13

    invoke-virtual {v0}, LO1/e;->q()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v0}, LO1/e;->k()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v12, v1

    add-float/2addr v7, v11

    float-to-int v8, v7

    move-object v7, v13

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    iget-object v1, v4, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO1/e;->a:Z

    goto/16 :goto_3

    :cond_26
    :goto_9
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, v14

    move-object/from16 v3, p0

    move-object v5, v14

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->q()I

    move-result v2

    iput v2, v1, LP1/g;->m:I

    iget-object v1, v4, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v2

    iput v2, v1, LP1/g;->m:I

    goto/16 :goto_3

    :goto_a
    invoke-virtual {v4}, LO1/e;->q()I

    move-result v1

    if-ne v5, v15, :cond_27

    invoke-virtual {v0}, LO1/e;->q()I

    move-result v1

    iget v2, v3, LO1/d;->g:I

    sub-int/2addr v1, v2

    iget v2, v12, LO1/d;->g:I

    sub-int/2addr v1, v2

    move-object v5, v13

    :cond_27
    move v6, v1

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v1

    if-ne v7, v15, :cond_28

    invoke-virtual {v0}, LO1/e;->k()I

    move-result v1

    iget v2, v11, LO1/d;->g:I

    sub-int/2addr v1, v2

    iget v2, v10, LO1/d;->g:I

    sub-int/2addr v1, v2

    move-object v7, v13

    :cond_28
    move-object/from16 v3, p0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iget-object v1, v4, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    iget-object v1, v4, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v4}, LO1/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO1/e;->a:Z

    goto/16 :goto_3

    :cond_29
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LP1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LP1/e;->d:LO1/f;

    iget-object v2, v1, LO1/e;->d:LP1/l;

    invoke-virtual {v2}, LP1/l;->f()V

    iget-object v2, v1, LO1/e;->e:LP1/n;

    invoke-virtual {v2}, LP1/n;->f()V

    iget-object v2, v1, LO1/e;->d:LP1/l;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LO1/e;->e:LP1/n;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LO1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO1/e;

    instance-of v7, v4, LO1/h;

    if-eqz v7, :cond_1

    new-instance v5, LP1/j;

    invoke-direct {v5, v4}, LP1/p;-><init>(LO1/e;)V

    iget-object v6, v4, LO1/e;->d:LP1/l;

    invoke-virtual {v6}, LP1/l;->f()V

    iget-object v6, v4, LO1/e;->e:LP1/n;

    invoke-virtual {v6}, LP1/n;->f()V

    check-cast v4, LO1/h;

    iget v4, v4, LO1/h;->v0:I

    iput v4, v5, LP1/p;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LO1/e;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, LO1/e;->b:LP1/c;

    if-nez v7, :cond_2

    new-instance v7, LP1/c;

    invoke-direct {v7, v4, v6}, LP1/c;-><init>(LO1/e;I)V

    iput-object v7, v4, LO1/e;->b:LP1/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, LO1/e;->b:LP1/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, LO1/e;->d:LP1/l;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, LO1/e;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, LO1/e;->c:LP1/c;

    if-nez v6, :cond_5

    new-instance v6, LP1/c;

    invoke-direct {v6, v4, v5}, LP1/c;-><init>(LO1/e;I)V

    iput-object v6, v4, LO1/e;->c:LP1/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, LO1/e;->c:LP1/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, LO1/e;->e:LP1/n;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, LO1/i;

    if-eqz v5, :cond_0

    new-instance v5, LP1/k;

    invoke-direct {v5, v4}, LP1/p;-><init>(LO1/e;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP1/p;

    invoke-virtual {v3}, LP1/p;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP1/p;

    iget-object v3, v2, LP1/p;->b:LO1/e;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LP1/p;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LP1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LP1/e;->a:LO1/f;

    iget-object v2, v1, LO1/e;->d:LP1/l;

    invoke-virtual {p0, v2, v6, v0}, LP1/e;->e(LP1/p;ILjava/util/ArrayList;)V

    iget-object v1, v1, LO1/e;->e:LP1/n;

    invoke-virtual {p0, v1, v5, v0}, LP1/e;->e(LP1/p;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, LP1/e;->b:Z

    return-void
.end method

.method public final d(LO1/f;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, LP1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP1/m;

    iget-object v10, v10, LP1/m;->a:LP1/p;

    instance-of v11, v10, LP1/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, LP1/c;

    iget v11, v11, LP1/p;->f:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, LP1/l;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, LP1/n;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, LO1/e;->d:LP1/l;

    :goto_2
    iget-object v11, v11, LP1/p;->h:LP1/f;

    goto :goto_3

    :cond_3
    iget-object v11, v0, LO1/e;->e:LP1/n;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, LO1/e;->d:LP1/l;

    :goto_4
    iget-object v12, v12, LP1/p;->i:LP1/f;

    goto :goto_5

    :cond_4
    iget-object v12, v0, LO1/e;->e:LP1/n;

    goto :goto_4

    :goto_5
    iget-object v13, v10, LP1/p;->h:LP1/f;

    iget-object v13, v13, LP1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v10, LP1/p;->i:LP1/f;

    iget-object v14, v13, LP1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, LP1/p;->j()J

    move-result-wide v14

    iget-object v5, v10, LP1/p;->h:LP1/f;

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LP1/m;->b(LP1/f;J)J

    move-result-wide v11

    move-object v6, v3

    move/from16 v16, v4

    invoke-static {v13, v0, v1}, LP1/m;->a(LP1/f;J)J

    move-result-wide v3

    sub-long/2addr v11, v14

    iget v0, v13, LP1/f;->f:I

    neg-int v1, v0

    move-object/from16 v18, v6

    move/from16 v17, v7

    int-to-long v6, v1

    cmp-long v1, v11, v6

    if-ltz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v11, v0

    :cond_5
    neg-long v0, v3

    sub-long/2addr v0, v14

    iget v3, v5, LP1/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v6, v0, v3

    if-ltz v6, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, LP1/p;->b:LO1/e;

    if-nez v2, :cond_7

    iget v3, v3, LO1/e;->f0:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, LO1/e;->g0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v6, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    invoke-static {v6, v3, v0, v4}, LB8/f;->c(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    iget v0, v5, LP1/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v13, LP1/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    if-eqz v11, :cond_b

    iget v0, v5, LP1/f;->f:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LP1/m;->b(LP1/f;J)J

    move-result-wide v0

    iget v3, v5, LP1/f;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v14

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v13, LP1/f;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, LP1/m;->a(LP1/f;J)J

    move-result-wide v0

    iget v3, v13, LP1/f;->f:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v14

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v5, LP1/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v10}, LP1/p;->j()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v13, LP1/f;->f:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method

.method public final e(LP1/p;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP1/p;",
            "I",
            "Ljava/util/ArrayList<",
            "LP1/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LP1/p;->h:LP1/f;

    iget-object v0, v0, LP1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, LP1/p;->i:LP1/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP1/d;

    instance-of v2, v1, LP1/f;

    if-eqz v2, :cond_1

    check-cast v1, LP1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LP1/p;

    if-eqz v2, :cond_0

    check-cast v1, LP1/p;

    iget-object v1, v1, LP1/p;->h:LP1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LP1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP1/d;

    instance-of v2, v1, LP1/f;

    if-eqz v2, :cond_4

    check-cast v1, LP1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, LP1/p;

    if-eqz v2, :cond_3

    check-cast v1, LP1/p;

    iget-object v1, v1, LP1/p;->i:LP1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, LP1/n;

    iget-object p1, p1, LP1/n;->k:LP1/f;

    iget-object p1, p1, LP1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/d;

    instance-of v1, v0, LP1/f;

    if-eqz v1, :cond_6

    check-cast v0, LP1/f;

    invoke-virtual {p0, v0, p2, p3, v3}, LP1/e;->a(LP1/f;ILjava/util/ArrayList;LP1/m;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(LO1/e;LO1/e$a;ILO1/e$a;I)V
    .locals 1

    iget-object v0, p0, LP1/e;->g:LP1/b$a;

    iput-object p2, v0, LP1/b$a;->a:LO1/e$a;

    iput-object p4, v0, LP1/b$a;->b:LO1/e$a;

    iput p3, v0, LP1/b$a;->c:I

    iput p5, v0, LP1/b$a;->d:I

    iget-object p2, p0, LP1/e;->f:LP1/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LO1/e;LP1/b$a;)V

    iget p2, v0, LP1/b$a;->e:I

    invoke-virtual {p1, p2}, LO1/e;->O(I)V

    iget p2, v0, LP1/b$a;->f:I

    invoke-virtual {p1, p2}, LO1/e;->L(I)V

    iget-boolean p2, v0, LP1/b$a;->h:Z

    iput-boolean p2, p1, LO1/e;->E:Z

    iget p2, v0, LP1/b$a;->g:I

    invoke-virtual {p1, p2}, LO1/e;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 15

    iget-object v0, p0, LP1/e;->a:LO1/f;

    iget-object v0, v0, LO1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO1/e;

    iget-boolean v1, v3, LO1/e;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, LO1/e;->U:[LO1/e$a;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v9, 0x1

    aget-object v1, v1, v9

    iget v4, v3, LO1/e;->r:I

    iget v5, v3, LO1/e;->s:I

    sget-object v6, LO1/e$a;->u:LO1/e$a;

    sget-object v10, LO1/e$a;->v:LO1/e$a;

    if-eq v8, v6, :cond_3

    if-ne v8, v10, :cond_2

    if-ne v4, v9, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v9

    :goto_2
    if-eq v1, v6, :cond_4

    if-ne v1, v10, :cond_5

    if-ne v5, v9, :cond_5

    :cond_4
    move v2, v9

    :cond_5
    iget-object v5, v3, LO1/e;->d:LP1/l;

    iget-object v5, v5, LP1/p;->e:LP1/g;

    iget-boolean v7, v5, LP1/f;->j:Z

    iget-object v11, v3, LO1/e;->e:LP1/n;

    iget-object v11, v11, LP1/p;->e:LP1/g;

    iget-boolean v12, v11, LP1/f;->j:Z

    move v13, v4

    sget-object v4, LO1/e$a;->t:LO1/e$a;

    if-eqz v7, :cond_6

    if-eqz v12, :cond_6

    iget v5, v5, LP1/f;->g:I

    iget v7, v11, LP1/f;->g:I

    move-object v6, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    iput-boolean v9, v3, LO1/e;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    iget v5, v5, LP1/f;->g:I

    iget v7, v11, LP1/f;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    if-ne v1, v10, :cond_7

    iget-object v1, v3, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v3}, LO1/e;->k()I

    move-result v2

    iput v2, v1, LP1/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v1, v3, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v3}, LO1/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    iput-boolean v9, v3, LO1/e;->a:Z

    goto :goto_3

    :cond_8
    move-object v14, v6

    move-object v6, v4

    move-object v4, v14

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget v5, v5, LP1/f;->g:I

    iget v7, v11, LP1/f;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LP1/e;->f(LO1/e;LO1/e$a;ILO1/e$a;I)V

    if-ne v8, v10, :cond_9

    iget-object v1, v3, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v3}, LO1/e;->q()I

    move-result v2

    iput v2, v1, LP1/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v1, v3, LO1/e;->d:LP1/l;

    iget-object v1, v1, LP1/p;->e:LP1/g;

    invoke-virtual {v3}, LO1/e;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    iput-boolean v9, v3, LO1/e;->a:Z

    :cond_a
    :goto_3
    iget-boolean v1, v3, LO1/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, LO1/e;->e:LP1/n;

    iget-object v1, v1, LP1/n;->l:LP1/a;

    if-eqz v1, :cond_0

    iget v2, v3, LO1/e;->c0:I

    invoke-virtual {v1, v2}, LP1/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
