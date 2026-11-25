.class public final Ld0/q0;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;


# instance fields
.field public H:Ld0/p0;

.field public I:Z


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 9

    iget-boolean v0, p0, Ld0/q0;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf0/w;->t:Lf0/w;

    goto :goto_0

    :cond_0
    sget-object v0, Lf0/w;->u:Lf0/w;

    :goto_0
    invoke-static {p3, p4, v0}, Lx9/b;->i(JLf0/w;)V

    iget-boolean v0, p0, Ld0/q0;->I:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Ld0/q0;->I:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LG1/b;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    invoke-static {v2, v3}, LG1/b;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v2, v3}, LG1/b;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Landroidx/compose/ui/layout/y;->u:I

    sub-int/2addr v0, p4

    iget v1, p2, Landroidx/compose/ui/layout/y;->t:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Ld0/q0;->I:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Ld0/q0;->H:Ld0/p0;

    iget-object v2, v1, Ld0/p0;->d:Ly0/s0;

    iget-object v1, v1, Ld0/p0;->a:Ly0/s0;

    invoke-virtual {v2, v0}, Ly0/b1;->i(I)V

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LI0/g;->e()LKa/l;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Ly0/b1;->i(I)V

    :cond_7
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    iget-object v1, p0, Ld0/q0;->H:Ld0/p0;

    iget-boolean v2, p0, Ld0/q0;->I:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_4

    :cond_8
    move v2, p3

    :goto_4
    iget-object v1, v1, Ld0/p0;->b:Ly0/s0;

    invoke-virtual {v1, v2}, Ly0/b1;->i(I)V

    new-instance v1, Ld0/q0$a;

    invoke-direct {v1, p0, v0, p2}, Ld0/q0$a;-><init>(Ld0/q0;ILandroidx/compose/ui/layout/y;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p3, p4, p2, v1}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v2, v4, v3}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw p1
.end method

.method public final c(Lk1/F;Li1/l;I)I
    .locals 0

    iget-boolean p1, p0, Ld0/q0;->I:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Li1/l;->u(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Li1/l;->u(I)I

    move-result p1

    return p1
.end method

.method public final j(Lk1/F;Li1/l;I)I
    .locals 0

    iget-boolean p1, p0, Ld0/q0;->I:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Li1/l;->I(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->I(I)I

    move-result p1

    return p1
.end method

.method public final t(Lk1/F;Li1/l;I)I
    .locals 0

    iget-boolean p1, p0, Ld0/q0;->I:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Li1/l;->J(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->J(I)I

    move-result p1

    return p1
.end method

.method public final y(Lk1/F;Li1/l;I)I
    .locals 0

    iget-boolean p1, p0, Ld0/q0;->I:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Li1/l;->k0(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Li1/l;->k0(I)I

    move-result p1

    return p1
.end method
