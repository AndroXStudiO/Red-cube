.class public final LK1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK1/k$a;->u:LK1/k$a;

    new-instance v1, Ly0/M;

    invoke-direct {v1, v0}, Ly0/M;-><init>(LKa/a;)V

    sput-object v1, LK1/k;->a:Ly0/M;

    return-void
.end method

.method public static final a(LK1/O;LKa/a;LK1/P;LG0/d;Ly0/i;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    const v0, -0x699ff8ef

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v10, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v10, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/4 v15, 0x1

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v0, v5, :cond_9

    move v0, v15

    goto :goto_7

    :cond_9
    move v0, v6

    :goto_7
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v10, v5, v0}, Ly0/k;->D(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_a

    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/H;->f:Ly0/o1;

    invoke-virtual {v10, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-virtual {v10, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LG1/d;

    sget-object v3, LK1/k;->a:Ly0/M;

    invoke-virtual {v10, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/platform/y0;->n:Ly0/o1;

    invoke-virtual {v10, v3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LG1/n;

    invoke-virtual {v10}, Ly0/k;->H()Ly0/k$b;

    move-result-object v3

    invoke-static {v8, v10}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v7

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v6, v11, :cond_b

    sget-object v6, LK1/t;->u:LK1/t;

    invoke-virtual {v10, v6}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LKa/a;

    invoke-static {v0, v6, v10}, LH0/c;->c([Ljava/lang/Object;LKa/a;Ly0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_c

    move-object/from16 v20, v7

    move-object v7, v0

    new-instance v0, LK1/I;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v1

    move-object v13, v3

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v12, v20

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v7}, LK1/I;-><init>(LKa/a;LK1/P;Ljava/lang/String;Landroid/view/View;LG1/d;LK1/O;Ljava/util/UUID;)V

    move-object v1, v6

    new-instance v2, LK1/w;

    invoke-direct {v2, v0, v12}, LK1/w;-><init>(LK1/I;Ly0/m0;)V

    new-instance v4, LG0/d;

    const v5, -0x11bbdae4

    invoke-direct {v4, v5, v15, v2}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v13, v4}, LK1/I;->j(Ly0/p;LKa/p;)V

    invoke-virtual {v10, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_9

    :cond_c
    move-object/from16 v3, v18

    const/16 v20, 0x0

    :goto_9
    check-cast v6, LK1/I;

    invoke-virtual {v10, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v14, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_d

    move v4, v15

    goto :goto_a

    :cond_d
    move/from16 v4, v20

    :goto_a
    or-int/2addr v0, v4

    and-int/lit16 v4, v14, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_e

    move v5, v15

    goto :goto_b

    :cond_e
    move/from16 v5, v20

    :goto_b
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, Ly0/k;->j(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    if-ne v5, v11, :cond_10

    :cond_f
    move v0, v14

    goto :goto_c

    :cond_10
    move-object v0, v5

    move-object v5, v3

    move v3, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v6

    goto :goto_d

    :goto_c
    new-instance v14, LK1/m;

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    move v3, v0

    move v0, v15

    move-object v15, v6

    invoke-direct/range {v14 .. v19}, LK1/m;-><init>(LK1/I;LKa/a;LK1/P;Ljava/lang/String;LG1/n;)V

    move-object/from16 v5, v18

    invoke-virtual {v10, v14}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_d
    check-cast v14, LKa/l;

    invoke-static {v15, v14, v10}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {v10, v15}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-ne v2, v7, :cond_11

    move v2, v0

    goto :goto_e

    :cond_11
    move/from16 v2, v20

    :goto_e
    or-int/2addr v2, v6

    const/16 v6, 0x100

    if-ne v4, v6, :cond_12

    move v4, v0

    goto :goto_f

    :cond_12
    move/from16 v4, v20

    :goto_f
    or-int/2addr v2, v4

    invoke-virtual {v10, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v10, v4}, Ly0/k;->j(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v11, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v2, v19

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v14, LK1/n;

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LK1/n;-><init>(LK1/I;LKa/a;LK1/P;Ljava/lang/String;LG1/n;)V

    move-object/from16 v2, v19

    invoke-virtual {v10, v14}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_11
    check-cast v4, LKa/a;

    invoke-virtual {v10, v4}, Ly0/k;->y(LKa/a;)V

    invoke-virtual {v10, v15}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_15

    move/from16 v20, v0

    :cond_15
    or-int v3, v4, v20

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v11, :cond_17

    :cond_16
    new-instance v4, LK1/o;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v15, v1}, LK1/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LKa/l;

    invoke-static {v1, v4, v10}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {v10, v15}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v11, :cond_19

    :cond_18
    new-instance v4, LK1/p;

    const/4 v3, 0x0

    invoke-direct {v4, v15, v3}, LK1/p;-><init>(LK1/I;LAa/e;)V

    invoke-virtual {v10, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LKa/p;

    invoke-static {v4, v15, v10}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, LK0/i$a;->t:LK0/i$a;

    invoke-virtual {v10, v15}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v11, :cond_1b

    :cond_1a
    new-instance v5, LK1/q;

    const/4 v4, 0x0

    invoke-direct {v5, v15, v4}, LK1/q;-><init>(LK1/I;I)V

    invoke-virtual {v10, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LKa/l;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/v;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object v3

    invoke-virtual {v10, v15}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, Ly0/k;->j(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v11, :cond_1d

    :cond_1c
    new-instance v5, LK1/r;

    invoke-direct {v5, v15, v2}, LK1/r;-><init>(LK1/I;LG1/n;)V

    invoke-virtual {v10, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Li1/y;

    iget-wide v6, v10, Ly0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Ly0/k;->Q()Ly0/z0;

    move-result-object v4

    invoke-static {v3, v10}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    sget-object v6, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {v10}, Ly0/k;->u()V

    iget-boolean v7, v10, Ly0/k;->S:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v10, v6}, Ly0/k;->o(LKa/a;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v10}, Ly0/k;->C()V

    :goto_12
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, v5, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v5, v4, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v5, v10, Ly0/k;->S:Z

    if-nez v5, :cond_1f

    invoke-virtual {v10}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v2, v10, v2, v4}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_20
    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, v3, v10}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-virtual {v10, v0}, Ly0/k;->V(Z)V

    move-object/from16 v2, v16

    goto :goto_13

    :cond_21
    invoke-virtual {v10}, Ly0/k;->x()V

    move-object v2, v3

    :goto_13
    invoke-virtual {v10}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, LK1/s;

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, LK1/s;-><init>(LK1/O;LKa/a;LK1/P;LG0/d;II)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
