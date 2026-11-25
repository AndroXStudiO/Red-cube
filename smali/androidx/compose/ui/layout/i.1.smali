.class public final Landroidx/compose/ui/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1/x;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Li1/l;->n()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Li1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Li1/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Li1/s;->X()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(LK0/i;Ljava/lang/String;)LK0/i;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
