.class public final Lk1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/d;
.implements LT0/b;


# instance fields
.field public final t:LT0/a;

.field public u:Lk1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LT0/a;

    invoke-direct {v0}, LT0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk1/B;->t:LT0/a;

    return-void
.end method


# virtual methods
.method public final A0(LR0/S;LC7/c;FLC7/c;I)V
    .locals 6

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LT0/a;->A0(LR0/S;LC7/c;FLC7/c;I)V

    return-void
.end method

.method public final G0(JJJFILR0/p;)V
    .locals 10

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LT0/a;->G0(JJJFILR0/p;)V

    return-void
.end method

.method public final M0()F
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-virtual {v0}, LT0/a;->M0()F

    move-result v0

    return v0
.end method

.method public final O0(LC7/c;JJFLC7/c;)V
    .locals 8

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LT0/a;->O0(LC7/c;JJFLC7/c;)V

    return-void
.end method

.method public final Q(JJJJLC7/c;)V
    .locals 10

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LT0/a;->Q(JJJJLC7/c;)V

    return-void
.end method

.method public final R(F)J
    .locals 2

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-interface {v0, p1}, LG1/d;->R(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0(F)F
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-virtual {v0}, LT0/a;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final S0(JJJLC7/c;I)V
    .locals 9

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LT0/a;->S0(JJJLC7/c;I)V

    return-void
.end method

.method public final V0(LC7/c;JJJFLC7/c;)V
    .locals 10

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LT0/a;->V0(LC7/c;JJJFLC7/c;)V

    return-void
.end method

.method public final W0()LT0/a$b;
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    iget-object v0, v0, LT0/a;->u:LT0/a$b;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(JFJLC7/c;)V
    .locals 7

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LT0/a;->b0(JFJLC7/c;)V

    return-void
.end method

.method public final c(LR0/v;JLk1/S;Lk1/o;LU0/b;)V
    .locals 9

    iget-object v0, p0, Lk1/B;->u:Lk1/o;

    iput-object p5, p0, Lk1/B;->u:Lk1/o;

    iget-object v1, p4, Lk1/S;->H:Lk1/z;

    iget-object v1, v1, Lk1/z;->R:LG1/n;

    iget-object v2, p0, Lk1/B;->t:LT0/a;

    iget-object v3, v2, LT0/a;->u:LT0/a$b;

    invoke-virtual {v3}, LT0/a$b;->b()LG1/d;

    move-result-object v3

    iget-object v2, v2, LT0/a;->u:LT0/a$b;

    invoke-virtual {v2}, LT0/a$b;->c()LG1/n;

    move-result-object v4

    invoke-virtual {v2}, LT0/a$b;->a()LR0/v;

    move-result-object v5

    invoke-virtual {v2}, LT0/a$b;->d()J

    move-result-wide v6

    iget-object v8, v2, LT0/a$b;->b:LU0/b;

    invoke-virtual {v2, p4}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v2, v1}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v2, p1}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v2, p2, p3}, LT0/a$b;->h(J)V

    iput-object p6, v2, LT0/a$b;->b:LU0/b;

    invoke-interface {p1}, LR0/v;->g()V

    :try_start_0
    invoke-interface {p5, p0}, Lk1/o;->u(Lk1/B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LR0/v;->r()V

    invoke-virtual {v2, v3}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v2, v4}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v2, v5}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v2, v6, v7}, LT0/a$b;->h(J)V

    iput-object v8, v2, LT0/a$b;->b:LU0/b;

    iput-object v0, p0, Lk1/B;->u:Lk1/o;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, LR0/v;->r()V

    invoke-virtual {v2, v3}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v2, v4}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v2, v5}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v2, v6, v7}, LT0/a$b;->h(J)V

    iput-object v8, v2, LT0/a$b;->b:LU0/b;

    throw p2
.end method

.method public final c0(LR0/K;JJJJFLC7/c;LR0/z;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk1/B;->t:LT0/a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, LT0/a;->c0(LR0/K;JJJJFLC7/c;LR0/z;II)V

    return-void
.end method

.method public final d1(F)I
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-interface {v0, p1}, LG1/d;->d1(F)I

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-interface {v0, p1, p2}, LG1/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e0(LR0/S;JFLC7/c;)V
    .locals 6

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LT0/a;->e0(LR0/S;JFLC7/c;)V

    return-void
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-interface {v0, p1, p2}, LG1/d;->f0(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-virtual {v0}, LT0/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    iget-object v0, v0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->b:LG1/n;

    return-object v0
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-interface {v0, p1}, LG1/d;->k(I)F

    move-result p1

    return p1
.end method

.method public final l(F)F
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-virtual {v0}, LT0/a;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final l1()J
    .locals 2

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-interface {v0}, LT0/d;->l1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q1(J)J
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-interface {v0, p1, p2}, LG1/d;->q1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r1(LR0/K;LC7/c;LR0/s;)V
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-virtual {v0, p1, p2, p3}, LT0/a;->r1(LR0/K;LC7/c;LR0/s;)V

    return-void
.end method

.method public final t1(J)F
    .locals 1

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-interface {v0, p1, p2}, LG1/d;->t1(J)F

    move-result p1

    return p1
.end method

.method public final x0(JFFJJFLT0/g;)V
    .locals 11

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LT0/a;->x0(JFFJJFLT0/g;)V

    return-void
.end method

.method public final y0(F)J
    .locals 2

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    invoke-interface {v0, p1}, LG1/d;->y0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y1()V
    .locals 11

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    iget-object v1, v0, LT0/a;->u:LT0/a$b;

    invoke-virtual {v1}, LT0/a$b;->a()LR0/v;

    move-result-object v3

    iget-object v1, p0, Lk1/B;->u:Lk1/o;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lk1/j;->U0()LK0/i$c;

    move-result-object v2

    iget-object v2, v2, LK0/i$c;->y:LK0/i$c;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v2, LK0/i$c;->w:I

    and-int/2addr v4, v9

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    iget v4, v2, LK0/i$c;->v:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_d

    move-object v1, v10

    :goto_3
    if-eqz v2, :cond_c

    instance-of v4, v2, Lk1/o;

    if-eqz v4, :cond_5

    move-object v7, v2

    check-cast v7, Lk1/o;

    iget-object v2, v0, LT0/a;->u:LT0/a$b;

    iget-object v8, v2, LT0/a$b;->b:LU0/b;

    invoke-static {v7, v9}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v6

    iget-wide v4, v6, Landroidx/compose/ui/layout/y;->v:J

    invoke-static {v4, v5}, Lx7/Y8;->Q(J)J

    move-result-wide v4

    iget-object v2, v6, Lk1/S;->H:Lk1/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v2

    invoke-interface {v2}, Lk1/g0;->getSharedDrawScope()Lk1/B;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lk1/B;->c(LR0/v;JLk1/S;Lk1/o;LU0/b;)V

    goto :goto_6

    :cond_5
    iget v4, v2, LK0/i$c;->v:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_b

    instance-of v4, v2, Lk1/m;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lk1/m;

    iget-object v4, v4, Lk1/m;->I:LK0/i$c;

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x1

    if-eqz v4, :cond_a

    iget v7, v4, LK0/i$c;->v:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v2, v4

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, LA0/c;

    const/16 v6, 0x10

    new-array v6, v6, [LK0/i$c;

    invoke-direct {v1, v6}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_8
    invoke-virtual {v1, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v4, v4, LK0/i$c;->y:LK0/i$c;

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v1}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {v1, v9}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v2

    invoke-virtual {v2}, Lk1/S;->x1()LK0/i$c;

    move-result-object v4

    invoke-interface {v1}, Lk1/j;->U0()LK0/i$c;

    move-result-object v1

    if-ne v4, v1, :cond_e

    iget-object v2, v2, Lk1/S;->K:Lk1/S;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v0, LT0/a;->u:LT0/a$b;

    iget-object v0, v0, LT0/a$b;->b:LU0/b;

    invoke-virtual {v2, v3, v0}, Lk1/S;->P1(LR0/v;LU0/b;)V

    return-void

    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v0

    throw v0
.end method

.method public final z1(LR0/b0;JJFF)V
    .locals 8

    iget-object v0, p0, Lk1/B;->t:LT0/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LT0/a;->z1(LR0/b0;JJFF)V

    return-void
.end method
