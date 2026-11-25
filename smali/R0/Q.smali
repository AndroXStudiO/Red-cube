.class public final LR0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LT0/d;LR0/P;J)V
    .locals 11

    sget-object v5, LT0/f;->v:LT0/f;

    instance-of v0, p1, LR0/P$b;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v0, :cond_0

    check-cast p1, LR0/P$b;

    iget-object p1, p1, LR0/P$b;->a:LQ0/c;

    iget v0, p1, LQ0/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v2, p1, LQ0/c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v8

    and-long/2addr v2, v6

    or-long v3, v0, v2

    invoke-static {p1}, LR0/Q;->b(LQ0/c;)J

    move-result-wide v0

    const/4 v8, 0x3

    move-object v7, v5

    move-wide v5, v0

    move-object v0, p0

    move-wide v1, p2

    invoke-interface/range {v0 .. v8}, LT0/d;->S0(JJJLC7/c;I)V

    return-void

    :cond_0
    move-object v0, p0

    move-wide v1, p2

    instance-of p0, p1, LR0/P$c;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    check-cast p1, LR0/P$c;

    move-wide v2, v1

    iget-object v1, p1, LR0/P$c;->b:LR0/o;

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v5}, LT0/d;->e0(LR0/S;JFLC7/c;)V

    return-void

    :cond_1
    move-wide v1, v2

    iget-object p0, p1, LR0/P$c;->a:LQ0/d;

    iget-wide p1, p0, LQ0/d;->h:J

    shr-long/2addr p1, v8

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, LQ0/d;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    iget v3, p0, LQ0/d;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr p2, v8

    and-long/2addr v3, v6

    or-long/2addr v3, p2

    invoke-virtual {p0}, LQ0/d;->b()F

    move-result p2

    invoke-virtual {p0}, LQ0/d;->a()F

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    shl-long/2addr p2, v8

    and-long/2addr v9, v6

    or-long/2addr p2, v9

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v8, v9, v8

    and-long/2addr p0, v6

    or-long v7, v8, p0

    move-object v9, v5

    move-wide v5, p2

    invoke-interface/range {v0 .. v9}, LT0/d;->Q(JJJJLC7/c;)V

    return-void

    :cond_2
    instance-of p0, p1, LR0/P$a;

    if-eqz p0, :cond_3

    check-cast p1, LR0/P$a;

    iget-object p0, p1, LR0/P$a;->a:LR0/o;

    move-wide v2, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, LT0/d;->e0(LR0/S;JFLC7/c;)V

    return-void

    :cond_3
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(LQ0/c;)J
    .locals 6

    iget v0, p0, LQ0/c;->c:F

    iget v1, p0, LQ0/c;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, LQ0/c;->d:F

    iget p0, p0, LQ0/c;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
