.class public final LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/window/BackEvent;)LK2/b;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {p0}, LD4/j;->a(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Ld/a;->a(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, LR0/E;->a(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p0}, LR0/F;->b(Landroid/window/BackEvent;)I

    move-result v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p0}, Ld/b;->a(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, LK2/b;

    invoke-direct/range {v0 .. v6}, LK2/b;-><init>(FFFIJ)V

    return-object v0
.end method
