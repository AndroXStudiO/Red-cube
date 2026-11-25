.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/o;LK0/c;LG0/d;Ly0/i;I)V
    .locals 8

    const v0, 0x1c5fd74b

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v5, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v5, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v5, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-virtual {v5}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ly0/k;->x()V

    move-object v4, p2

    goto :goto_8

    :cond_8
    :goto_5
    and-int/lit8 v1, p3, 0x70

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, p3, 0xe

    if-eq v2, v0, :cond_b

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v5, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v3

    :cond_b
    :goto_7
    or-int v0, v1, v4

    invoke-virtual {v5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Lq0/m;

    invoke-direct {v1, p1, p0}, Lq0/m;-><init>(LK0/c;Lq0/o;)V

    invoke-virtual {v5, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lq0/m;

    move v0, v3

    new-instance v3, LK1/P;

    sget-object v2, LK1/Q;->t:LK1/Q;

    invoke-direct {v3, v0, v2, v0}, LK1/P;-><init>(ZLK1/Q;Z)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v6, p3, 0x180

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LK1/k;->a(LK1/O;LKa/a;LK1/P;LG0/d;Ly0/i;II)V

    :goto_8
    invoke-virtual {v5}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, LJ1/f;

    invoke-direct {p3, p0, p1, v4, p4}, LJ1/f;-><init>(Lq0/o;LK0/c;LG0/d;I)V

    iput-object p3, p2, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method

.method public static final b(Lq0/o;ZLF1/g;ZJLK0/i;Ly0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    const/4 v0, 0x1

    const v2, -0x324ab118

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object v12

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v12, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v12, v7}, Ly0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v12, v8}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v12, v9}, Ly0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    or-int/lit16 v2, v2, 0x2000

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    invoke-virtual {v12, v10}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v2

    const v6, 0x12492

    if-ne v4, v6, :cond_d

    invoke-virtual {v12}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Ly0/k;->x()V

    move-wide/from16 v5, p4

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-virtual {v12}, Ly0/k;->y0()V

    and-int/lit8 v4, v11, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Ly0/k;->f0()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Ly0/k;->x()V

    and-int/2addr v2, v6

    move-wide/from16 v13, p4

    goto :goto_9

    :cond_f
    :goto_8
    and-int/2addr v2, v6

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v12}, Ly0/k;->W()V

    if-eqz v7, :cond_11

    sget v6, Lq0/E;->a:F

    sget-object v6, LF1/g;->t:LF1/g;

    if-ne v8, v6, :cond_10

    if-eqz v9, :cond_15

    :cond_10
    sget-object v6, LF1/g;->u:LF1/g;

    if-ne v8, v6, :cond_16

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_11
    sget v6, Lq0/E;->a:F

    sget-object v6, LF1/g;->t:LF1/g;

    if-ne v8, v6, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    sget-object v6, LF1/g;->u:LF1/g;

    if-ne v8, v6, :cond_14

    if-eqz v9, :cond_14

    :cond_13
    move v6, v0

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_16

    :cond_15
    :goto_b
    move v6, v0

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_17

    sget-object v15, LK0/a;->b:LK0/d;

    goto :goto_d

    :cond_17
    sget-object v15, LK0/a;->a:LK0/d;

    :goto_d
    and-int/lit8 v4, v2, 0xe

    if-eq v4, v3, :cond_19

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_18

    invoke-virtual {v12, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    move v3, v0

    :goto_f
    and-int/lit8 v2, v2, 0x70

    if-ne v2, v5, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v3

    invoke-virtual {v12, v6}, Ly0/k;->d(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v0, :cond_1c

    :cond_1b
    new-instance v2, Lq0/d;

    invoke-direct {v2, v1, v7, v6}, Lq0/d;-><init>(Lq0/o;ZZ)V

    invoke-virtual {v12, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LKa/l;

    const/4 v0, 0x0

    invoke-static {v10, v0, v2}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/platform/y0;->s:Ly0/o1;

    invoke-virtual {v12, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/z1;

    move-object v1, v0

    new-instance v0, Lq0/b;

    move-wide v2, v13

    move v13, v4

    move v4, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lq0/b;-><init>(Landroidx/compose/ui/platform/z1;JZLK0/i;Lq0/o;)V

    move-object v1, v6

    const v4, 0x10b320d1

    invoke-static {v4, v0, v12}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v0

    or-int/lit16 v4, v13, 0x180

    invoke-static {v1, v15, v0, v12, v4}, Lq0/e;->a(Lq0/o;LK0/c;LG0/d;Ly0/i;I)V

    move-wide v5, v2

    :goto_11
    invoke-virtual {v12}, Ly0/k;->X()Ly0/H0;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Lq0/c;

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v7, v10

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lq0/c;-><init>(Lq0/o;ZLF1/g;ZJLK0/i;I)V

    iput-object v0, v12, Ly0/H0;->d:LKa/p;

    :cond_1d
    return-void
.end method

.method public static final c(LK0/i;LKa/a;ZLy0/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/i;",
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Ly0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ly0/k;->x()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v0, Lq0/E;->a:F

    sget v1, Lq0/E;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/f;->h(LK0/i;FF)LK0/i;

    move-result-object v0

    new-instance v1, Lq0/h;

    invoke-direct {v1, p1, p2}, Lq0/h;-><init>(LKa/a;Z)V

    invoke-static {v0, v1}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object v0

    invoke-static {v0, p3}, LPc/a;->e(LK0/i;Ly0/i;)V

    :goto_5
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lq0/e$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lq0/e$a;-><init>(LK0/i;LKa/a;ZI)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method

.method public static final d(LO0/e;F)LR0/K;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lj7/h;->t:LR0/k;

    sget-object v4, Lj7/h;->u:LR0/f;

    sget-object v5, Lj7/h;->v:LT0/a;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, LR0/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, LBb/x;->c(III)LR0/k;

    move-result-object v2

    sput-object v2, Lj7/h;->t:LR0/k;

    invoke-static {v2}, LR0/U;->a(LR0/k;)LR0/f;

    move-result-object v4

    sput-object v4, Lj7/h;->u:LR0/f;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, LT0/a;

    invoke-direct {v5}, LT0/a;-><init>()V

    sput-object v5, Lj7/h;->v:LT0/a;

    :cond_2
    move-object v10, v5

    iget-object v1, v0, LO0/e;->t:LO0/a;

    invoke-interface {v1}, LO0/a;->getLayoutDirection()LG1/n;

    move-result-object v1

    iget-object v2, v8, LR0/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, LG1/a;->d(FF)J

    move-result-wide v4

    iget-object v2, v10, LT0/a;->t:LT0/a$a;

    iget-object v6, v2, LT0/a$a;->a:LG1/d;

    iget-object v7, v2, LT0/a$a;->b:LG1/n;

    iget-object v11, v2, LT0/a$a;->c:LR0/v;

    iget-wide v12, v2, LT0/a$a;->d:J

    iput-object v0, v2, LT0/a$a;->a:LG1/d;

    iput-object v1, v2, LT0/a$a;->b:LG1/n;

    iput-object v9, v2, LT0/a$a;->c:LR0/v;

    iput-wide v4, v2, LT0/a$a;->d:J

    invoke-virtual {v9}, LR0/f;->g()V

    move-object v0, v11

    move-wide v4, v12

    sget-wide v11, LR0/y;->b:J

    invoke-interface {v10}, LT0/d;->b()J

    move-result-wide v13

    const/16 v15, 0x3a

    invoke-static/range {v10 .. v15}, LT0/d;->p1(LT0/d;JJI)V

    const-wide v16, 0xff000000L

    invoke-static/range {v16 .. v17}, Lc1/c;->f(J)J

    move-result-wide v11

    invoke-static {v3, v3}, LG1/a;->d(FF)J

    move-result-wide v13

    const/16 v15, 0x78

    invoke-static/range {v10 .. v15}, LT0/d;->p1(LT0/d;JJI)V

    invoke-static/range {v16 .. v17}, Lc1/c;->f(J)J

    move-result-wide v11

    move-wide v13, v4

    invoke-static {v3, v3}, Ln7/a;->h(FF)J

    move-result-wide v4

    move-object v1, v7

    const/16 v7, 0x78

    move-object v15, v6

    const/4 v6, 0x0

    move-wide/from16 v18, v11

    move-object v12, v0

    move-object v11, v1

    move-object v0, v10

    move-object v10, v2

    move-wide/from16 v1, v18

    invoke-static/range {v0 .. v7}, LT0/d;->F(LT0/d;JFJLT0/g;I)V

    invoke-virtual {v9}, LR0/f;->r()V

    iput-object v15, v10, LT0/a$a;->a:LG1/d;

    iput-object v11, v10, LT0/a$a;->b:LG1/n;

    iput-object v12, v10, LT0/a$a;->c:LR0/v;

    iput-wide v13, v10, LT0/a$a;->d:J

    return-object v8
.end method
