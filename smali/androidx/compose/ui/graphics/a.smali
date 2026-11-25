.class public final Landroidx/compose/ui/graphics/a;
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
            "LR0/I;",
            "Lwa/A;",
            ">;)",
            "LK0/i;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LKa/l;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(LK0/i;FLR0/Z;I)LK0/i;
    .locals 12

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v2, p1

    sget-wide v4, LR0/c0;->b:J

    and-int/lit16 p1, p3, 0x800

    if-eqz p1, :cond_1

    sget-object p2, LR0/V;->a:LR0/V$a;

    :cond_1
    move-object v6, p2

    sget-wide v8, LR0/J;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFJLR0/Z;ZJJ)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(LK0/i;FFLR0/Z;I)LK0/i;
    .locals 12

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    move v1, p1

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    sget-wide v4, LR0/c0;->b:J

    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_2

    sget-object p1, LR0/V;->a:LR0/V$a;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :goto_3
    sget-wide v8, LR0/J;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFJLR0/Z;ZJJ)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
