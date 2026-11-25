.class public final Lh0/G$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/G;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
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

.field public final synthetic v:Landroidx/compose/ui/layout/t;

.field public final synthetic w:Lh0/G;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;Lh0/G;)V
    .locals 0

    iput-object p1, p0, Lh0/G$a;->u:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lh0/G$a;->v:Landroidx/compose/ui/layout/t;

    iput-object p3, p0, Lh0/G$a;->w:Lh0/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lh0/G$a;->w:Lh0/G;

    iget-object v1, v0, Lh0/G;->H:Lh0/F;

    iget-object v2, p0, Lh0/G$a;->v:Landroidx/compose/ui/layout/t;

    invoke-interface {v2}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh0/F;->b(LG1/n;)F

    move-result v1

    invoke-interface {v2, v1}, LG1/d;->d1(F)I

    move-result v1

    iget-object v0, v0, Lh0/G;->H:Lh0/F;

    invoke-virtual {v0}, Lh0/F;->d()F

    move-result v0

    invoke-interface {v2, v0}, LG1/d;->d1(F)I

    move-result v0

    iget-object v2, p0, Lh0/G$a;->u:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/y$a;->u(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
