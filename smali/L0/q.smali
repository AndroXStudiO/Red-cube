.class public final LL0/q;
.super Ljava/lang/Object;
.source "00D8.java"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Lr1/p;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ls1/a;)V
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Lr1/y;->a:Lr1/D;

    sget-object v1, Lr1/n;->a:Lr1/D;

    invoke-interface/range {p1 .. p1}, Lr1/p;->d()Lr1/o;

    move-result-object v1

    const/4 v7, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v1, :cond_13

    iget-object v1, v1, Lr1/o;->t:LZ/N;

    if-eqz v1, :cond_13

    iget-object v15, v1, LZ/c0;->b:[Ljava/lang/Object;

    const-wide/16 v16, 0x80

    iget-object v2, v1, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v1, v1, LZ/c0;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v7

    move/from16 v29, v7

    if-ltz v3, :cond_11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, 0xff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7

    :goto_0
    aget-wide v6, v1, v4

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v8, v6

    shl-long v8, v8, v28

    and-long/2addr v8, v6

    and-long v8, v8, v30

    cmp-long v8, v8, v30

    if-eqz v8, :cond_10

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_f

    and-long v32, v6, v18

    cmp-long v32, v32, v16

    if-gez v32, :cond_d

    shl-int/lit8 v32, v4, 0x3

    add-int v32, v32, v9

    aget-object v33, v15, v32

    aget-object v13, v2, v32

    move-object/from16 v14, v33

    check-cast v14, Lr1/D;

    move/from16 v33, v10

    sget-object v10, Lr1/y;->r:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v5, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v13

    check-cast v5, LL0/n;

    goto/16 :goto_2

    :cond_0
    sget-object v10, Lr1/y;->a:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v10, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v10, Lr1/y;->q:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v10, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v22, v13

    check-cast v22, LL0/o;

    goto/16 :goto_2

    :cond_2
    sget-object v10, Lr1/y;->E:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v10, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v27, v13

    check-cast v27, Lu1/b;

    goto/16 :goto_2

    :cond_3
    sget-object v10, Lr1/y;->k:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v10, :cond_4

    invoke-static {v11, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_4
    sget-object v10, Lr1/y;->N:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v10, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    sget-object v10, Lr1/y;->J:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v25, 0x1

    goto/16 :goto_2

    :cond_6
    sget-object v10, Lr1/y;->x:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v10, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v24, v13

    check-cast v24, Lr1/j;

    goto :goto_2

    :cond_7
    sget-object v10, Lr1/y;->H:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v11, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    sget-object v10, Lr1/y;->I:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v10, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v21, v13

    check-cast v21, Lt1/a;

    goto :goto_2

    :cond_9
    sget-object v10, Lr1/n;->b:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_a
    const/4 v10, 0x1

    sget-object v11, Lr1/n;->c:Lr1/D;

    invoke-static {v14, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_b
    sget-object v11, Lr1/n;->v:Lr1/D;

    invoke-static {v14, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_c
    sget-object v10, Lr1/n;->j:Lr1/D;

    invoke-static {v14, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v20, 0x1

    goto :goto_2

    :cond_d
    move/from16 v33, v10

    :cond_e
    :goto_2
    shr-long v6, v6, v33

    const/16 v34, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v33

    move/from16 v11, v34

    goto/16 :goto_1

    :cond_f
    move v6, v10

    move/from16 v34, v11

    if-ne v8, v6, :cond_12

    goto :goto_3

    :cond_10
    move/from16 v34, v11

    :goto_3
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_11
    const-wide/16 v18, 0xff

    const/16 v28, 0x7

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :cond_12
    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v27

    goto :goto_4

    :cond_13
    move/from16 v29, v7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v28, 0x7

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Lr1/p;->d()Lr1/o;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-boolean v6, v4, Lr1/o;->v:Z

    if-eqz v6, :cond_17

    iget-boolean v6, v4, Lr1/o;->w:Z

    if-eqz v6, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Lr1/o;->f()Lr1/o;

    move-result-object v4

    new-instance v6, LZ/J;

    invoke-interface/range {p1 .. p1}, Lr1/p;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, LZ/J;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Lr1/p;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ/J;->h(Ljava/util/List;)V

    :cond_15
    :goto_5
    invoke-virtual {v6}, LZ/V;->e()Z

    move-result v7

    if-eqz v7, :cond_17

    iget v7, v6, LZ/V;->b:I

    const/16 v34, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, LZ/J;->k(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/p;

    invoke-interface {v7}, Lr1/p;->d()Lr1/o;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-boolean v9, v8, Lr1/o;->v:Z

    if-eqz v9, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v4, v8}, Lr1/o;->i(Lr1/o;)V

    iget-boolean v8, v8, Lr1/o;->w:Z

    if-nez v8, :cond_15

    invoke-interface {v7}, Lr1/p;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ/J;->h(Ljava/util/List;)V

    goto :goto_5

    :cond_17
    :goto_6
    if-eqz v4, :cond_1d

    iget-object v4, v4, Lr1/o;->t:LZ/N;

    if-eqz v4, :cond_1d

    iget-object v6, v4, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v7, v4, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v4, v4, LZ/c0;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1d

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    aget-wide v13, v4, v9

    move-object v15, v4

    move-object v11, v5

    not-long v4, v13

    shl-long v4, v4, v28

    and-long/2addr v4, v13

    and-long v4, v4, v30

    cmp-long v4, v4, v30

    if-eqz v4, :cond_1c

    sub-int v4, v9, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v33, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_1b

    and-long v35, v13, v18

    cmp-long v21, v35, v16

    if-gez v21, :cond_1a

    shl-int/lit8 v21, v9, 0x3

    add-int v21, v21, v5

    aget-object v24, v6, v21

    move/from16 v27, v5

    aget-object v5, v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v24

    check-cast v6, Lr1/D;

    move-object/from16 v24, v7

    sget-object v7, Lr1/y;->i:Lr1/D;

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_9

    :cond_18
    sget-object v7, Lr1/y;->A:Lr1/D;

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v6, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    :cond_19
    :goto_9
    const/16 v6, 0x8

    goto :goto_a

    :cond_1a
    move/from16 v27, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    goto :goto_9

    :goto_a
    shr-long/2addr v13, v6

    const/16 v34, 0x1

    add-int/lit8 v5, v27, 0x1

    move-object/from16 v6, v21

    move-object/from16 v7, v24

    goto :goto_8

    :cond_1b
    move-object/from16 v21, v6

    move-object/from16 v24, v7

    const/16 v6, 0x8

    const/16 v34, 0x1

    if-ne v4, v6, :cond_1e

    goto :goto_b

    :cond_1c
    move-object/from16 v21, v6

    move-object/from16 v24, v7

    const/16 v6, 0x8

    const/16 v34, 0x1

    :goto_b
    if-eq v9, v8, :cond_1e

    add-int/lit8 v9, v9, 0x1

    move-object v5, v11

    move-object v4, v15

    move-object/from16 v6, v21

    move-object/from16 v7, v24

    goto/16 :goto_7

    :cond_1d
    move-object v11, v5

    const/4 v10, 0x0

    :cond_1e
    invoke-interface/range {p1 .. p1}, Li1/t;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lr1/p;->e()Lk1/z;

    move-result-object v5

    if-nez v5, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_c
    move-object/from16 v5, p2

    goto :goto_d

    :cond_20
    const/4 v4, -0x1

    goto :goto_c

    :goto_d
    invoke-static {v0, v5, v4}, LA3/e;->h(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v5, p3

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v6}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_21

    move-object v5, v11

    check-cast v5, LL0/e;

    goto :goto_e

    :cond_21
    if-eqz v20, :cond_22

    goto :goto_e

    :cond_22
    if-eqz v1, :cond_23

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_e

    :cond_23
    move-object v12, v6

    :goto_e
    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v4}, LA3/h;->h(Landroid/view/ViewStructure;I)V

    :cond_24
    if-eqz v22, :cond_25

    invoke-static/range {v22 .. v22}, LPc/a;->y(LL0/o;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v0, v4}, LA/i;->e(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_25
    move-object/from16 v4, p4

    iget-object v4, v4, Ls1/a;->a:LI0/s;

    invoke-interface/range {p1 .. p1}, Li1/t;->u()I

    move-result v5

    new-instance v6, LL0/q$a;

    invoke-direct {v6, v0}, LL0/q$a;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v4, v5, v6}, LI0/s;->e(ILKa/r;)V

    if-eqz v23, :cond_26

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_26
    const/4 v4, 0x4

    if-eqz v1, :cond_28

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v5, Lt1/a;->t:Lt1/a;

    if-ne v1, v5, :cond_27

    const/4 v1, 0x1

    goto :goto_f

    :cond_27
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_11

    :cond_28
    if-eqz v23, :cond_2b

    if-nez v2, :cond_2a

    :cond_29
    const/4 v5, 0x1

    goto :goto_10

    :cond_2a
    iget v1, v2, Lr1/j;->a:I

    if-ne v1, v4, :cond_29

    goto :goto_11

    :goto_10
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2b
    :goto_11
    sget-object v1, LL0/o;->a:LL0/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL0/o$a;->b:LL0/f;

    invoke-static {v1}, LPc/a;->y(LL0/o;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxa/m;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v22, :cond_2c

    invoke-static/range {v22 .. v22}, LPc/a;->y(LL0/o;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v1, v5}, Lxa/m;->U(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2c

    const/4 v1, 0x1

    goto :goto_12

    :cond_2c
    const/4 v1, 0x0

    :goto_12
    if-nez v25, :cond_2e

    if-eqz v1, :cond_2d

    goto :goto_13

    :cond_2d
    const/4 v1, 0x0

    goto :goto_14

    :cond_2e
    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_2f

    invoke-static {v0}, LA3/f;->h(Landroid/view/ViewStructure;)V

    :cond_2f
    invoke-interface/range {p1 .. p1}, Lr1/p;->j()Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_15

    :cond_30
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v10, :cond_32

    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, ""

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v4, :cond_31

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/b;

    invoke-static {v5}, LA4/h;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Lu1/b;->u:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v5, v6, v7}, LB3/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "00D8.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/16 v34, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_31
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "android.widget.TextView"

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_32
    invoke-interface/range {p1 .. p1}, Lr1/p;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    if-eqz v2, :cond_33

    iget v2, v2, Lr1/j;->a:I

    invoke-static {v2}, Landroidx/compose/ui/platform/n1;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "00D8.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_33

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_33
    if-eqz v20, :cond_36

    const-string v2, "android.widget.EditText"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_34

    if-eqz v26, :cond_34

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, LL0/i;->d(Landroid/view/ViewStructure;I)V

    :cond_34
    if-eqz v3, :cond_35

    iget-object v2, v3, Lu1/b;->u:Ljava/lang/String;

    invoke-static {v2}, LA3/d;->d(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-static {v0, v2}, LA3/f;->i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_35
    if-eqz v1, :cond_36

    invoke-static {v0}, LA3/b;->g(Landroid/view/ViewStructure;)V

    :cond_36
    return-void
.end method
