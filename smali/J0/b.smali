.class public final LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/Z0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, Ly0/Z0;->w:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ly0/Z0;->p()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LJ0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ0/a;-><init>(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Ly0/Z0;->v:I

    if-gez p3, :cond_1

    iget-object p3, p0, Ly0/Z0;->b:[I

    invoke-virtual {p0, p3, p2}, Ly0/Z0;->F([II)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Ly0/Z0;->i:I

    iget-object v1, p0, Ly0/Z0;->b:[I

    invoke-virtual {p0, p2}, Ly0/Z0;->r(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ly0/Z0;->O([II)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Ly0/Z0;->s:LZ/C;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/J;

    if-eqz v1, :cond_2

    iget v1, v1, LZ/V;->b:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_2
    if-ltz p2, :cond_5

    invoke-virtual {p0, p2}, Ly0/Z0;->P(I)Ly0/T;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LJ0/a;->g(Ly0/T;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ly0/Z0;->b(I)Ly0/a;

    move-result-object p1

    if-ltz p3, :cond_4

    iget-object p2, p0, Ly0/Z0;->b:[I

    invoke-virtual {p0, p2, p3}, Ly0/Z0;->F([II)I

    move-result p2

    move v3, p3

    move p3, p2

    move p2, v3

    goto :goto_2

    :cond_4
    move p2, p3

    goto :goto_2

    :cond_5
    iget-object p0, v0, LJ0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_6
    sget-object p0, Lxa/w;->t:Lxa/w;

    return-object p0
.end method

.method public static final b(Ly0/V0;Ly0/p;II)Ljava/lang/Integer;
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_3

    iget-object v1, p0, Ly0/V0;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Ly0/V0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Ly0/V0;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1, p2}, Ly0/V0;->p([II)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ly0/n;->e:Ly0/q0;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Ly0/V0;->h(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ly0/k$a;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Ly0/k$a;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ly0/k$a;->t:Ly0/k$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Ly0/V0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, LJ0/b;->b(Ly0/V0;Ly0/p;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final c(Ly0/V0;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, LJ0/l;

    invoke-direct {v0, p0}, LJ0/l;-><init>(Ly0/V0;)V

    invoke-virtual {p0, p1}, Ly0/V0;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ly0/V0;->a(I)Ly0/a;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_1

    iget-object v3, p0, Ly0/V0;->a:Ly0/W0;

    invoke-virtual {v3, p1}, Ly0/W0;->m(I)Ly0/T;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LJ0/a;->g(Ly0/T;Ljava/lang/Object;)V

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ly0/V0;->a(I)Ly0/a;

    move-result-object p1

    invoke-virtual {p0, v1}, Ly0/V0;->q(I)I

    move-result p2

    move-object v4, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_1
    iget-object p0, v0, LJ0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method
