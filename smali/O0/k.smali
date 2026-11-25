.class public final LO0/k;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;
.implements Lk1/o;


# instance fields
.field public H:LW0/b;

.field public I:Z

.field public J:LK0/c;

.field public K:Li1/g;

.field public L:F

.field public M:LR0/z;


# direct methods
.method public static Q1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LQ0/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LQ0/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 1

    invoke-virtual {p0, p3, p4}, LO0/k;->S1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v0, LO0/k$a;

    invoke-direct {v0, p2}, LO0/k$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P1()Z
    .locals 4

    iget-boolean v0, p0, LO0/k;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0/k;->H:LW0/b;

    invoke-virtual {v0}, LW0/b;->d()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S1(J)J
    .locals 11

    invoke-static {p1, p2}, LG1/b;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LG1/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, LG1/b;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LG1/b;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, LO0/k;->P1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, LG1/b;->h(J)I

    move-result v5

    invoke-static {p1, p2}, LG1/b;->g(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LG1/b;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, LO0/k;->H:LW0/b;

    invoke-virtual {p1}, LW0/b;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, LO0/k;->R1(J)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_5

    shr-long v4, p1, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, LG1/b;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, LO0/k;->Q1(J)Z

    move-result v4

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_6

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, LG1/b;->i(J)I

    move-result p1

    :goto_2
    invoke-static {v2, v0, v1}, LG1/c;->g(IJ)I

    move-result p2

    invoke-static {p1, v0, v1}, LG1/c;->f(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v7, v3

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    invoke-virtual {p0}, LO0/k;->P1()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, p0, LO0/k;->H:LW0/b;

    invoke-virtual {v2}, LW0/b;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, LO0/k;->R1(J)Z

    move-result v2

    if-nez v2, :cond_8

    shr-long v7, p1, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, LO0/k;->H:LW0/b;

    invoke-virtual {v2}, LW0/b;->d()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_3
    iget-object v4, p0, LO0/k;->H:LW0/b;

    invoke-virtual {v4}, LW0/b;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, LO0/k;->Q1(J)Z

    move-result v4

    if-nez v4, :cond_9

    and-long v7, p1, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_4

    :cond_9
    iget-object v4, p0, LO0/k;->H:LW0/b;

    invoke-virtual {v4}, LW0/b;->d()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v7, v3

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    shr-long v9, p1, v3

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    and-long v9, p1, v5

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object v2, p0, LO0/k;->K:Li1/g;

    invoke-interface {v2, v7, v8, p1, p2}, Li1/g;->a(JJ)J

    move-result-wide p1

    invoke-static {v7, v8, p1, p2}, LA/w;->O(JJ)J

    move-result-wide p1

    :goto_6
    shr-long v2, p1, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v0, v1}, LG1/c;->g(IJ)I

    move-result v2

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v0, v1}, LG1/c;->f(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, LG1/b;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lk1/F;Li1/l;I)I
    .locals 2

    invoke-virtual {p0}, LO0/k;->P1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LG1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO0/k;->S1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Li1/l;->u(I)I

    move-result p1

    invoke-static {v0, v1}, LG1/b;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->u(I)I

    move-result p1

    return p1
.end method

.method public final j(Lk1/F;Li1/l;I)I
    .locals 2

    invoke-virtual {p0}, LO0/k;->P1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LG1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO0/k;->S1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Li1/l;->I(I)I

    move-result p1

    invoke-static {v0, v1}, LG1/b;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->I(I)I

    move-result p1

    return p1
.end method

.method public final t(Lk1/F;Li1/l;I)I
    .locals 2

    invoke-virtual {p0}, LO0/k;->P1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LG1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO0/k;->S1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Li1/l;->J(I)I

    move-result p1

    invoke-static {v0, v1}, LG1/b;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->J(I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO0/k;->H:LW0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0/k;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0/k;->J:LK0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/k;->L:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0/k;->M:LR0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lk1/B;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LO0/k;->H:LW0/b;

    invoke-virtual {v0}, LW0/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, LO0/k;->R1(J)Z

    move-result v0

    move-object/from16 v5, p1

    iget-object v10, v5, Lk1/B;->t:LT0/a;

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    shr-long v6, v2, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LT0/d;->b()J

    move-result-wide v6

    shr-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    invoke-static {v2, v3}, LO0/k;->Q1(J)Z

    move-result v6

    const-wide v7, 0xffffffffL

    if-eqz v6, :cond_1

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v10}, LT0/d;->b()J

    move-result-wide v2

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v11, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v11

    invoke-interface {v10}, LT0/d;->b()J

    move-result-wide v11

    shr-long/2addr v11, v4

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, LT0/d;->b()J

    move-result-wide v11

    and-long/2addr v11, v7

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_3

    :goto_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v1, LO0/k;->K:Li1/g;

    invoke-interface {v10}, LT0/d;->b()J

    move-result-wide v11

    invoke-interface {v0, v2, v3, v11, v12}, Li1/g;->a(JJ)J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, LA/w;->O(JJ)J

    move-result-wide v2

    :goto_3
    iget-object v11, v1, LO0/k;->J:LK0/c;

    shr-long v12, v2, v4

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long v12, v2, v7

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v12, v0

    shl-long/2addr v12, v4

    int-to-long v14, v6

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-interface {v10}, LT0/d;->b()J

    move-result-wide v14

    shr-long/2addr v14, v4

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v10}, LT0/d;->b()J

    move-result-wide v14

    and-long/2addr v14, v7

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v14, v0

    shl-long/2addr v14, v4

    move v0, v4

    int-to-long v4, v6

    and-long/2addr v4, v7

    or-long/2addr v14, v4

    invoke-virtual/range {p1 .. p1}, Lk1/B;->getLayoutDirection()LG1/n;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, LK0/c;->a(JJLG1/n;)J

    move-result-wide v4

    shr-long v11, v4, v0

    long-to-int v0, v11

    int-to-float v11, v0

    and-long/2addr v4, v7

    long-to-int v0, v4

    int-to-float v12, v0

    iget-object v0, v10, LT0/a;->u:LT0/a$b;

    iget-object v0, v0, LT0/a$b;->a:LD9/b;

    invoke-virtual {v0, v11, v12}, LD9/b;->n(FF)V

    :try_start_0
    iget-object v4, v1, LO0/k;->H:LW0/b;

    iget v8, v1, LO0/k;->L:F

    iget-object v9, v1, LO0/k;->M:LR0/z;

    move-object/from16 v5, p1

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, LW0/b;->c(LT0/b;JFLR0/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v10, LT0/a;->u:LT0/a$b;

    iget-object v0, v0, LT0/a$b;->a:LD9/b;

    neg-float v2, v11

    neg-float v3, v12

    invoke-virtual {v0, v2, v3}, LD9/b;->n(FF)V

    invoke-virtual/range {p1 .. p1}, Lk1/B;->y1()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v10, LT0/a;->u:LT0/a$b;

    iget-object v2, v2, LT0/a$b;->a:LD9/b;

    neg-float v3, v11

    neg-float v4, v12

    invoke-virtual {v2, v3, v4}, LD9/b;->n(FF)V

    throw v0
.end method

.method public final y(Lk1/F;Li1/l;I)I
    .locals 2

    invoke-virtual {p0}, LO0/k;->P1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LG1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO0/k;->S1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Li1/l;->k0(I)I

    move-result p1

    invoke-static {v0, v1}, LG1/b;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->k0(I)I

    move-result p1

    return p1
.end method
