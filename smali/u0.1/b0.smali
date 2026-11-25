.class public final Lu0/b0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
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

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;I)V
    .locals 0

    iput-object p1, p0, Lu0/b0;->u:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lu0/b0;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget v0, p0, Lu0/b0;->v:I

    neg-int v0, v0

    iget-object v1, p0, Lu0/b0;->u:Landroidx/compose/ui/layout/y;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/y$a;->u(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
