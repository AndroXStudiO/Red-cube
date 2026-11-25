.class public final Li0/u;
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
.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Li0/w;

.field public final synthetic w:Z

.field public final synthetic x:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Li0/w;ZLy0/m0;)V
    .locals 0

    iput-object p1, p0, Li0/u;->u:Ljava/util/ArrayList;

    iput-object p2, p0, Li0/u;->v:Li0/w;

    iput-boolean p3, p0, Li0/u;->w:Z

    iput-object p4, p0, Li0/u;->x:Ly0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Li0/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Li0/u;->v:Li0/w;

    iget-boolean v4, p0, Li0/u;->w:Z

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/w;

    if-eq v5, v3, :cond_0

    invoke-virtual {v5, p1, v4}, Li0/w;->l(Landroidx/compose/ui/layout/y$a;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v4}, Li0/w;->l(Landroidx/compose/ui/layout/y$a;Z)V

    :cond_2
    iget-object p1, p0, Li0/u;->x:Ly0/m0;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
