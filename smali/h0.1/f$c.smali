.class public final Lh0/f$c;
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
.field public final synthetic u:[Landroidx/compose/ui/layout/y;

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Landroidx/compose/ui/layout/t;

.field public final synthetic x:LLa/C;

.field public final synthetic y:LLa/C;

.field public final synthetic z:Lh0/f;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/y;Ljava/util/List;Landroidx/compose/ui/layout/t;LLa/C;LLa/C;Lh0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/y;",
            "Ljava/util/List<",
            "+",
            "Li1/x;",
            ">;",
            "Landroidx/compose/ui/layout/t;",
            "LLa/C;",
            "LLa/C;",
            "Lh0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh0/f$c;->u:[Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lh0/f$c;->v:Ljava/util/List;

    iput-object p3, p0, Lh0/f$c;->w:Landroidx/compose/ui/layout/t;

    iput-object p4, p0, Lh0/f$c;->x:LLa/C;

    iput-object p5, p0, Lh0/f$c;->y:LLa/C;

    iput-object p6, p0, Lh0/f$c;->z:Lh0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/y$a;

    iget-object p1, p0, Lh0/f$c;->u:[Landroidx/compose/ui/layout/y;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lh0/f$c;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/x;

    iget-object v3, p0, Lh0/f$c;->w:Landroidx/compose/ui/layout/t;

    invoke-interface {v3}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v3

    iget-object v4, p0, Lh0/f$c;->x:LLa/C;

    iget v4, v4, LLa/C;->t:I

    iget-object v5, p0, Lh0/f$c;->y:LLa/C;

    iget v5, v5, LLa/C;->t:I

    iget-object v6, p0, Lh0/f$c;->z:Lh0/f;

    iget-object v6, v6, Lh0/f;->a:LK0/e;

    invoke-static/range {v0 .. v6}, Lh0/e;->b(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;Li1/x;LG1/n;IILK0/e;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
