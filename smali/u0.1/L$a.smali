.class public final Lu0/L$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/L;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
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
.field public final synthetic u:I

.field public final synthetic v:Landroidx/compose/ui/layout/y;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/y;)V
    .locals 0

    iput p1, p0, Lu0/L$a;->u:I

    iput-object p3, p0, Lu0/L$a;->v:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lu0/L$a;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lu0/L$a;->v:Landroidx/compose/ui/layout/y;

    iget v1, v0, Landroidx/compose/ui/layout/y;->t:I

    iget v2, p0, Lu0/L$a;->u:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, LNa/a;->b(F)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/layout/y;->u:I

    iget v4, p0, Lu0/L$a;->w:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-static {v3}, LNa/a;->b(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->u(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
