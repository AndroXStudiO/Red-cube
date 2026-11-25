.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/m;LKa/a;LK0/i;Landroidx/compose/ui/platform/U;Ly0/i;I)V
    .locals 10

    const v0, 0x267ea035

    invoke-interface {p4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

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

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Ly0/k;->x()V

    :goto_4
    move-object v7, p2

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p2, LK0/i$a;->t:LK0/i$a;

    iget-object v1, p0, Le0/m;->a:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/m$a;

    instance-of v2, v1, Le0/m$a$b;

    if-nez v2, :cond_8

    invoke-virtual {p4}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p4, LJ1/f;

    invoke-direct {p4, p0, p1, p3, p5}, LJ1/f;-><init>(Le0/m;LKa/a;Landroidx/compose/ui/platform/U;I)V

    iput-object p4, p2, Ly0/H0;->d:LKa/p;

    return-void

    :cond_8
    invoke-virtual {p4, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Le0/i;

    check-cast v1, Le0/m$a$b;

    iget-wide v1, v1, Le0/m$a$b;->a:J

    invoke-static {v1, v2}, LA/w;->I(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Le0/i;-><init>(J)V

    invoke-virtual {p4, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Le0/i;

    and-int/lit16 v0, v0, 0x1ff0

    invoke-static {v3, p1, p3, p4, v0}, Le0/t;->c(Le0/i;LKa/a;Landroidx/compose/ui/platform/U;Ly0/i;I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v4, Le0/a;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, Le0/a;-><init>(Le0/m;LKa/a;LK0/i;Landroidx/compose/ui/platform/U;I)V

    iput-object v4, p2, Ly0/H0;->d:LKa/p;

    :cond_b
    return-void
.end method

.method public static final b(Le0/m;LKa/a;Landroidx/compose/ui/platform/U;LK0/i$a;ZLG0/d;Ly0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    const v1, -0x50aa686

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v4

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v4, v6}, Ly0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_6

    :cond_6
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_9

    invoke-virtual {v4, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x12493

    and-int/2addr v5, v1

    const v9, 0x12492

    if-ne v5, v9, :cond_b

    invoke-virtual {v4}, Ly0/k;->v()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Ly0/k;->x()V

    move-object/from16 v9, p3

    goto/16 :goto_b

    :cond_b
    :goto_8
    sget-object v9, LK0/i$a;->t:LK0/i$a;

    if-eqz v6, :cond_c

    sget-object v5, Le0/h;->a:Le0/h;

    new-instance v10, Le0/f;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Le0/f;-><init>(Le0/m;LAa/e;)V

    invoke-static {v9, v5, v10}, Le1/G;->a(LK0/i;Ljava/lang/Object;LKa/p;)LK0/i;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v9

    :goto_9
    sget-object v10, LK0/c$a;->a:LK0/e;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v10

    invoke-interface {v4}, Ly0/i;->G()I

    move-result v12

    invoke-virtual {v4}, Ly0/k;->Q()Ly0/z0;

    move-result-object v13

    invoke-static {v5, v4}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v5

    sget-object v14, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v4}, Ly0/k;->u()V

    iget-boolean v15, v4, Ly0/k;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v4, v14}, Ly0/k;->o(LKa/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Ly0/k;->C()V

    :goto_a
    sget-object v14, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v14, v10, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v10, v13, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v10, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v13, v4, Ly0/k;->S:Z

    if-nez v13, :cond_e

    invoke-virtual {v4}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v12, v4, v12, v10}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_f
    sget-object v10, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v10, v5, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Le0/c;->a(Le0/m;LKa/a;LK0/i;Landroidx/compose/ui/platform/U;Ly0/i;I)V

    invoke-virtual {v4, v11}, Ly0/k;->V(Z)V

    :goto_b
    invoke-virtual {v4}, Ly0/k;->X()Ly0/H0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Le0/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Le0/b;-><init>(Le0/m;LKa/a;Landroidx/compose/ui/platform/U;LK0/i$a;ZLG0/d;I)V

    iput-object v0, v10, Ly0/H0;->d:LKa/p;

    :cond_10
    return-void
.end method
