.class public final Lc0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKa/l;LCa/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/U0$a;->t:Landroidx/compose/ui/platform/U0$a;

    invoke-interface {v0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/U0;

    if-nez v0, :cond_0

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    invoke-static {v0}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lc0/G;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lc0/G;-><init>(LAa/e;LKa/l;)V

    invoke-interface {v0}, Landroidx/compose/ui/platform/U0;->f0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
