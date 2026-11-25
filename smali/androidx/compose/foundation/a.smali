.class public final Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK0/i;LR0/N;)LK0/i;
    .locals 6

    sget-object v4, LR0/V;->a:LR0/V$a;

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLR0/N;LR0/Z;I)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LK0/i;JLR0/Z;)LK0/i;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLR0/N;LR0/Z;I)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
