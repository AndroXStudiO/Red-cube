.class public final LD/H;
.super LD/G;
.source "SourceFile"


# virtual methods
.method public final a(LG/f0;)Landroidx/camera/core/d;
    .locals 0

    invoke-interface {p1}, LG/f0;->n()Landroidx/camera/core/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/camera/core/d;)V
    .locals 3

    invoke-virtual {p0, p1}, LD/G;->b(Landroidx/camera/core/d;)Lv8/a;

    move-result-object v0

    new-instance v1, LD/H$a;

    invoke-direct {v1, p1}, LD/H$a;-><init>(Landroidx/camera/core/d;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    new-instance v2, LJ/h$b;

    invoke-direct {v2, v0, v1}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-interface {v0, v2, p1}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
