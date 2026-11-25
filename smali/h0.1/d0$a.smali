.class public final Lh0/d0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d0;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
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
.field public final synthetic u:Lh0/d0;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/y;

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/t;


# direct methods
.method public constructor <init>(Lh0/d0;ILandroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/t;)V
    .locals 0

    iput-object p1, p0, Lh0/d0$a;->u:Lh0/d0;

    iput p2, p0, Lh0/d0$a;->v:I

    iput-object p3, p0, Lh0/d0$a;->w:Landroidx/compose/ui/layout/y;

    iput p4, p0, Lh0/d0$a;->x:I

    iput-object p5, p0, Lh0/d0$a;->y:Landroidx/compose/ui/layout/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lh0/d0$a;->u:Lh0/d0;

    iget-object v0, v0, Lh0/d0;->I:LLa/m;

    iget-object v1, p0, Lh0/d0$a;->w:Landroidx/compose/ui/layout/y;

    iget v2, v1, Landroidx/compose/ui/layout/y;->t:I

    iget v3, p0, Lh0/d0$a;->v:I

    sub-int/2addr v3, v2

    iget v2, v1, Landroidx/compose/ui/layout/y;->u:I

    iget v4, p0, Lh0/d0$a;->x:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lx7/Y8;->a(II)J

    move-result-wide v2

    new-instance v4, LG1/m;

    invoke-direct {v4, v2, v3}, LG1/m;-><init>(J)V

    iget-object v2, p0, Lh0/d0$a;->y:Landroidx/compose/ui/layout/t;

    invoke-interface {v2}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v2

    invoke-interface {v0, v4, v2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/k;

    iget-wide v2, v0, LG1/k;->a:J

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/y$a;->v(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
