.class public interface abstract Lj0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/t;


# virtual methods
.method public abstract E0(IJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end method

.method public e(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LQ0/e;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Lj0/D;->l(F)F

    move-result v0

    invoke-static {p1, p2}, LQ0/e;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, Lj0/D;->l(F)F

    move-result p1

    invoke-static {v0, p1}, Lw8/b;->c(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public k(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, LG1/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public l(F)F
    .locals 1

    invoke-interface {p0}, LG1/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method
