.class public final Lh0/D$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/D;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
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
.field public final synthetic u:Lh0/D;

.field public final synthetic v:Landroidx/compose/ui/layout/y;

.field public final synthetic w:Landroidx/compose/ui/layout/t;


# direct methods
.method public constructor <init>(Lh0/D;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;)V
    .locals 0

    iput-object p1, p0, Lh0/D$a;->u:Lh0/D;

    iput-object p2, p0, Lh0/D$a;->v:Landroidx/compose/ui/layout/y;

    iput-object p3, p0, Lh0/D$a;->w:Landroidx/compose/ui/layout/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lh0/D$a;->u:Lh0/D;

    iget-boolean v1, v0, Lh0/D;->J:Z

    iget-object v2, p0, Lh0/D$a;->w:Landroidx/compose/ui/layout/t;

    iget-object v3, p0, Lh0/D$a;->v:Landroidx/compose/ui/layout/y;

    if-eqz v1, :cond_0

    iget v1, v0, Lh0/D;->H:F

    invoke-interface {v2, v1}, LG1/d;->d1(F)I

    move-result v1

    iget v0, v0, Lh0/D;->I:F

    invoke-interface {v2, v0}, LG1/d;->d1(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lh0/D;->H:F

    invoke-interface {v2, v1}, LG1/d;->d1(F)I

    move-result v1

    iget v0, v0, Lh0/D;->I:F

    invoke-interface {v2, v0}, LG1/d;->d1(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Landroidx/compose/ui/layout/y$a;->u(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
