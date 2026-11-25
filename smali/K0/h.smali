.class public final LK0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/i;LKa/q;)LK0/i;
    .locals 1

    new-instance v0, LK0/g;

    invoke-direct {v0, p1}, LK0/g;-><init>(LKa/q;)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LK0/i;Ly0/i;)LK0/i;
    .locals 2

    sget-object v0, LK0/h$a;->u:LK0/h$a;

    invoke-interface {p0, v0}, LK0/i;->b(LKa/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p1, v0}, Ly0/i;->f(I)V

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    new-instance v1, LK0/h$b;

    invoke-direct {v1, p1}, LK0/h$b;-><init>(Ly0/i;)V

    invoke-interface {p0, v0, v1}, LK0/i;->a(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK0/i;

    invoke-interface {p1}, Ly0/i;->J()V

    return-object p0
.end method

.method public static final c(LK0/i;Ly0/i;)LK0/i;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p1, v0}, Ly0/i;->M(I)V

    invoke-static {p0, p1}, LK0/h;->b(LK0/i;Ly0/i;)LK0/i;

    move-result-object p0

    invoke-interface {p1}, Ly0/i;->E()V

    return-object p0
.end method
