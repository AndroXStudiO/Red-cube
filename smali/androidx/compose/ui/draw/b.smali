.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK0/i;LW0/b;LK0/c;Li1/g;FLR0/z;I)LK0/i;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LK0/c$a;->e:LK0/e;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(LW0/b;LK0/c;Li1/g;FLR0/z;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
