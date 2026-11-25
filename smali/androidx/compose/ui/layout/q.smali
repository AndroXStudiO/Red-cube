.class public final Landroidx/compose/ui/layout/q;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/layout/k$b;

.field public final synthetic v:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Ly0/i;",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k$b;LKa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/k$b;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/q;->u:Landroidx/compose/ui/layout/k$b;

    iput-object p2, p0, Landroidx/compose/ui/layout/q;->v:LKa/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ly0/i;->D(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/layout/q;->u:Landroidx/compose/ui/layout/k$b;

    iget-object p2, p2, Landroidx/compose/ui/layout/k$b;->f:Ly0/u0;

    invoke-virtual {p2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2}, Ly0/i;->p(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ly0/i;->d(Z)Z

    move-result p2

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->v:LKa/p;

    invoke-interface {v0, p1, p2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Ly0/i;->q(Z)V

    :goto_1
    invoke-interface {p1}, Ly0/i;->e()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ly0/i;->x()V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
