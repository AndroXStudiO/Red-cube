.class public final Lh0/G;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;


# instance fields
.field public H:Lh0/F;


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 5

    iget-object v0, p0, Lh0/G;->H:Lh0/F;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0/F;->b(LG1/n;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh0/G;->H:Lh0/F;

    invoke-virtual {v0}, Lh0/F;->d()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh0/G;->H:Lh0/F;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh0/F;->c(LG1/n;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh0/G;->H:Lh0/F;

    invoke-virtual {v0}, Lh0/F;->a()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh0/G;->H:Lh0/F;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0/F;->b(LG1/n;)F

    move-result v0

    invoke-interface {p1, v0}, LG1/d;->d1(F)I

    move-result v0

    iget-object v1, p0, Lh0/G;->H:Lh0/F;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0/F;->c(LG1/n;)F

    move-result v1

    invoke-interface {p1, v1}, LG1/d;->d1(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lh0/G;->H:Lh0/F;

    invoke-virtual {v0}, Lh0/F;->d()F

    move-result v0

    invoke-interface {p1, v0}, LG1/d;->d1(F)I

    move-result v0

    iget-object v2, p0, Lh0/G;->H:Lh0/F;

    invoke-virtual {v2}, Lh0/F;->a()F

    move-result v2

    invoke-interface {p1, v2}, LG1/d;->d1(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, LG1/c;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/y;->t:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, LG1/c;->g(IJ)I

    move-result v0

    iget v1, p2, Landroidx/compose/ui/layout/y;->u:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, LG1/c;->f(IJ)I

    move-result p3

    new-instance p4, Lh0/G$a;

    invoke-direct {p4, p2, p1, p0}, Lh0/G$a;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;Lh0/G;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, v0, p3, p2, p4}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
