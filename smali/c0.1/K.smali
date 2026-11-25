.class public final Lc0/K;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ljava/lang/Number;

.field public final synthetic v:Lc0/J$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/J$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ljava/lang/Number;

.field public final synthetic x:Lc0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lc0/J$a;Ljava/lang/Number;Lc0/I;)V
    .locals 0

    iput-object p1, p0, Lc0/K;->u:Ljava/lang/Number;

    iput-object p2, p0, Lc0/K;->v:Lc0/J$a;

    iput-object p3, p0, Lc0/K;->w:Ljava/lang/Number;

    iput-object p4, p0, Lc0/K;->x:Lc0/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc0/K;->v:Lc0/J$a;

    iget-object v1, v0, Lc0/J$a;->t:Ljava/lang/Number;

    iget-object v5, p0, Lc0/K;->u:Ljava/lang/Number;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Lc0/K;->w:Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc0/J$a;->u:Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v5, v0, Lc0/J$a;->t:Ljava/lang/Number;

    iput-object v6, v0, Lc0/J$a;->u:Ljava/lang/Number;

    iget-object v3, p0, Lc0/K;->x:Lc0/I;

    iput-object v3, v0, Lc0/J$a;->x:Lc0/k;

    new-instance v2, Lc0/q0;

    iget-object v4, v0, Lc0/J$a;->v:Lc0/F0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lc0/q0;-><init>(Lc0/k;Lc0/E0;Ljava/lang/Object;Ljava/lang/Object;Lc0/r;)V

    iput-object v2, v0, Lc0/J$a;->y:Lc0/q0;

    iget-object v1, v0, Lc0/J$a;->C:Lc0/J;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lc0/J;->b:Ly0/u0;

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc0/J$a;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc0/J$a;->A:Z

    :cond_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
