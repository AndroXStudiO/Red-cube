.class public final Lh0/f$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/f;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/layout/y;

.field public final synthetic v:Li1/x;

.field public final synthetic w:Landroidx/compose/ui/layout/t;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lh0/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Li1/x;Landroidx/compose/ui/layout/t;IILh0/f;)V
    .locals 0

    iput-object p1, p0, Lh0/f$b;->u:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lh0/f$b;->v:Li1/x;

    iput-object p3, p0, Lh0/f$b;->w:Landroidx/compose/ui/layout/t;

    iput p4, p0, Lh0/f$b;->x:I

    iput p5, p0, Lh0/f$b;->y:I

    iput-object p6, p0, Lh0/f$b;->z:Lh0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/y$a;

    iget-object p1, p0, Lh0/f$b;->w:Landroidx/compose/ui/layout/t;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v3

    iget-object p1, p0, Lh0/f$b;->z:Lh0/f;

    iget-object v6, p1, Lh0/f;->a:LK0/e;

    iget-object v2, p0, Lh0/f$b;->v:Li1/x;

    iget-object v1, p0, Lh0/f$b;->u:Landroidx/compose/ui/layout/y;

    iget v4, p0, Lh0/f$b;->x:I

    iget v5, p0, Lh0/f$b;->y:I

    invoke-static/range {v0 .. v6}, Lh0/e;->b(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;Li1/x;LG1/n;IILK0/e;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
