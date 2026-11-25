.class public final Landroidx/compose/ui/viewinterop/a$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lk1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ly0/p;

.field public final synthetic x:LH0/j;

.field public final synthetic y:I

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKa/l;Ly0/p;LH0/j;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LKa/l<",
            "-",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;",
            "Ly0/p;",
            "LH0/j;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$b;->u:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$b;->v:LKa/l;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a$b;->w:Ly0/p;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/a$b;->x:LH0/j;

    iput p5, p0, Landroidx/compose/ui/viewinterop/a$b;->y:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/a$b;->z:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, LJ1/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$b;->z:Landroid/view/View;

    invoke-static {v1, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lk1/g0;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$b;->v:LKa/l;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$b;->w:Ly0/p;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$b;->u:Landroid/content/Context;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/a$b;->x:LH0/j;

    iget v5, p0, Landroidx/compose/ui/viewinterop/a$b;->y:I

    invoke-direct/range {v0 .. v6}, LJ1/k;-><init>(Landroid/content/Context;LKa/l;Ly0/p;LH0/j;ILk1/g0;)V

    invoke-virtual {v0}, LJ1/a;->getLayoutNode()Lk1/z;

    move-result-object v0

    return-object v0
.end method
