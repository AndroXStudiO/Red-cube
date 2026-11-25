.class public final LK1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKa/a;LK1/F;LG0/d;Ly0/i;I)V
    .locals 17

    const v0, 0x3145f7ad

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v10, v1, v4

    and-int/lit16 v1, v10, 0x93

    const/4 v11, 0x1

    const/16 v4, 0x92

    const/4 v12, 0x0

    if-eq v1, v4, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v0, v4, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/platform/H;->f:Ly0/o1;

    invoke-virtual {v0, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    sget-object v1, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-virtual {v0, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LG1/d;

    sget-object v1, Landroidx/compose/ui/platform/y0;->n:Ly0/o1;

    invoke-virtual {v0, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LG1/n;

    invoke-virtual {v0}, Ly0/k;->H()Ly0/k$b;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v15

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v7, v12, :cond_3

    sget-object v7, LK1/g;->u:LK1/g;

    invoke-virtual {v0, v7}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LKa/a;

    invoke-static {v1, v7, v0}, LH0/c;->c([Ljava/lang/Object;LKa/a;Ly0/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v0, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4

    if-ne v9, v12, :cond_7

    :cond_4
    new-instance v1, LK1/G;

    invoke-direct/range {v1 .. v7}, LK1/G;-><init>(LKa/a;LK1/F;Landroid/view/View;LG1/n;LG1/d;Ljava/util/UUID;)V

    new-instance v2, LK1/f;

    invoke-direct {v2, v15}, LK1/f;-><init>(Ly0/m0;)V

    new-instance v3, LG0/d;

    const v4, 0x14ae31cc

    invoke-direct {v3, v4, v11, v2}, LG0/d;-><init>(IZLjava/lang/Object;)V

    iget-object v2, v1, LK1/G;->A:LK1/E;

    invoke-virtual {v2, v13}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Ly0/p;)V

    iget-object v4, v2, LK1/E;->C:Ly0/u0;

    invoke-virtual {v4, v3}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iput-boolean v11, v2, LK1/E;->G:Z

    iget-object v3, v2, Landroidx/compose/ui/platform/a;->w:Ly0/p;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->e()V

    invoke-virtual {v0, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v9, v1

    :cond_7
    move-object v2, v9

    check-cast v2, LK1/G;

    sget-object v1, Lwa/A;->a:Lwa/A;

    invoke-virtual {v0, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v12, :cond_9

    :cond_8
    new-instance v4, LK1/a;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, LK1/a;-><init>(LK1/G;LAa/e;)V

    invoke-virtual {v0, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LKa/p;

    invoke-static {v4, v1, v0}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual {v0, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v12, :cond_b

    :cond_a
    new-instance v3, LCb/e;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v2}, LCb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LKa/l;

    invoke-static {v2, v3, v0}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {v0, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v10, 0xe

    if-ne v3, v8, :cond_c

    move v3, v11

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v1, v3

    and-int/lit8 v3, v10, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    or-int/2addr v1, v11

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ly0/k;->j(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v12, :cond_f

    :cond_e
    new-instance v1, LK1/c;

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, LK1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_f
    check-cast v3, LKa/a;

    invoke-virtual {v0, v3}, Ly0/k;->y(LKa/a;)V

    goto :goto_6

    :cond_10
    move-object/from16 v14, p2

    invoke-virtual {v0}, Ly0/k;->x()V

    :goto_6
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, LK1/d;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p4

    move-object v4, v14

    invoke-direct/range {v1 .. v6}, LK1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG0/d;II)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_11
    return-void
.end method

.method public static final b(LK0/i;LKa/p;Ly0/i;I)V
    .locals 8

    const v0, 0x4100086b

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v2, :cond_5

    sget-object v1, LK1/h;->a:LK1/h;

    invoke-virtual {p2, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Li1/y;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget-wide v4, p2, Ly0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {p0, p2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v6, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Ly0/k;->u()V

    iget-boolean v7, p2, Ly0/k;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Ly0/k;->o(LKa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ly0/k;->C()V

    :goto_4
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, v1, p2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v4, p2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v4, p2, Ly0/k;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_8
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v5, p2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ly0/k;->V(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ly0/k;->x()V

    :goto_5
    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LK1/i;

    invoke-direct {v0, p0, p1, p3}, LK1/i;-><init>(LK0/i;LKa/p;I)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_a
    return-void
.end method
