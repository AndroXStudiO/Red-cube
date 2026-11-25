.class public final Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/g1$a;->u:Landroidx/compose/ui/platform/g1$a;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/g1;->a:Ly0/o1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/f1;Lo0/b;LCa/c;)V
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/platform/h1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/h1;

    iget v1, v0, Landroidx/compose/ui/platform/h1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/h1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/h1;

    invoke-direct {v0, p2}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/h1;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v1, v0, Landroidx/compose/ui/platform/h1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p0, Le3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lk1/j;->U0()LK0/i$c;

    move-result-object p2

    iget-boolean p2, p2, LK0/i$c;->G:Z

    if-eqz p2, :cond_3

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object p2

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p0

    iget-object p0, p0, Lk1/z;->T:Ly0/z;

    sget-object v1, Landroidx/compose/ui/platform/g1;->a:Ly0/o1;

    invoke-interface {p0, v1}, Ly0/z;->a(Ly0/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/t0;

    iput v2, v0, Landroidx/compose/ui/platform/h1;->u:I

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/g1;->b(Lk1/g0;Landroidx/compose/ui/platform/t0;LKa/p;LCa/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lk1/g0;Landroidx/compose/ui/platform/t0;LKa/p;LCa/c;)V
    .locals 4

    instance-of v0, p3, Landroidx/compose/ui/platform/i1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/platform/i1;

    iget v1, v0, Landroidx/compose/ui/platform/i1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/i1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/i1;

    invoke-direct {v0, p3}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/i1;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v1, v0, Landroidx/compose/ui/platform/i1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p0, Le3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p0, Le3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iput v3, v0, Landroidx/compose/ui/platform/i1;->u:I

    invoke-interface {p0, p2, v0}, Lk1/g0;->a(LKa/p;LCa/c;)V

    return-void

    :cond_4
    iput v2, v0, Landroidx/compose/ui/platform/i1;->u:I

    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/ui/platform/t0;->a(Lk1/g0;LKa/p;LCa/c;)V

    return-void
.end method
