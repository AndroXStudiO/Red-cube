.class public final Lq0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/P;Lq0/j;)Lq0/r;
    .locals 5

    invoke-virtual {p0}, Lq0/P;->a()Lq0/l;

    move-result-object v0

    sget-object v1, Lq0/l;->t:Lq0/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Lq0/r;

    iget-object p0, p0, Lq0/P;->c:Lq0/q;

    invoke-static {p0, v0, v2, v2, p1}, Lq0/v;->c(Lq0/q;ZZILq0/j;)Lq0/r$a;

    move-result-object v4

    invoke-static {p0, v0, v3, v2, p1}, Lq0/v;->c(Lq0/q;ZZILq0/j;)Lq0/r$a;

    move-result-object p0

    invoke-direct {v1, v4, p0, v0}, Lq0/r;-><init>(Lq0/r$a;Lq0/r$a;Z)V

    return-object v1
.end method

.method public static final b(Lq0/P;Lq0/q;Lq0/r$a;)Lq0/r$a;
    .locals 10

    iget-boolean v0, p0, Lq0/P;->a:Z

    if-eqz v0, :cond_0

    iget v1, p1, Lq0/q;->a:I

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    iget v1, p1, Lq0/q;->b:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwa/h;->u:Lwa/h;

    new-instance v2, Lq0/u;

    invoke-direct {v2, p1, v4}, Lq0/u;-><init>(Lq0/q;I)V

    invoke-static {v1, v2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v7

    iget v8, p1, Lq0/q;->a:I

    iget v9, p1, Lq0/q;->b:I

    if-eqz v0, :cond_1

    move v5, v9

    goto :goto_2

    :cond_1
    move v5, v8

    :goto_2
    new-instance v2, Lq0/t;

    move-object v6, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lq0/t;-><init>(Lq0/q;IILq0/P;Lwa/g;)V

    invoke-static {v1, v2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p0

    iget-wide v1, p2, Lq0/r$a;->c:J

    const-wide/16 v5, 0x1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/r$a;

    return-object p0

    :cond_2
    iget p1, v3, Lq0/q;->c:I

    if-ne v4, p1, :cond_3

    return-object p2

    :cond_3
    iget-object v1, v3, Lq0/q;->d:Lu1/E;

    invoke-virtual {v1, p1}, Lu1/E;->f(I)I

    move-result v2

    invoke-interface {v7}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_4

    invoke-interface {p0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/r$a;

    return-object p0

    :cond_4
    iget p2, p2, Lq0/r$a;->b:I

    invoke-virtual {v1, p2}, Lu1/E;->l(I)J

    move-result-wide v1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_5

    goto :goto_5

    :cond_5
    if-ne v4, p1, :cond_6

    goto :goto_7

    :cond_6
    sget-object v5, Lq0/l;->t:Lq0/l;

    if-ge v8, v9, :cond_7

    sget-object v6, Lq0/l;->u:Lq0/l;

    goto :goto_3

    :cond_7
    if-le v8, v9, :cond_8

    move-object v6, v5

    goto :goto_3

    :cond_8
    sget-object v6, Lq0/l;->v:Lq0/l;

    :goto_3
    if-ne v6, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    if-ge v4, p1, :cond_d

    goto :goto_5

    :cond_a
    if-le v4, p1, :cond_d

    :goto_5
    sget p1, Lu1/G;->c:I

    const/16 p1, 0x20

    shr-long v5, v1, p1

    long-to-int p1, v5

    if-eq p2, p1, :cond_c

    const-wide v5, 0xffffffffL

    and-long v0, v1, v5

    long-to-int p1, v0

    if-ne p2, p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v4}, Lq0/q;->a(I)Lq0/r$a;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/r$a;

    return-object p0

    :cond_d
    :goto_7
    invoke-virtual {v3, v4}, Lq0/q;->a(I)Lq0/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lq0/q;ZZILq0/j;)Lq0/r$a;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lq0/q;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lq0/q;->b:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Lq0/q;->a(I)Lq0/r$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Lq0/j;->a(Lq0/q;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget p1, Lu1/G;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget p1, Lu1/G;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lq0/q;->a(I)Lq0/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lq0/r$a;Lq0/q;I)Lq0/r$a;
    .locals 2

    iget-object p1, p1, Lq0/q;->d:Lu1/E;

    invoke-virtual {p1, p2}, Lu1/E;->a(I)LF1/g;

    move-result-object p1

    iget-wide v0, p0, Lq0/r$a;->c:J

    new-instance p0, Lq0/r$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lq0/r$a;-><init>(LF1/g;IJ)V

    return-object p0
.end method
