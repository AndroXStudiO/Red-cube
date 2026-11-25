.class public final Ln0/b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
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

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/y;)V
    .locals 0

    iput-object p3, p0, Ln0/b$a;->u:Landroidx/compose/ui/layout/y;

    iput p1, p0, Ln0/b$a;->v:I

    iput p2, p0, Ln0/b$a;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget v0, p0, Ln0/b$a;->v:I

    neg-int v0, v0

    iget v1, p0, Ln0/b$a;->w:I

    neg-int v1, v1

    iget-object v2, p0, Ln0/b$a;->u:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/y$a;->u(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
