.class public final Lm0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz1/D;Lm0/b0;Lu1/E;Li1/q;Lz1/J;ZLz1/w;)V
    .locals 2

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lz1/D;->b:J

    invoke-static {v0, v1}, Lu1/G;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, Lz1/w;->b(I)I

    move-result p0

    iget-object p5, p2, Lu1/E;->a:Lu1/D;

    iget-object p5, p5, Lu1/D;->a:Lu1/b;

    iget-object p5, p5, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lu1/E;->b(I)LQ0/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lu1/E;->b(I)LQ0/c;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lm0/b0;->g:LG1/d;

    iget-object p2, p1, Lm0/b0;->h:Ly1/d$a;

    iget-object p1, p1, Lm0/b0;->b:Lu1/H;

    invoke-static {p1, p0, p2}, Lm0/k0;->b(Lu1/H;LG1/d;Ly1/d$a;)J

    move-result-wide p0

    new-instance p2, LQ0/c;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, LQ0/c;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, LQ0/c;->a:F

    iget p2, p0, LQ0/c;->b:F

    invoke-static {p1, p2}, Ln7/a;->h(FF)J

    move-result-wide p5

    invoke-interface {p3, p5, p6}, Li1/q;->X(J)J

    move-result-wide p5

    invoke-static {p5, p6}, LQ0/b;->d(J)F

    move-result p3

    invoke-static {p5, p6}, LQ0/b;->e(J)F

    move-result p5

    invoke-static {p3, p5}, Ln7/a;->h(FF)J

    move-result-wide p5

    iget p3, p0, LQ0/c;->c:F

    sub-float/2addr p3, p1

    iget p0, p0, LQ0/c;->d:F

    sub-float/2addr p0, p2

    invoke-static {p3, p0}, LG1/a;->d(FF)J

    move-result-wide p0

    invoke-static {p5, p6, p0, p1}, Lx9/b;->c(JJ)LQ0/c;

    move-result-object p0

    iget-object p1, p4, Lz1/J;->a:Lz1/E;

    iget-object p1, p1, Lz1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/J;

    invoke-static {p1, p4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lz1/J;->b:Lz1/y;

    invoke-interface {p1, p0}, Lz1/y;->a(LQ0/c;)V

    :cond_3
    :goto_1
    return-void
.end method
