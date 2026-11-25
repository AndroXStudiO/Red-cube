.class public final Lk1/E;
.super Lk1/a;
.source "SourceFile"


# virtual methods
.method public final b(Lk1/S;J)J
    .locals 7

    invoke-virtual {p1}, Lk1/S;->s1()Lk1/H;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v0, p1, Lk1/H;->I:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3}, LQ0/b;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lk1/S;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/S;",
            ")",
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lk1/S;->s1()Lk1/H;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk1/H;->J0()Li1/z;

    move-result-object p1

    invoke-interface {p1}, Li1/z;->j()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk1/S;Li1/a;)I
    .locals 0

    invoke-virtual {p1}, Lk1/S;->s1()Lk1/H;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lk1/F;->B0(Li1/a;)I

    move-result p1

    return p1
.end method
