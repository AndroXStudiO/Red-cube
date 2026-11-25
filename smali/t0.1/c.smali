.class public final Lt0/c;
.super Lt0/s;
.source "SourceFile"


# instance fields
.field public final R:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Lg0/l$b;",
            "Lt0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/j;ZFLu0/z;Landroidx/compose/ui/platform/T;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lt0/s;-><init>(Lg0/j;ZFLu0/z;Landroidx/compose/ui/platform/T;)V

    move-object p1, p0

    new-instance p2, LZ/N;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LZ/N;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lt0/c;->R:LZ/N;

    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 1

    iget-object v0, p0, Lt0/c;->R:LZ/N;

    invoke-virtual {v0}, LZ/N;->g()V

    return-void
.end method

.method public final P1(Lg0/l$b;JF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt0/c;->R:LZ/N;

    iget-object v3, v2, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v4, v2, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v5, v2, LZ/c0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Lt0/l;

    check-cast v15, Lg0/l$b;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v14, Lt0/l;->k:Ly0/u0;

    invoke-virtual {v7, v15}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lwa/A;->a:Lwa/A;

    iget-object v14, v14, Lt0/l;->i:Lfc/p;

    invoke-virtual {v14, v7}, Lfc/k0;->L(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-boolean v4, v0, Lt0/s;->I:Z

    if-eqz v4, :cond_4

    iget-wide v5, v1, Lg0/l$b;->a:J

    new-instance v7, LQ0/b;

    invoke-direct {v7, v5, v6}, LQ0/b;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    new-instance v5, Lt0/l;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v4}, Lt0/l;-><init>(LQ0/b;FZ)V

    invoke-virtual {v2, v1, v5}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v2

    new-instance v4, Lt0/c$a;

    invoke-direct {v4, v5, v0, v1, v3}, Lt0/c$a;-><init>(Lt0/l;Lt0/c;Lg0/l$b;LAa/e;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v4, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-static {v0}, Lk1/p;->a(Lk1/o;)V

    return-void
.end method

.method public final Q1(LT0/b;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lt0/s;->L:Landroidx/compose/ui/platform/T;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/T;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v2, v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lt0/c;->R:LZ/N;

    iget-object v3, v1, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v4, v1, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v1, v1, LZ/c0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lt0/l;

    check-cast v14, Lg0/l$b;

    iget-object v14, v0, Lt0/s;->K:Lu0/z;

    invoke-virtual {v14}, Lu0/z;->a()J

    move-result-wide v14

    invoke-static {v2, v14, v15}, LR0/y;->b(FJ)J

    move-result-wide v14

    iget-object v2, v13, Lt0/l;->d:Ljava/lang/Float;

    if-nez v2, :cond_1

    invoke-interface/range {p1 .. p1}, LT0/d;->b()J

    move-result-wide v17

    sget v2, Lt0/m;->a:F

    invoke-static/range {v17 .. v18}, LQ0/e;->d(J)F

    move-result v2

    invoke-static/range {v17 .. v18}, LQ0/e;->b(J)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v13, Lt0/l;->d:Ljava/lang/Float;

    :cond_1
    iget-object v2, v13, Lt0/l;->a:LQ0/b;

    if-nez v2, :cond_2

    move v2, v11

    move v6, v12

    invoke-interface/range {p1 .. p1}, LT0/d;->l1()J

    move-result-wide v11

    move/from16 v17, v2

    new-instance v2, LQ0/b;

    invoke-direct {v2, v11, v12}, LQ0/b;-><init>(J)V

    iput-object v2, v13, Lt0/l;->a:LQ0/b;

    goto :goto_2

    :cond_2
    move/from16 v17, v11

    move v6, v12

    :goto_2
    iget-object v2, v13, Lt0/l;->e:LQ0/b;

    if-nez v2, :cond_3

    invoke-interface/range {p1 .. p1}, LT0/d;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, LQ0/e;->d(J)F

    move-result v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    invoke-interface/range {p1 .. p1}, LT0/d;->b()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, LQ0/e;->b(J)F

    move-result v12

    div-float/2addr v12, v11

    invoke-static {v2, v12}, Ln7/a;->h(FF)J

    move-result-wide v11

    new-instance v2, LQ0/b;

    invoke-direct {v2, v11, v12}, LQ0/b;-><init>(J)V

    iput-object v2, v13, Lt0/l;->e:LQ0/b;

    :cond_3
    iget-object v2, v13, Lt0/l;->k:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v13, Lt0/l;->j:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget-object v2, v13, Lt0/l;->f:Lc0/b;

    invoke-virtual {v2}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_3
    iget-object v11, v13, Lt0/l;->d:Ljava/lang/Float;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v13, Lt0/l;->g:Lc0/b;

    invoke-virtual {v12}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget v0, v13, Lt0/l;->b:F

    invoke-static {v11, v0, v12}, Lw8/b;->A(FFF)F

    move-result v22

    iget-object v0, v13, Lt0/l;->a:LQ0/b;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v11, v0, LQ0/b;->a:J

    invoke-static {v11, v12}, LQ0/b;->d(J)F

    move-result v0

    iget-object v11, v13, Lt0/l;->e:LQ0/b;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v11, v11, LQ0/b;->a:J

    invoke-static {v11, v12}, LQ0/b;->d(J)F

    move-result v11

    iget-object v12, v13, Lt0/l;->h:Lc0/b;

    invoke-virtual {v12}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v27, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v11, v1}, Lw8/b;->A(FFF)F

    move-result v0

    iget-object v1, v13, Lt0/l;->a:LQ0/b;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    move v11, v2

    iget-wide v1, v1, LQ0/b;->a:J

    invoke-static {v1, v2}, LQ0/b;->e(J)F

    move-result v1

    iget-object v2, v13, Lt0/l;->e:LQ0/b;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    iget-wide v2, v2, LQ0/b;->a:J

    invoke-static {v2, v3}, LQ0/b;->e(J)F

    move-result v2

    invoke-virtual {v12}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lw8/b;->A(FFF)F

    move-result v1

    invoke-static {v0, v1}, Ln7/a;->h(FF)J

    move-result-wide v23

    invoke-static {v14, v15}, LR0/y;->d(J)F

    move-result v0

    mul-float/2addr v0, v11

    invoke-static {v0, v14, v15}, LR0/y;->b(FJ)J

    move-result-wide v20

    iget-boolean v0, v13, Lt0/l;->c:Z

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LT0/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/e;->d(J)F

    move-result v31

    invoke-interface/range {p1 .. p1}, LT0/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/e;->b(J)F

    move-result v32

    invoke-interface/range {p1 .. p1}, LT0/d;->W0()LT0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LT0/a$b;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LT0/a$b;->a()LR0/v;

    move-result-object v3

    invoke-interface {v3}, LR0/v;->g()V

    iget-object v3, v0, LT0/a$b;->a:LD9/b;

    const/16 v33, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v33}, LD9/b;->b(FFFFI)V

    const/16 v25, 0x0

    const/16 v26, 0x78

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v26}, LT0/d;->F(LT0/d;JFJLT0/g;I)V

    invoke-static {v0, v1, v2}, LK8/a;->k(LT0/a$b;J)V

    goto :goto_4

    :cond_5
    const/16 v25, 0x0

    const/16 v26, 0x78

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v26}, LT0/d;->F(LT0/d;JFJLT0/g;I)V

    goto :goto_4

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v18, v3

    move/from16 v17, v11

    move v6, v12

    :goto_4
    shr-long v8, v8, v17

    add-int/lit8 v12, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v17

    move-object/from16 v3, v18

    move-object/from16 v1, v27

    const v2, 0x3dcccccd    # 0.1f

    goto/16 :goto_1

    :cond_7
    move-object/from16 v27, v1

    move-object/from16 v18, v3

    move v2, v11

    if-ne v10, v2, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v27, v1

    move-object/from16 v18, v3

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v1, v27

    const v2, 0x3dcccccd    # 0.1f

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public final S1(Lg0/l$b;)V
    .locals 2

    iget-object v0, p0, Lt0/c;->R:LZ/N;

    invoke-virtual {v0, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/l;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lt0/l;->k:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    iget-object p1, p1, Lt0/l;->i:Lfc/p;

    invoke-virtual {p1, v0}, Lfc/k0;->L(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
