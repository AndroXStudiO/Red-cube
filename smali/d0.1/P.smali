.class public final Ld0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW0/b;Ljava/lang/String;LK0/i;LK0/c;Li1/g;FLy0/i;II)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const v0, 0x441d0e20

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit16 v8, v7, 0x6000

    move-object/from16 v11, p4

    if-nez v8, :cond_a

    invoke-virtual {v0, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    :cond_a
    and-int/lit8 v8, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v1, v10

    :cond_b
    move/from16 v10, p5

    goto :goto_8

    :cond_c
    and-int/2addr v10, v7

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Ly0/k;->i(F)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v1, v12

    :goto_8
    and-int/lit8 v12, p8, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_e

    or-int/2addr v1, v13

    goto :goto_a

    :cond_e
    and-int v12, v7, v13

    if-nez v12, :cond_10

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v1, v12

    :cond_10
    :goto_a
    const v12, 0x92493

    and-int/2addr v12, v1

    const v13, 0x92492

    if-ne v12, v13, :cond_12

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object v4, v6

    move v6, v10

    goto/16 :goto_11

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    sget-object v4, LK0/c$a;->e:LK0/e;

    goto :goto_c

    :cond_13
    move-object v4, v6

    :goto_c
    if-eqz v8, :cond_14

    const/high16 v6, 0x3f800000    # 1.0f

    move v12, v6

    goto :goto_d

    :cond_14
    move v12, v10

    :goto_d
    const/4 v6, 0x1

    sget-object v8, LK0/i$a;->t:LK0/i$a;

    const/4 v10, 0x0

    if-eqz v2, :cond_18

    const v13, 0x3e0116d7

    invoke-virtual {v0, v13}, Ly0/k;->M(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v5, :cond_15

    move v1, v6

    goto :goto_e

    :cond_15
    move v1, v10

    :goto_e
    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_16

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v5, v1, :cond_17

    :cond_16
    new-instance v5, LCb/g;

    const/4 v1, 0x5

    invoke-direct {v5, v1, v2}, LCb/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LKa/l;

    invoke-static {v8, v10, v5}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object v8

    invoke-virtual {v0, v10}, Ly0/k;->V(Z)V

    goto :goto_f

    :cond_18
    const v1, 0x3e033709

    invoke-virtual {v0, v1}, Ly0/k;->M(I)V

    invoke-virtual {v0, v10}, Ly0/k;->V(Z)V

    :goto_f
    invoke-interface {v3, v8}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    invoke-static {v1}, Lw7/z;->r(LK0/i;)LK0/i;

    move-result-object v8

    const/4 v14, 0x2

    const/4 v13, 0x0

    move-object v9, p0

    move-object v10, v4

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/draw/b;->a(LK0/i;LW0/b;LK0/c;Li1/g;FLR0/z;I)LK0/i;

    move-result-object v1

    sget-object v4, Ld0/N;->a:Ld0/N;

    invoke-interface {v0}, Ly0/i;->G()I

    move-result v5

    invoke-static {v1, v0}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-virtual {v0}, Ly0/k;->Q()Ly0/z0;

    move-result-object v8

    sget-object v9, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v0}, Ly0/k;->u()V

    iget-boolean v11, v0, Ly0/k;->S:Z

    if-eqz v11, :cond_19

    invoke-virtual {v0, v9}, Ly0/k;->o(LKa/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Ly0/k;->C()V

    :goto_10
    sget-object v9, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v9, v4, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v4, v8, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v1, v0}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v4, v0, Ly0/k;->S:Z

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v5, v0, v5, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_1b
    invoke-virtual {v0, v6}, Ly0/k;->V(Z)V

    move-object v4, v10

    move v6, v12

    :goto_11
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Ld0/O;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ld0/O;-><init>(LW0/b;Ljava/lang/String;LK0/i;LK0/c;Li1/g;FII)V

    iput-object v0, v9, Ly0/H0;->d:LKa/p;

    :cond_1c
    return-void
.end method
