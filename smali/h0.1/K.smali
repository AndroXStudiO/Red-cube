.class public final Lh0/K;
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
.field public final synthetic u:[Landroidx/compose/ui/layout/y;

.field public final synthetic v:Lh0/L;

.field public final synthetic w:I

.field public final synthetic x:[I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/y;Lh0/L;I[I)V
    .locals 0

    iput-object p1, p0, Lh0/K;->u:[Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lh0/K;->v:Lh0/L;

    iput p3, p0, Lh0/K;->w:I

    iput-object p4, p0, Lh0/K;->x:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lh0/K;->u:[Landroidx/compose/ui/layout/y;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Li1/A;->n()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lh0/I;

    iget-object v7, p0, Lh0/K;->v:Lh0/L;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Landroidx/compose/ui/layout/y;->u:I

    iget v9, p0, Lh0/K;->w:I

    sub-int/2addr v9, v8

    iget-object v7, v7, Lh0/L;->b:LK0/e$b;

    invoke-virtual {v7, v2, v9}, LK0/e$b;->a(II)I

    move-result v7

    iget-object v8, p0, Lh0/K;->x:[I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Landroidx/compose/ui/layout/y$a;->u(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
