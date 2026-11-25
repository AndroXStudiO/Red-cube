.class public abstract Lh0/z;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Lh0/z;->P1(Li1/x;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lh0/z;->Q1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LG1/c;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v0, Lh0/z$a;

    invoke-direct {v0, p2}, Lh0/z$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public abstract P1(Li1/x;J)J
.end method

.method public abstract Q1()Z
.end method

.method public c(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-interface {p2, p3}, Li1/l;->u(I)I

    move-result p1

    return p1
.end method

.method public j(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-interface {p2, p3}, Li1/l;->I(I)I

    move-result p1

    return p1
.end method

.method public t(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-interface {p2, p3}, Li1/l;->J(I)I

    move-result p1

    return p1
.end method

.method public y(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-interface {p2, p3}, Li1/l;->k0(I)I

    move-result p1

    return p1
.end method
