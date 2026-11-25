.class public final Ld0/q0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/q0;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
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
.field public final synthetic u:Ld0/q0;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Ld0/q0;ILandroidx/compose/ui/layout/y;)V
    .locals 0

    iput-object p1, p0, Ld0/q0$a;->u:Ld0/q0;

    iput p2, p0, Ld0/q0$a;->v:I

    iput-object p3, p0, Ld0/q0$a;->w:Landroidx/compose/ui/layout/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Ld0/q0$a;->u:Ld0/q0;

    iget-object v1, v0, Ld0/q0;->H:Ld0/p0;

    iget-object v1, v1, Ld0/p0;->a:Ly0/s0;

    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v1

    iget v2, p0, Ld0/q0$a;->v:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LRa/e;->a0(III)I

    move-result v1

    neg-int v1, v1

    iget-boolean v0, v0, Ld0/q0;->I:Z

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v0, p0, Ld0/q0$a;->w:Landroidx/compose/ui/layout/y;

    const/4 v4, 0x1

    iput-boolean v4, p1, Landroidx/compose/ui/layout/y$a;->t:Z

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/y$a;->B(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    iput-boolean v3, p1, Landroidx/compose/ui/layout/y$a;->t:Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
