.class public final Landroidx/compose/ui/platform/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lk1/g0;LKa/p;LCa/c;)V
    .locals 4

    instance-of v0, p3, Landroidx/compose/ui/platform/o0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/platform/o0;

    iget v1, v0, Landroidx/compose/ui/platform/o0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/o0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/o0;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/o0;-><init>(Landroidx/compose/ui/platform/t0;LCa/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/o0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v1, v0, Landroidx/compose/ui/platform/o0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/ui/platform/s0;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Landroidx/compose/ui/platform/s0;-><init>(LKa/p;Landroidx/compose/ui/platform/t0;LAa/e;)V

    iput v2, v0, Landroidx/compose/ui/platform/o0;->v:I

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/ui/platform/g1;->b(Lk1/g0;Landroidx/compose/ui/platform/t0;LKa/p;LCa/c;)V

    return-void
.end method
