.class public final Lo0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm0/X;LQ0/c;LQ0/c;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lo0/t;->d(Lm0/X;LQ0/c;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu1/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lu1/G;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lo0/t;->d(Lm0/X;LQ0/c;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu1/G;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lu1/G;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lm9/a;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lu1/E;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lu1/E;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lu1/E;->i(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lu1/E;->e(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu1/E;->a(I)LF1/g;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lu1/E;->a(I)LF1/g;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lu1/E;->j(I)LF1/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu1/E;->a(I)LF1/g;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public static final c(Lu1/k;JLandroidx/compose/ui/platform/z1;)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/platform/z1;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lu1/k;->c(F)I

    move-result v0

    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lu1/k;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lu1/k;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result v1

    neg-float v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result p1

    iget p0, p0, Lu1/k;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final d(Lm0/X;LQ0/c;I)J
    .locals 4

    invoke-virtual {p0}, Lm0/X;->d()Lm0/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm0/E0;->a:Lu1/E;

    iget-object v0, v0, Lu1/E;->b:Lu1/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lm0/X;->c()Li1/q;

    move-result-object p0

    sget-object v1, Lu1/C$a;->b:LA6/e;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Li1/q;->V(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LQ0/c;->h(J)LQ0/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, Lu1/k;->f(LQ0/c;ILu1/C;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lu1/G;->b:J

    return-wide p0
.end method

.method public static final e(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(I)Z
    .locals 2

    invoke-static {p0}, Lo0/t;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
