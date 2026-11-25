.class public final Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/i;LKa/l;)LK0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/i;",
            "LKa/l<",
            "-",
            "LT0/d;",
            "Lwa/A;",
            ">;)",
            "LK0/i;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LKa/l;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LK0/i;LKa/l;)LK0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/i;",
            "LKa/l<",
            "-",
            "LO0/e;",
            "LJ3/y2;",
            ">;)",
            "LK0/i;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(LKa/l;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LK0/i;LKa/l;)LK0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/i;",
            "LKa/l<",
            "-",
            "LT0/b;",
            "Lwa/A;",
            ">;)",
            "LK0/i;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LKa/l;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
