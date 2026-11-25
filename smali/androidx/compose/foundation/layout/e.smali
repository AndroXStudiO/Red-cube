.class public final Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh0/F;LG1/n;)F
    .locals 1

    sget-object v0, LG1/n;->t:LG1/n;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lh0/F;->b(LG1/n;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lh0/F;->c(LG1/n;)F

    move-result p0

    return p0
.end method

.method public static final b(LK0/i;Lh0/F;)LK0/i;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Landroidx/compose/foundation/layout/e$d;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/e$d;-><init>(Lh0/F;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lh0/F;Landroidx/compose/foundation/layout/e$d;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LK0/i;F)LK0/i;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/e$c;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, LLa/m;-><init>(I)V

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLKa/l;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LK0/i;FF)LK0/i;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/e$b;

    invoke-direct {v5, p1, p2}, Landroidx/compose/foundation/layout/e$b;-><init>(FF)V

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLKa/l;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(LK0/i;FFI)LK0/i;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LK0/i;FFFF)LK0/i;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/e$a;

    invoke-direct {v5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/e$a;-><init>(FFFF)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLKa/l;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(LK0/i;FFFFI)LK0/i;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/e;->f(LK0/i;FFFF)LK0/i;

    move-result-object p0

    return-object p0
.end method
