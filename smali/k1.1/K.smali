.class public final Lk1/K;
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
.field public final synthetic u:Lk1/I;

.field public final synthetic v:Lk1/g0;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lk1/I;Lk1/g0;J)V
    .locals 0

    iput-object p1, p0, Lk1/K;->u:Lk1/I;

    iput-object p2, p0, Lk1/K;->v:Lk1/g0;

    iput-wide p3, p0, Lk1/K;->w:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk1/K;->u:Lk1/I;

    iget-object v1, v0, Lk1/I;->y:Lk1/D;

    iget-object v1, v1, Lk1/D;->a:Lk1/z;

    invoke-static {v1}, LBb/x;->L(Lk1/z;)Z

    move-result v1

    iget-object v0, v0, Lk1/I;->y:Lk1/D;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lk1/D;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v1

    iget-object v1, v1, Lk1/S;->L:Lk1/S;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk1/S;->s1()Lk1/H;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lk1/F;->E:Landroidx/compose/ui/layout/r;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v1

    iget-object v1, v1, Lk1/S;->L:Lk1/S;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lk1/F;->E:Landroidx/compose/ui/layout/r;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lk1/K;->v:Lk1/g0;

    invoke-interface {v1}, Lk1/g0;->getPlacementScope()Landroidx/compose/ui/layout/y$a;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lk1/K;->w:J

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/ui/layout/y$a;->v(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
