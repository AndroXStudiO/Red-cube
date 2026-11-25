.class public final Le/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLKa/p;Ly0/i;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RememberReturnType"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const v5, -0x264426c9

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v10, v0}, Ly0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v13, 0x0

    if-eq v7, v8, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v13

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v10, v8, v7}, Ly0/k;->D(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v10}, LL2/a;->a(Ly0/i;)LK2/d;

    move-result-object v7

    if-nez v7, :cond_5

    const v7, 0x5a2a96fe

    invoke-virtual {v10, v7}, Ly0/k;->M(I)V

    invoke-static {v10}, Le/j;->a(Ly0/i;)Ld/o;

    move-result-object v7

    invoke-virtual {v10, v13}, Ly0/k;->V(Z)V

    goto :goto_4

    :cond_5
    const v8, 0x5a2a8bbb

    invoke-virtual {v10, v8}, Ly0/k;->M(I)V

    invoke-virtual {v10, v13}, Ly0/k;->V(Z)V

    :goto_4
    if-eqz v7, :cond_16

    invoke-virtual {v10, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v8, :cond_6

    if-ne v9, v14, :cond_b

    :cond_6
    new-instance v9, Lf/b;

    instance-of v8, v7, LK2/d;

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, LK2/d;

    goto :goto_5

    :cond_7
    move-object v8, v11

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {v8}, LK2/d;->a()LK2/c;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v11

    :goto_6
    instance-of v12, v7, Ld/o;

    if-eqz v12, :cond_9

    move-object v12, v7

    check-cast v12, Ld/o;

    goto :goto_7

    :cond_9
    move-object v12, v11

    :goto_7
    if-eqz v12, :cond_a

    invoke-interface {v12}, Ld/o;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v11

    :cond_a
    invoke-direct {v9, v8, v11}, Lf/b;-><init>(LK2/c;Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {v10, v9}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v9

    check-cast v15, Lf/b;

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_c

    sget-object v8, Ly0/O;->a:Ly0/L;

    invoke-virtual {v10}, Ly0/k;->A()LAa/h;

    move-result-object v8

    new-instance v9, Ly0/S0;

    invoke-direct {v9, v8}, Ly0/S0;-><init>(LAa/h;)V

    invoke-virtual {v10, v9}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_c
    check-cast v8, Lfc/A;

    iget-wide v11, v10, Ly0/k;->T:J

    invoke-virtual {v10, v15}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v11, v12}, Ly0/k;->k(J)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_d

    if-ne v3, v14, :cond_e

    :cond_d
    new-instance v3, Le/h;

    new-instance v9, Le/k;

    invoke-direct {v9, v11, v12, v7}, Le/k;-><init>(JLjava/lang/Object;)V

    invoke-direct {v3, v8, v9}, Le/h;-><init>(Lfc/A;Le/k;)V

    invoke-virtual {v10, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v3

    check-cast v7, Le/h;

    const v3, -0x14c5e7d0

    invoke-virtual {v10, v3}, Ly0/k;->M(I)V

    invoke-virtual {v10, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_f

    if-ne v8, v14, :cond_10

    :cond_f
    new-instance v8, LS4/c;

    invoke-direct {v8, v4, v7, v1}, LS4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LKa/a;

    sget-object v3, Ly0/O;->a:Ly0/L;

    invoke-virtual {v10, v8}, Ly0/k;->y(LKa/a;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v11, v5, 0xe

    if-ne v11, v6, :cond_11

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v16, v13

    :goto_8
    or-int v4, v4, v16

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v14, :cond_13

    :cond_12
    new-instance v5, Le/l;

    invoke-direct {v5, v7, v0}, Le/l;-><init>(Le/h;Z)V

    invoke-virtual {v10, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v5

    check-cast v9, LKa/l;

    const/4 v12, 0x4

    const/4 v8, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    invoke-virtual {v10, v15}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v14, :cond_15

    :cond_14
    new-instance v4, LD5/z;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v15, v7}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LKa/l;

    invoke-static {v15, v7, v4, v10}, Ly0/O;->b(Ljava/lang/Object;Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {v10, v13}, Ly0/k;->V(Z)V

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v10}, Ly0/k;->x()V

    :goto_9
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Le/m;

    invoke-direct {v4, v0, v1, v2}, Le/m;-><init>(ZLKa/p;I)V

    iput-object v4, v3, Ly0/H0;->d:LKa/p;

    :cond_18
    return-void
.end method
