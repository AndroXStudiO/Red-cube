.class public final Landroidx/compose/ui/layout/m;
.super Lk1/z$e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/k;

.field public final synthetic c:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Li1/V;",
            "LG1/b;",
            "Li1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;LKa/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/k;",
            "LKa/p<",
            "-",
            "Li1/V;",
            "-",
            "LG1/b;",
            "+",
            "Li1/z;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/m;->b:Landroidx/compose/ui/layout/k;

    iput-object p2, p0, Landroidx/compose/ui/layout/m;->c:LKa/p;

    invoke-direct {p0, p3}, Lk1/z$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Li1/x;",
            ">;J)",
            "Li1/z;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/layout/m;->b:Landroidx/compose/ui/layout/k;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v0

    iget-object v1, p2, Landroidx/compose/ui/layout/k;->A:Landroidx/compose/ui/layout/k$c;

    iput-object v0, v1, Landroidx/compose/ui/layout/k$c;->t:LG1/n;

    invoke-interface {p1}, LG1/d;->getDensity()F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/layout/k$c;->u:F

    invoke-interface {p1}, LG1/d;->M0()F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/layout/k$c;->v:F

    invoke-interface {p1}, Li1/m;->P0()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/layout/m;->c:LKa/p;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    iget-object p1, p1, Lk1/z;->z:Lk1/z;

    if-eqz p1, :cond_0

    iput v2, p2, Landroidx/compose/ui/layout/k;->x:I

    new-instance p1, LG1/b;

    invoke-direct {p1, p3, p4}, LG1/b;-><init>(J)V

    iget-object p3, p2, Landroidx/compose/ui/layout/k;->B:Landroidx/compose/ui/layout/k$a;

    invoke-interface {v0, p3, p1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/z;

    iget p3, p2, Landroidx/compose/ui/layout/k;->x:I

    new-instance p4, Landroidx/compose/ui/layout/m$a;

    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/m$a;-><init>(Li1/z;Landroidx/compose/ui/layout/k;ILi1/z;)V

    return-object p4

    :cond_0
    iput v2, p2, Landroidx/compose/ui/layout/k;->w:I

    new-instance p1, LG1/b;

    invoke-direct {p1, p3, p4}, LG1/b;-><init>(J)V

    invoke-interface {v0, v1, p1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/z;

    iget p3, p2, Landroidx/compose/ui/layout/k;->w:I

    new-instance p4, Landroidx/compose/ui/layout/m$b;

    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/m$b;-><init>(Li1/z;Landroidx/compose/ui/layout/k;ILi1/z;)V

    return-object p4
.end method
