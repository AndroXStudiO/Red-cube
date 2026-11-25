.class public final Ld0/i;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/o;
.implements Lk1/Z;


# instance fields
.field public H:J

.field public I:LC7/c;

.field public J:F

.field public K:LR0/Z;

.field public L:J

.field public M:LG1/n;

.field public N:LR0/P;

.field public O:LR0/Z;


# virtual methods
.method public final a1()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ld0/i;->L:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/i;->M:LG1/n;

    iput-object v0, p0, Ld0/i;->N:LR0/P;

    iput-object v0, p0, Ld0/i;->O:LR0/Z;

    invoke-static {p0}, Lk1/p;->a(Lk1/o;)V

    return-void
.end method

.method public final u(Lk1/B;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0/i;->K:LR0/Z;

    sget-object v2, LR0/V;->a:LR0/V$a;

    if-ne v1, v2, :cond_2

    iget-wide v1, v0, Ld0/i;->H:J

    sget-wide v3, LR0/y;->h:J

    invoke-static {v1, v2, v3, v4}, LR0/y;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Ld0/i;->H:J

    const-wide/16 v4, 0x0

    const/16 v6, 0x7e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LT0/d;->p1(LT0/d;JJI)V

    :cond_0
    iget-object v2, v0, Ld0/i;->I:LC7/c;

    if-eqz v2, :cond_1

    iget v7, v0, Ld0/i;->J:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, LT0/d;->i0(LT0/b;LC7/c;JJFLC7/c;I)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    move-object/from16 v1, p1

    new-instance v2, LLa/E;

    invoke-direct {v2}, LLa/E;-><init>()V

    iget-object v3, v1, Lk1/B;->t:LT0/a;

    invoke-interface {v3}, LT0/d;->b()J

    move-result-wide v4

    iget-wide v6, v0, Ld0/i;->L:J

    invoke-static {v4, v5, v6, v7}, LQ0/e;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lk1/B;->getLayoutDirection()LG1/n;

    move-result-object v4

    iget-object v5, v0, Ld0/i;->M:LG1/n;

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Ld0/i;->O:LR0/Z;

    iget-object v5, v0, Ld0/i;->K:LR0/Z;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ld0/i;->N:LR0/P;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    iput-object v4, v2, LLa/E;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v4, Ld0/h;

    invoke-direct {v4, v2, v0, v1}, Ld0/h;-><init>(LLa/E;Ld0/i;Lk1/B;)V

    invoke-static {v0, v4}, Lk1/a0;->a(LK0/i$c;LKa/a;)V

    :goto_0
    iget-object v4, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v4, LR0/P;

    iput-object v4, v0, Ld0/i;->N:LR0/P;

    invoke-interface {v3}, LT0/d;->b()J

    move-result-wide v3

    iput-wide v3, v0, Ld0/i;->L:J

    invoke-virtual {v1}, Lk1/B;->getLayoutDirection()LG1/n;

    move-result-object v3

    iput-object v3, v0, Ld0/i;->M:LG1/n;

    iget-object v3, v0, Ld0/i;->K:LR0/Z;

    iput-object v3, v0, Ld0/i;->O:LR0/Z;

    iget-object v2, v2, LLa/E;->t:Ljava/lang/Object;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, LR0/P;

    iget-wide v3, v0, Ld0/i;->H:J

    sget-wide v5, LR0/y;->h:J

    invoke-static {v3, v4, v5, v6}, LR0/y;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, v0, Ld0/i;->H:J

    invoke-static {v1, v2, v3, v4}, LR0/Q;->a(LT0/d;LR0/P;J)V

    :cond_4
    iget-object v3, v0, Ld0/i;->I:LC7/c;

    if-eqz v3, :cond_9

    iget v4, v0, Ld0/i;->J:F

    sget-object v5, LT0/f;->v:LT0/f;

    instance-of v6, v2, LR0/P$b;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_5

    check-cast v2, LR0/P$b;

    iget-object v2, v2, LR0/P$b;->a:LQ0/c;

    iget v6, v2, LQ0/c;->a:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    iget v6, v2, LQ0/c;->b:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long v9, v10, v9

    and-long v6, v12, v7

    or-long/2addr v6, v9

    invoke-static {v2}, LR0/Q;->b(LQ0/c;)J

    move-result-wide v8

    move-object v2, v3

    move-wide/from16 v16, v6

    move v7, v4

    move-wide/from16 v3, v16

    move-wide/from16 v16, v8

    move-object v8, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v8}, Lk1/B;->O0(LC7/c;JJFLC7/c;)V

    goto/16 :goto_2

    :cond_5
    instance-of v1, v2, LR0/P$c;

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    move-object v10, v2

    check-cast v10, LR0/P$c;

    iget-object v2, v10, LR0/P$c;->b:LR0/o;

    if-eqz v2, :cond_6

    :goto_1
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lk1/B;->A0(LR0/S;LC7/c;FLC7/c;I)V

    goto :goto_2

    :cond_6
    iget-object v1, v10, LR0/P$c;->a:LQ0/d;

    iget-wide v10, v1, LQ0/d;->h:J

    shr-long/2addr v10, v9

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v6, v1, LQ0/d;->a:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    iget v6, v1, LQ0/d;->b:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v9

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    invoke-virtual {v1}, LQ0/d;->b()F

    move-result v6

    invoke-virtual {v1}, LQ0/d;->a()F

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    shl-long/2addr v12, v9

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v14, v9

    and-long/2addr v1, v7

    or-long v7, v14, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move v9, v4

    move-wide v3, v10

    move-object v10, v5

    move-wide v5, v12

    invoke-virtual/range {v1 .. v10}, Lk1/B;->V0(LC7/c;JJJFLC7/c;)V

    goto :goto_2

    :cond_7
    instance-of v1, v2, LR0/P$a;

    if-eqz v1, :cond_8

    check-cast v2, LR0/P$a;

    iget-object v2, v2, LR0/P$a;->a:LR0/o;

    goto :goto_1

    :cond_8
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lk1/B;->y1()V

    return-void
.end method
