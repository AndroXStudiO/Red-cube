.class public final Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKa/l;LK0/i;LKa/l;Ly0/i;I)V
    .locals 3

    const v0, -0x6a521d79

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    invoke-virtual {p3, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0xc06

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/viewinterop/a;->b(LKa/l;LK0/i;LKa/l;Ly0/i;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ly0/k;->x()V

    :goto_3
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, LJ1/c;

    invoke-direct {v0, p0, p1, p2, p4}, LJ1/c;-><init>(LKa/l;LK0/i;LKa/l;I)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_4
    return-void
.end method

.method public static final b(LKa/l;LK0/i;LKa/l;Ly0/i;I)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    sget-object v10, Landroidx/compose/ui/viewinterop/a$a;->u:Landroidx/compose/ui/viewinterop/a$a;

    const v0, -0xabaf393

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v11

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v7}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v11, v10}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_7

    invoke-virtual {v11, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-wide v3, v11, Ly0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    sget-object v1, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->t:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v7, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->t:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v1, v3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->t:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v1, v4}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    invoke-interface {v1, v3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    invoke-static {v1, v11}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v15

    sget-object v1, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-virtual {v11, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/d;

    sget-object v3, Landroidx/compose/ui/platform/y0;->n:Ly0/o1;

    invoke-virtual {v11, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/n;

    invoke-virtual {v11}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object v5

    invoke-virtual {v11, v5}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    sget-object v6, LW2/a;->a:Ly0/D0;

    invoke-virtual {v11, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV2/a;

    const v12, 0x4e5e438f    # 9.3224237E8f

    invoke-virtual {v11, v12}, Ly0/k;->M(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-interface {v11}, Ly0/i;->z()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    sget-object v13, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-interface {v11, v13}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object/from16 v17, v3

    invoke-interface {v11}, Ly0/i;->H()Ly0/k$b;

    move-result-object v3

    move/from16 v18, v0

    sget-object v0, LH0/l;->a:Ly0/o1;

    invoke-interface {v11, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH0/j;

    move-object/from16 v19, v1

    sget-object v1, Landroidx/compose/ui/platform/H;->f:Ly0/o1;

    invoke-interface {v11, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v11, v13}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v21, v18, 0xe

    move-object/from16 v22, v4

    xor-int/lit8 v4, v21, 0x6

    move-object/from16 v21, v5

    const/4 v5, 0x4

    if-le v4, v5, :cond_9

    invoke-interface {v11, v2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    and-int/lit8 v4, v18, 0x6

    if-ne v4, v5, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    or-int v4, v20, v4

    invoke-interface {v11, v3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v12}, Ly0/i;->j(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v5, v4, :cond_d

    :cond_c
    move-object v4, v0

    goto :goto_7

    :cond_d
    move-object/from16 v13, v17

    move-object/from16 v12, v19

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v17, v10

    move-object v10, v6

    goto :goto_8

    :goto_7
    new-instance v0, Landroidx/compose/ui/viewinterop/a$b;

    move-object v5, v6

    move-object v6, v1

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v10

    move-object v10, v5

    move v5, v12

    move-object/from16 v12, v19

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a$b;-><init>(Landroid/content/Context;LKa/l;Ly0/p;LH0/j;ILandroid/view/View;)V

    invoke-interface {v11, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_8
    check-cast v5, LKa/a;

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v11, v0, v3, v1, v1}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, v11, Ly0/k;->r:Z

    iget-boolean v0, v11, Ly0/k;->S:Z

    if-eqz v0, :cond_e

    invoke-virtual {v11, v5}, Ly0/k;->o(LKa/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ly0/k;->C()V

    :goto_9
    sget-object v0, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v0, v7, v11}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/a$c;->u:Landroidx/compose/ui/viewinterop/a$c;

    invoke-static {v0, v15, v11}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/a$d;->u:Landroidx/compose/ui/viewinterop/a$d;

    invoke-static {v0, v12, v11}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/a$e;->u:Landroidx/compose/ui/viewinterop/a$e;

    invoke-static {v0, v9, v11}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/a$f;->u:Landroidx/compose/ui/viewinterop/a$f;

    invoke-static {v0, v10, v11}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/a$g;->u:Landroidx/compose/ui/viewinterop/a$g;

    invoke-static {v0, v13, v11}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v11}, Ly0/i;->n()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v11}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v14, v11, v14, v0}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_10
    sget-object v0, LJ1/d;->u:LJ1/d;

    invoke-static {v0, v8, v11}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, LJ1/e;->u:LJ1/e;

    move-object/from16 v1, v17

    invoke-static {v0, v1, v11}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ly0/k;->V(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ly0/k;->V(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Ly0/k;->x()V

    :goto_a
    invoke-virtual {v11}, Ly0/k;->X()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LJ1/f;

    move-object/from16 v7, p1

    move/from16 v9, p4

    invoke-direct {v1, v2, v7, v8, v9}, LJ1/f;-><init>(LKa/l;LK0/i;LKa/l;I)V

    iput-object v1, v0, Ly0/H0;->d:LKa/p;

    :cond_12
    return-void
.end method

.method public static final c(Lk1/z;)LJ1/k;
    .locals 0

    iget-object p0, p0, Lk1/z;->G:LJ1/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p0

    throw p0
.end method
