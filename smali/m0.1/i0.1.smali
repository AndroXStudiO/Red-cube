.class public final Lm0/i0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/util/List<",
        "+",
        "Lz1/j;",
        ">;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LJ3/D3;

.field public final synthetic v:Lm0/X$b;

.field public final synthetic w:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Lz1/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/D3;Lm0/X$b;LLa/E;)V
    .locals 0

    iput-object p1, p0, Lm0/i0;->u:LJ3/D3;

    iput-object p2, p0, Lm0/i0;->v:Lm0/X$b;

    iput-object p3, p0, Lm0/i0;->w:LLa/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lm0/i0;->w:LLa/E;

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Lz1/J;

    iget-object v1, p0, Lm0/i0;->u:LJ3/D3;

    invoke-virtual {v1, p1}, LJ3/D3;->b(Ljava/util/List;)Lz1/D;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lz1/J;->a(Lz1/D;Lz1/D;)V

    :cond_0
    iget-object v0, p0, Lm0/i0;->v:Lm0/X$b;

    invoke-virtual {v0, p1}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
