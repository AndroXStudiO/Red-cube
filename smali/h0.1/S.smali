.class public final Lh0/S;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;


# instance fields
.field public H:F

.field public I:F


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 5

    iget v0, p0, Lh0/S;->H:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lh0/S;->H:F

    invoke-interface {p1, v0}, LG1/d;->d1(F)I

    move-result v0

    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result v3

    iget v4, p0, Lh0/S;->I:F

    invoke-static {v4, v1}, LG1/g;->f(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lh0/S;->I:F

    invoke-interface {p1, v1}, LG1/d;->d1(F)I

    move-result v1

    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, LG1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v0, Lh0/S$a;

    invoke-direct {v0, p2}, Lh0/S$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk1/F;Li1/l;I)I
    .locals 1

    invoke-interface {p2, p3}, Li1/l;->u(I)I

    move-result p2

    iget p3, p0, Lh0/S;->I:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LG1/g;->f(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lh0/S;->I:F

    invoke-interface {p1, p3}, LG1/d;->d1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final j(Lk1/F;Li1/l;I)I
    .locals 1

    invoke-interface {p2, p3}, Li1/l;->I(I)I

    move-result p2

    iget p3, p0, Lh0/S;->H:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LG1/g;->f(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lh0/S;->H:F

    invoke-interface {p1, p3}, LG1/d;->d1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final t(Lk1/F;Li1/l;I)I
    .locals 1

    invoke-interface {p2, p3}, Li1/l;->J(I)I

    move-result p2

    iget p3, p0, Lh0/S;->H:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LG1/g;->f(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lh0/S;->H:F

    invoke-interface {p1, p3}, LG1/d;->d1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final y(Lk1/F;Li1/l;I)I
    .locals 1

    invoke-interface {p2, p3}, Li1/l;->k0(I)I

    move-result p2

    iget p3, p0, Lh0/S;->I:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LG1/g;->f(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lh0/S;->I:F

    invoke-interface {p1, p3}, LG1/d;->d1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method
