.class public final Lq0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1/q;)LQ0/c;
    .locals 11

    invoke-static {p0}, Ln7/a;->n(Li1/q;)LQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LQ0/c;->c()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Li1/q;->N(J)J

    move-result-wide v1

    iget v3, v0, LQ0/c;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    iget v0, v0, LQ0/c;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, Li1/q;->N(J)J

    move-result-wide v3

    new-instance p0, LQ0/c;

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v3, v0

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v3, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {p0, v5, v1, v0, v2}, LQ0/c;-><init>(FFFF)V

    return-object p0
.end method
