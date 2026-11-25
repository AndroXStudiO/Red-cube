.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK0/i;F)LK0/i;
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v2, Lh0/C;

    invoke-direct {v2, p1, v0}, Lh0/C;-><init>(FF)V

    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLh0/C;)V

    invoke-interface {p0, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
