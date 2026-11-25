.class public final Landroidx/compose/ui/platform/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/f0;


# instance fields
.field public final A:[F

.field public B:[F

.field public C:Z

.field public D:LG1/d;

.field public E:LG1/n;

.field public final F:LT0/a;

.field public G:I

.field public H:J

.field public I:LR0/P;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroidx/compose/ui/platform/S0;

.field public t:LU0/b;

.field public final u:LR0/H;

.field public final v:Landroidx/compose/ui/platform/AndroidComposeView;

.field public w:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "-",
            "LR0/v;",
            "-",
            "LU0/b;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lk1/S$f;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(LU0/b;LR0/H;Landroidx/compose/ui/platform/AndroidComposeView;LKa/p;Lk1/S$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iput-object p2, p0, Landroidx/compose/ui/platform/T0;->u:LR0/H;

    iput-object p3, p0, Landroidx/compose/ui/platform/T0;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/T0;->w:LKa/p;

    iput-object p5, p0, Landroidx/compose/ui/platform/T0;->x:Lk1/S$f;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/ui/platform/T0;->y:J

    invoke-static {}, LR0/O;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->A:[F

    invoke-static {}, Landroidx/compose/ui/platform/G;->a()LG1/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->D:LG1/d;

    sget-object p1, LG1/n;->t:LG1/n;

    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->E:LG1/n;

    new-instance p1, LT0/a;

    invoke-direct {p1}, LT0/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->F:LT0/a;

    sget-wide p1, LR0/c0;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/T0;->H:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/T0;->L:Z

    new-instance p1, Landroidx/compose/ui/platform/S0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/platform/S0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->N:Landroidx/compose/ui/platform/S0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/T0;->n()[F

    move-result-object v0

    invoke-static {p1, v0}, LR0/O;->e([F[F)V

    return-void
.end method

.method public final b(LR0/W;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, LR0/W;->t:I

    iget v3, v0, Landroidx/compose/ui/platform/T0;->G:I

    or-int/2addr v2, v3

    iget-object v3, v1, LR0/W;->I:LG1/n;

    iput-object v3, v0, Landroidx/compose/ui/platform/T0;->E:LG1/n;

    iget-object v3, v1, LR0/W;->H:LG1/d;

    iput-object v3, v0, Landroidx/compose/ui/platform/T0;->D:LG1/d;

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, LR0/W;->D:J

    iput-wide v4, v0, Landroidx/compose/ui/platform/T0;->H:J

    :cond_0
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget v5, v1, LR0/W;->u:F

    iget-object v4, v4, LU0/b;->a:LU0/c;

    invoke-interface {v4}, LU0/c;->b()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, LU0/c;->s(F)V

    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget v5, v1, LR0/W;->v:F

    iget-object v4, v4, LU0/b;->a:LU0/c;

    invoke-interface {v4}, LU0/c;->K()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v5}, LU0/c;->i(F)V

    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget v5, v1, LR0/W;->w:F

    invoke-virtual {v4, v5}, LU0/b;->f(F)V

    :cond_5
    and-int/lit8 v4, v2, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-object v4, v4, LU0/b;->a:LU0/c;

    invoke-interface {v4}, LU0/c;->E()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, LU0/c;->F()V

    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget v6, v1, LR0/W;->x:F

    iget-object v4, v4, LU0/b;->a:LU0/c;

    invoke-interface {v4}, LU0/c;->B()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4, v6}, LU0/c;->g(F)V

    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget v7, v1, LR0/W;->y:F

    iget-object v8, v4, LU0/b;->a:LU0/c;

    invoke-interface {v8}, LU0/c;->J()F

    move-result v9

    cmpg-float v9, v9, v7

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v8, v7}, LU0/c;->d(F)V

    iput-boolean v6, v4, LU0/b;->g:Z

    invoke-virtual {v4}, LU0/b;->a()V

    :goto_4
    iget v4, v1, LR0/W;->y:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    iget-boolean v4, v0, Landroidx/compose/ui/platform/T0;->M:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->x:Lk1/S$f;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lk1/S$f;->invoke()Ljava/lang/Object;

    :cond_b
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_c

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-wide v7, v1, LR0/W;->z:J

    iget-object v4, v4, LU0/b;->a:LU0/c;

    invoke-interface {v4}, LU0/c;->A()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LR0/y;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v4, v7, v8}, LU0/c;->q(J)V

    :cond_c
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_d

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-wide v7, v1, LR0/W;->A:J

    iget-object v4, v4, LU0/b;->a:LU0/c;

    invoke-interface {v4}, LU0/c;->C()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LR0/y;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v7, v8}, LU0/c;->x(J)V

    :cond_d
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_f

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget v7, v1, LR0/W;->B:F

    iget-object v4, v4, LU0/b;->a:LU0/c;

    invoke-interface {v4}, LU0/c;->v()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v4, v7}, LU0/c;->f(F)V

    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_11

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-object v4, v4, LU0/b;->a:LU0/c;

    invoke-interface {v4}, LU0/c;->G()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v4}, LU0/c;->m()V

    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_13

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-object v4, v4, LU0/b;->a:LU0/c;

    invoke-interface {v4}, LU0/c;->n()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v4}, LU0/c;->p()V

    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget v7, v1, LR0/W;->C:F

    iget-object v4, v4, LU0/b;->a:LU0/c;

    invoke-interface {v4}, LU0/c;->D()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v4, v7}, LU0/c;->z(F)V

    :cond_15
    :goto_8
    const/16 v4, 0x20

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v9, 0xffffffffL

    if-eqz v3, :cond_17

    iget-wide v11, v0, Landroidx/compose/ui/platform/T0;->H:J

    sget-wide v13, LR0/c0;->b:J

    invoke-static {v11, v12, v13, v14}, LR0/c0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-wide v11, v3, LU0/b;->v:J

    invoke-static {v11, v12, v7, v8}, LQ0/b;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_17

    iput-wide v7, v3, LU0/b;->v:J

    iget-object v3, v3, LU0/b;->a:LU0/c;

    invoke-interface {v3, v7, v8}, LU0/c;->y(J)V

    goto :goto_9

    :cond_16
    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-wide v11, v0, Landroidx/compose/ui/platform/T0;->H:J

    invoke-static {v11, v12}, LR0/c0;->b(J)F

    move-result v11

    iget-wide v12, v0, Landroidx/compose/ui/platform/T0;->y:J

    shr-long/2addr v12, v4

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget-wide v12, v0, Landroidx/compose/ui/platform/T0;->H:J

    invoke-static {v12, v13}, LR0/c0;->c(J)F

    move-result v12

    iget-wide v13, v0, Landroidx/compose/ui/platform/T0;->y:J

    and-long/2addr v13, v9

    long-to-int v13, v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v13, v4

    and-long/2addr v11, v9

    or-long/2addr v11, v13

    iget-wide v13, v3, LU0/b;->v:J

    invoke-static {v13, v14, v11, v12}, LQ0/b;->b(JJ)Z

    move-result v13

    if-nez v13, :cond_17

    iput-wide v11, v3, LU0/b;->v:J

    iget-object v3, v3, LU0/b;->a:LU0/c;

    invoke-interface {v3, v11, v12}, LU0/c;->y(J)V

    :cond_17
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_18

    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-boolean v11, v1, LR0/W;->F:Z

    iget-boolean v12, v3, LU0/b;->w:Z

    if-eq v12, v11, :cond_18

    iput-boolean v11, v3, LU0/b;->w:Z

    iput-boolean v6, v3, LU0/b;->g:Z

    invoke-virtual {v3}, LU0/b;->a()V

    :cond_18
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-object v3, v3, LU0/b;->a:LU0/c;

    :cond_19
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    const/4 v11, 0x0

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-object v3, v3, LU0/b;->a:LU0/c;

    invoke-interface {v3}, LU0/c;->k()LR0/z;

    move-result-object v12

    invoke-static {v12, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-interface {v3}, LU0/c;->r()V

    :cond_1a
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1c

    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget v12, v1, LR0/W;->J:I

    iget-object v3, v3, LU0/b;->a:LU0/c;

    invoke-interface {v3}, LU0/c;->L()I

    move-result v13

    if-ne v13, v12, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-interface {v3, v12}, LU0/c;->h(I)V

    :cond_1c
    :goto_a
    const v3, 0x8000

    and-int/2addr v3, v2

    const/4 v12, 0x0

    if-eqz v3, :cond_1e

    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-object v3, v3, LU0/b;->a:LU0/c;

    invoke-interface {v3}, LU0/c;->j()I

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-interface {v3, v12}, LU0/c;->H(I)V

    :cond_1e
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_1f

    iput-boolean v6, v0, Landroidx/compose/ui/platform/T0;->J:Z

    iput-boolean v6, v0, Landroidx/compose/ui/platform/T0;->K:Z

    :cond_1f
    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->I:LR0/P;

    iget-object v13, v1, LR0/W;->K:LR0/P;

    invoke-static {v3, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, LR0/W;->K:LR0/P;

    iput-object v3, v0, Landroidx/compose/ui/platform/T0;->I:LR0/P;

    if-nez v3, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object v13, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    instance-of v14, v3, LR0/P$b;

    if-eqz v14, :cond_21

    move-object v7, v3

    check-cast v7, LR0/P$b;

    iget-object v7, v7, LR0/P$b;->a:LQ0/c;

    iget v8, v7, LQ0/c;->a:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    iget v8, v7, LQ0/c;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v11, v4

    and-long/2addr v14, v9

    or-long/2addr v14, v11

    iget v11, v7, LQ0/c;->a:F

    iget v12, v7, LQ0/c;->c:F

    sub-float/2addr v12, v11

    iget v7, v7, LQ0/c;->d:F

    sub-float/2addr v7, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v11, v4

    and-long/2addr v7, v9

    or-long v16, v11, v7

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, LU0/b;->g(JJF)V

    goto/16 :goto_c

    :cond_21
    instance-of v14, v3, LR0/P$a;

    move-wide v15, v9

    const-wide/16 v9, 0x0

    if-eqz v14, :cond_22

    move-object v4, v3

    check-cast v4, LR0/P$a;

    iput-object v11, v13, LU0/b;->k:LR0/P;

    iput-wide v7, v13, LU0/b;->i:J

    iput-wide v9, v13, LU0/b;->h:J

    iput v5, v13, LU0/b;->j:F

    iput-boolean v6, v13, LU0/b;->g:Z

    iput-boolean v12, v13, LU0/b;->n:Z

    iget-object v4, v4, LR0/P$a;->a:LR0/o;

    iput-object v4, v13, LU0/b;->l:LR0/o;

    invoke-virtual {v13}, LU0/b;->a()V

    goto :goto_c

    :cond_22
    instance-of v14, v3, LR0/P$c;

    if-eqz v14, :cond_24

    move-object v14, v3

    check-cast v14, LR0/P$c;

    move/from16 v17, v4

    iget-object v4, v14, LR0/P$c;->b:LR0/o;

    if-eqz v4, :cond_23

    iput-object v11, v13, LU0/b;->k:LR0/P;

    iput-wide v7, v13, LU0/b;->i:J

    iput-wide v9, v13, LU0/b;->h:J

    iput v5, v13, LU0/b;->j:F

    iput-boolean v6, v13, LU0/b;->g:Z

    iput-boolean v12, v13, LU0/b;->n:Z

    iput-object v4, v13, LU0/b;->l:LR0/o;

    invoke-virtual {v13}, LU0/b;->a()V

    goto :goto_c

    :cond_23
    iget-object v4, v14, LR0/P$c;->a:LQ0/d;

    iget v7, v4, LQ0/d;->a:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    iget v9, v4, LQ0/d;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v7, v7, v17

    and-long/2addr v9, v15

    or-long/2addr v7, v9

    invoke-virtual {v4}, LQ0/d;->b()F

    move-result v9

    invoke-virtual {v4}, LQ0/d;->a()F

    move-result v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v11, v11, v17

    and-long/2addr v9, v15

    or-long/2addr v9, v11

    iget-wide v11, v4, LQ0/d;->h:J

    shr-long v11, v11, v17

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    move-wide v14, v7

    move-wide/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, LU0/b;->g(JJF)V

    :goto_c
    instance-of v3, v3, LR0/P$a;

    if-eqz v3, :cond_26

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_26

    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->x:Lk1/S$f;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lk1/S$f;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_24
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_25
    move v6, v12

    :cond_26
    :goto_d
    iget v1, v1, LR0/W;->t:I

    iput v1, v0, Landroidx/compose/ui/platform/T0;->G:I

    if-nez v2, :cond_27

    if-eqz v6, :cond_2a

    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v1, v2, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1, v3, v3}, LA3/f;->g(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    goto :goto_e

    :cond_28
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_29
    :goto_e
    iget-boolean v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    :cond_2a
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/T0;->w:LKa/p;

    iput-object v0, p0, Landroidx/compose/ui/platform/T0;->x:Lk1/S$f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/T0;->z:Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/T0;->C:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/T0;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/T0;->C:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lk1/f0;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->u:LR0/H;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    invoke-interface {v0, v2}, LR0/H;->a(LU0/b;)V

    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->P0:LF7/i2;

    iget-object v2, v0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    iget-object v3, v0, LF7/i2;->u:Ljava/lang/Object;

    check-cast v3, LA0/c;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, LA0/c;->m(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v3, v2}, LA0/c;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d(J)Z
    .locals 21

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v2, p1, v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-boolean v4, v3, LU0/b;->w:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, LU0/b;->d()LR0/P;

    move-result-object v3

    instance-of v4, v3, LR0/P$b;

    if-eqz v4, :cond_0

    check-cast v3, LR0/P$b;

    iget-object v3, v3, LR0/P$b;->a:LQ0/c;

    iget v4, v3, LQ0/c;->a:F

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_8

    iget v4, v3, LQ0/c;->c:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_8

    iget v1, v3, LQ0/c;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    iget v1, v3, LQ0/c;->d:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_8

    goto/16 :goto_0

    :cond_0
    instance-of v4, v3, LR0/P$c;

    if-eqz v4, :cond_9

    check-cast v3, LR0/P$c;

    iget-object v3, v3, LR0/P$c;->a:LQ0/d;

    iget v4, v3, LQ0/d;->a:F

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_8

    iget v4, v3, LQ0/d;->c:F

    cmpl-float v5, v1, v4

    if-gez v5, :cond_8

    iget v5, v3, LQ0/d;->b:F

    cmpg-float v6, v2, v5

    if-ltz v6, :cond_8

    iget v6, v3, LQ0/d;->d:F

    cmpl-float v7, v2, v6

    if-ltz v7, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v7, v3, LQ0/d;->e:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-wide v12, v3, LQ0/d;->f:J

    shr-long v14, v12, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v3}, LQ0/d;->b()F

    move-result v11

    cmpg-float v11, v15, v11

    if-gtz v11, :cond_7

    move/from16 p1, v9

    move v11, v10

    iget-wide v9, v3, LQ0/d;->h:J

    move v15, v1

    shr-long v0, v9, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p2, v0

    move/from16 v16, v1

    iget-wide v0, v3, LQ0/d;->g:J

    move-wide/from16 v17, v0

    shr-long v0, v17, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v16

    invoke-virtual {v3}, LQ0/d;->b()F

    move-result v16

    cmpg-float v1, v1, v16

    if-gtz v1, :cond_6

    const-wide v19, 0xffffffffL

    and-long v7, v7, v19

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, v9, v19

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v7

    invoke-virtual {v3}, LQ0/d;->a()F

    move-result v7

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_6

    and-long v9, v12, v19

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v12, v17, v19

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v9

    invoke-virtual {v3}, LQ0/d;->a()F

    move-result v9

    cmpg-float v9, v12, v9

    if-gtz v9, :cond_6

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget v11, v3, LQ0/d;->a:F

    add-float/2addr v9, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v5

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v4, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v6, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v11

    cmpg-float v8, v15, v9

    if-gez v8, :cond_2

    cmpg-float v8, v2, v1

    if-gez v8, :cond_2

    iget-wide v5, v3, LQ0/d;->e:J

    move v4, v1

    move v3, v9

    move v1, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/o1;->b(FFFFJ)Z

    move-result v0

    goto/16 :goto_2

    :cond_2
    move v1, v15

    cmpg-float v8, v1, v5

    if-gez v8, :cond_3

    cmpl-float v8, v2, v6

    if-lez v8, :cond_3

    move v8, v5

    move v4, v6

    iget-wide v5, v3, LQ0/d;->h:J

    move v3, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/o1;->b(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_3
    move v5, v4

    cmpl-float v4, v1, v12

    if-lez v4, :cond_4

    cmpg-float v4, v2, v7

    if-gez v4, :cond_4

    iget-wide v5, v3, LQ0/d;->f:J

    move v4, v7

    move v3, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/o1;->b(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_4
    cmpl-float v4, v1, v5

    if-lez v4, :cond_5

    cmpl-float v4, v2, v0

    if-lez v4, :cond_5

    move v4, v5

    iget-wide v5, v3, LQ0/d;->g:J

    move v3, v4

    move v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/o1;->b(FFFFJ)Z

    move-result v0

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v1, v15

    :cond_7
    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v0

    invoke-static {v0, v3}, LR0/S;->e(LR0/S;LQ0/d;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->a(LR0/S;FF)Z

    move-result v0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v3, LR0/P$a;

    if-eqz v0, :cond_a

    check-cast v3, LR0/P$a;

    iget-object v0, v3, LR0/P$a;->a:LR0/o;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->a(LR0/S;FF)Z

    move-result v0

    :goto_2
    return v0

    :cond_a
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public final e(LKa/p;Lk1/S$f;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->u:LR0/H;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-boolean v1, v1, LU0/b;->s:Z

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, LR0/H;->b()LU0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/T0;->z:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->w:LKa/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/T0;->x:Lk1/S$f;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/T0;->J:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/T0;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/T0;->L:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/T0;->A:[F

    invoke-static {p1}, LR0/O;->d([F)V

    iget-object p1, p0, Landroidx/compose/ui/platform/T0;->B:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, LR0/O;->d([F)V

    :cond_1
    sget-wide p1, LR0/c0;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/T0;->H:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/T0;->M:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, Landroidx/compose/ui/platform/T0;->y:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->I:LR0/P;

    iput v0, p0, Landroidx/compose/ui/platform/T0;->G:I

    return-void

    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p1

    throw p1
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/T0;->y:J

    invoke-static {p1, p2, v0, v1}, LG1/m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/T0;->y:J

    iget-boolean p1, p0, Landroidx/compose/ui/platform/T0;->C:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/T0;->z:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/T0;->C:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/T0;->C:Z

    invoke-virtual {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lk1/f0;Z)V

    :cond_1
    return-void
.end method

.method public final g(LQ0/a;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/T0;->m()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/T0;->n()[F

    move-result-object p2

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/T0;->L:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p1, LQ0/a;->b:F

    iput p2, p1, LQ0/a;->c:F

    iput p2, p1, LQ0/a;->d:F

    iput p2, p1, LQ0/a;->e:F

    return-void

    :cond_1
    invoke-static {p2, p1}, LR0/O;->c([FLQ0/a;)V

    :cond_2
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/T0;->n()[F

    move-result-object v0

    return-object v0
.end method

.method public final h(LR0/v;LU0/b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/T0;->k()V

    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-object v0, v0, LU0/b;->a:LU0/c;

    invoke-interface {v0}, LU0/c;->J()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/T0;->M:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->F:LT0/a;

    iget-object v1, v0, LT0/a;->u:LT0/a$b;

    invoke-virtual {v1, p1}, LT0/a$b;->e(LR0/v;)V

    iput-object p2, v1, LT0/a$b;->b:LU0/b;

    iget-object p1, p0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    invoke-static {v0, p1}, LU0/d;->a(LT0/d;LU0/b;)V

    return-void
.end method

.method public final i([F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/T0;->m()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LR0/O;->e([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/T0;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/T0;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/T0;->C:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/T0;->C:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lk1/f0;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-wide v2, v1, LU0/b;->t:J

    invoke-static {v2, v3, p1, p2}, LG1/k;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iput-wide p1, v1, LU0/b;->t:J

    iget-wide v2, v1, LU0/b;->u:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    iget-object p2, v1, LU0/b;->a:LU0/c;

    invoke-interface {p2, v4, p1, v2, v3}, LU0/c;->l(IIJ)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v0}, LA3/f;->g(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    iget-boolean v1, p0, Landroidx/compose/ui/platform/T0;->C:Z

    if-eqz v1, :cond_2

    iget-wide v1, p0, Landroidx/compose/ui/platform/T0;->H:J

    sget-wide v3, LR0/c0;->b:J

    invoke-static {v1, v2, v3, v4}, LR0/c0;->a(JJ)Z

    move-result v1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-wide v5, v1, LU0/b;->u:J

    iget-wide v7, p0, Landroidx/compose/ui/platform/T0;->y:J

    invoke-static {v5, v6, v7, v8}, LG1/m;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-wide v5, p0, Landroidx/compose/ui/platform/T0;->H:J

    invoke-static {v5, v6}, LR0/c0;->b(J)F

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/platform/T0;->y:J

    shr-long/2addr v6, v4

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget-wide v6, p0, Landroidx/compose/ui/platform/T0;->H:J

    invoke-static {v6, v7}, LR0/c0;->c(J)F

    move-result v6

    iget-wide v7, p0, Landroidx/compose/ui/platform/T0;->y:J

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v7, v4

    and-long/2addr v5, v2

    or-long/2addr v5, v7

    iget-wide v7, v1, LU0/b;->v:J

    invoke-static {v7, v8, v5, v6}, LQ0/b;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    iput-wide v5, v1, LU0/b;->v:J

    iget-object v1, v1, LU0/b;->a:LU0/c;

    invoke-interface {v1, v5, v6}, LU0/c;->y(J)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-object v5, p0, Landroidx/compose/ui/platform/T0;->D:LG1/d;

    iget-object v6, p0, Landroidx/compose/ui/platform/T0;->E:LG1/n;

    iget-wide v7, p0, Landroidx/compose/ui/platform/T0;->y:J

    iget-wide v9, v1, LU0/b;->u:J

    invoke-static {v9, v10, v7, v8}, LG1/m;->b(JJ)Z

    move-result v9

    iget-object v10, v1, LU0/b;->a:LU0/c;

    if-nez v9, :cond_1

    iput-wide v7, v1, LU0/b;->u:J

    iget-wide v11, v1, LU0/b;->t:J

    shr-long v13, v11, v4

    long-to-int v4, v13

    and-long/2addr v2, v11

    long-to-int v2, v2

    invoke-interface {v10, v4, v2, v7, v8}, LU0/c;->l(IIJ)V

    iget-wide v2, v1, LU0/b;->i:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, LU0/b;->g:Z

    invoke-virtual {v1}, LU0/b;->a()V

    :cond_1
    iput-object v5, v1, LU0/b;->b:LG1/d;

    iput-object v6, v1, LU0/b;->c:LG1/n;

    iget-object v2, p0, Landroidx/compose/ui/platform/T0;->N:Landroidx/compose/ui/platform/S0;

    iput-object v2, v1, LU0/b;->d:LLa/m;

    iget-object v2, v1, LU0/b;->e:LU0/b$a;

    invoke-interface {v10, v5, v6, v1, v2}, LU0/c;->u(LG1/d;LG1/n;LU0/b;LU0/b$a;)V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/T0;->C:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/T0;->C:Z

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lk1/f0;Z)V

    :cond_2
    return-void
.end method

.method public final l(ZJ)J
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/T0;->m()[F

    move-result-object p1

    if-nez p1, :cond_1

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/T0;->n()[F

    move-result-object p1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/T0;->L:Z

    if-eqz v0, :cond_2

    return-wide p2

    :cond_2
    invoke-static {p2, p3, p1}, LR0/O;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m()[F
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->B:[F

    if-nez v0, :cond_0

    invoke-static {}, LR0/O;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/T0;->B:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/T0;->K:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/platform/T0;->K:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/T0;->n()[F

    move-result-object v1

    iget-boolean v4, p0, Landroidx/compose/ui/platform/T0;->L:Z

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, LG1/a;->y([F[F)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, v0, v3

    return-object v2
.end method

.method public final n()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/T0;->J:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/T0;->A:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/platform/T0;->t:LU0/b;

    iget-wide v3, v1, LU0/b;->v:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Landroidx/compose/ui/platform/T0;->y:J

    invoke-static {v3, v4}, Lx7/Y8;->Q(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LG1/a;->t(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, LU0/b;->a:LU0/c;

    invoke-interface {v1}, LU0/c;->E()F

    move-result v4

    invoke-interface {v1}, LU0/c;->B()F

    move-result v6

    invoke-interface {v1}, LU0/c;->G()F

    move-result v7

    invoke-interface {v1}, LU0/c;->n()F

    move-result v8

    invoke-interface {v1}, LU0/c;->v()F

    move-result v9

    invoke-interface {v1}, LU0/c;->b()F

    move-result v10

    invoke-interface {v1}, LU0/c;->K()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide v15, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    move v6, v14

    move-wide/from16 v18, v15

    float-to-double v14, v8

    mul-double v14, v14, v18

    move/from16 v16, v6

    move v8, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    neg-float v14, v6

    mul-float v15, v8, v6

    mul-float/2addr v8, v7

    mul-float v20, v11, v6

    mul-float v21, v11, v7

    mul-float v22, v4, v7

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v7

    add-float v17, v17, v4

    move v6, v3

    float-to-double v3, v9

    mul-double v3, v3, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v6

    move v4, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v3

    mul-float v18, v7, v4

    mul-float v19, v6, v15

    add-float v19, v19, v18

    mul-float/2addr v4, v6

    mul-float/2addr v15, v3

    add-float/2addr v15, v4

    mul-float v4, v3, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v14

    mul-float v18, v6, v8

    add-float v18, v18, v7

    mul-float/2addr v6, v14

    mul-float/2addr v3, v8

    add-float/2addr v3, v6

    mul-float/2addr v15, v10

    mul-float/2addr v4, v10

    mul-float/2addr v3, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float v18, v18, v1

    mul-float v20, v20, v16

    mul-float v12, v12, v16

    mul-float v21, v21, v16

    array-length v1, v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-ge v1, v6, :cond_1

    goto :goto_0

    :cond_1
    aput v15, v2, v7

    const/4 v1, 0x1

    aput v4, v2, v1

    const/4 v1, 0x2

    aput v3, v2, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput v6, v2, v1

    const/4 v1, 0x4

    aput v19, v2, v1

    const/4 v1, 0x5

    aput v11, v2, v1

    const/4 v1, 0x6

    aput v18, v2, v1

    const/4 v1, 0x7

    aput v6, v2, v1

    const/16 v1, 0x8

    aput v20, v2, v1

    const/16 v1, 0x9

    aput v12, v2, v1

    const/16 v1, 0xa

    aput v21, v2, v1

    const/16 v1, 0xb

    aput v6, v2, v1

    neg-float v1, v5

    mul-float/2addr v15, v1

    mul-float v6, v9, v19

    sub-float/2addr v15, v6

    add-float v15, v15, v23

    add-float/2addr v15, v5

    const/16 v5, 0xc

    aput v15, v2, v5

    mul-float/2addr v4, v1

    mul-float v5, v9, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v13

    add-float/2addr v4, v9

    const/16 v5, 0xd

    aput v4, v2, v5

    mul-float/2addr v1, v3

    mul-float v3, v9, v18

    sub-float/2addr v1, v3

    add-float v1, v1, v17

    const/16 v3, 0xe

    aput v1, v2, v3

    const/16 v1, 0xf

    aput v16, v2, v1

    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/T0;->J:Z

    invoke-static {v2}, Ln7/a;->I([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/T0;->L:Z

    :cond_2
    return-object v2
.end method
