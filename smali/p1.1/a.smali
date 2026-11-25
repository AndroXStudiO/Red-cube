.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/i;I)J
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-interface {p0, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/H;->c:Ly0/C;

    invoke-interface {p0, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LX1/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Lc1/c;->c(I)J

    move-result-wide p0

    return-wide p0
.end method
