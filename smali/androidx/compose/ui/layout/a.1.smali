.class public interface abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/x;


# virtual methods
.method public i1(Li1/c;Li1/l;I)I
    .locals 1

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-object v0, v0, LK0/i$c;->A:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/H;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lk1/X;->t:Lk1/X;

    sget-object p2, Lk1/Y;->t:Lk1/Y;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p3, v0}, LG1/c;->b(III)J

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    invoke-interface {p0}, Landroidx/compose/ui/layout/a;->q0()Li1/z;

    move-result-object p1

    invoke-interface {p1}, Li1/z;->g()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->I(I)I

    move-result p1

    return p1
.end method

.method public j1(Li1/c;Li1/l;I)I
    .locals 1

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-object v0, v0, LK0/i$c;->A:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/H;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lk1/X;->t:Lk1/X;

    sget-object p2, Lk1/Y;->t:Lk1/Y;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p3, v0}, LG1/c;->b(III)J

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    invoke-interface {p0}, Landroidx/compose/ui/layout/a;->q0()Li1/z;

    move-result-object p1

    invoke-interface {p1}, Li1/z;->g()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->J(I)I

    move-result p1

    return p1
.end method

.method public o0(Li1/c;Li1/l;I)I
    .locals 1

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-object v0, v0, LK0/i$c;->A:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/H;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lk1/X;->t:Lk1/X;

    sget-object p2, Lk1/Y;->t:Lk1/Y;

    const/4 p2, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p2, v0}, LG1/c;->b(III)J

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    invoke-interface {p0}, Landroidx/compose/ui/layout/a;->q0()Li1/z;

    move-result-object p1

    invoke-interface {p1}, Li1/z;->f()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->k0(I)I

    move-result p1

    return p1
.end method

.method public abstract q0()Li1/z;
.end method

.method public r0(Li1/c;Li1/l;I)I
    .locals 1

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-object v0, v0, LK0/i$c;->A:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/H;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lk1/X;->t:Lk1/X;

    sget-object p2, Lk1/Y;->t:Lk1/Y;

    const/4 p2, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p2, v0}, LG1/c;->b(III)J

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    invoke-interface {p0}, Landroidx/compose/ui/layout/a;->q0()Li1/z;

    move-result-object p1

    invoke-interface {p1}, Li1/z;->f()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->u(I)I

    move-result p1

    return p1
.end method

.method public abstract s0()Z
.end method
