.class public final Lh0/s;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;


# instance fields
.field public H:Lh0/q;

.field public I:F


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 4

    invoke-static {p3, p4}, LG1/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/s;->H:Lh0/q;

    sget-object v1, Lh0/q;->t:Lh0/q;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lh0/s;->I:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result v1

    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LRa/e;->a0(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, LG1/b;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh0/s;->H:Lh0/q;

    sget-object v3, Lh0/q;->u:Lh0/q;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lh0/s;->I:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result v3

    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, LRa/e;->a0(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result v2

    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, LG1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v0, Lh0/s$a;

    invoke-direct {v0, p2}, Lh0/s$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
