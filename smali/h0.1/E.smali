.class public final Lh0/E;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;


# instance fields
.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Z


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 5

    iget v0, p0, Lh0/E;->H:F

    invoke-interface {p1, v0}, LG1/d;->d1(F)I

    move-result v0

    iget v1, p0, Lh0/E;->J:F

    invoke-interface {p1, v1}, LG1/d;->d1(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lh0/E;->I:F

    invoke-interface {p1, v0}, LG1/d;->d1(F)I

    move-result v0

    iget v2, p0, Lh0/E;->K:F

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

    new-instance p4, Lh0/E$a;

    invoke-direct {p4, p0, p2, p1}, Lh0/E$a;-><init>(Lh0/E;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, v0, p3, p2, p4}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
