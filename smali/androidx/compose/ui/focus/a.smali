.class public final Landroidx/compose/ui/focus/a;
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
            "LP0/C;",
            "Lwa/A;",
            ">;)",
            "LK0/i;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(LKa/l;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
