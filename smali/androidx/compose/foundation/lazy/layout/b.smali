.class public final Landroidx/compose/foundation/lazy/layout/b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "LH0/e;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lj0/J;

.field public final synthetic v:LK0/i;

.field public final synthetic w:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Lj0/D;",
            "LG1/b;",
            "Li1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ly0/m0;


# direct methods
.method public constructor <init>(Lj0/J;LK0/i;LKa/p;Ly0/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->u:Lj0/J;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->v:LK0/i;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->w:LKa/p;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->x:Ly0/m0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    check-cast p1, LH0/e;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p3, v1, :cond_0

    new-instance p3, Lj0/u;

    new-instance v2, Li1/T;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->x:Ly0/m0;

    invoke-direct {v2, v0, v3}, Li1/T;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p1, v2}, Lj0/u;-><init>(LH0/e;Li1/T;)V

    invoke-interface {p2, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Lj0/u;

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    new-instance p1, Landroidx/compose/ui/layout/G;

    new-instance v2, Lj0/y;

    invoke-direct {v2, p3}, Lj0/y;-><init>(Lj0/u;)V

    invoke-direct {p1, v2}, Landroidx/compose/ui/layout/G;-><init>(Landroidx/compose/ui/layout/H;)V

    invoke-interface {p2, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/G;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->u:Lj0/J;

    if-eqz v2, :cond_a

    const v3, 0xc3c1857

    invoke-interface {p2, v3}, Ly0/i;->M(I)V

    iget-object v3, v2, Lj0/J;->a:Lj0/a0;

    if-nez v3, :cond_4

    const v3, 0x650ec3

    invoke-interface {p2, v3}, Ly0/i;->M(I)V

    sget-object v3, Landroidx/compose/ui/platform/H;->f:Ly0/o1;

    invoke-interface {p2, v3}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {p2, v3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v1, :cond_3

    :cond_2
    new-instance v5, Lj0/a;

    invoke-direct {v5, v3}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-interface {p2, v5}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v5

    check-cast v3, Lj0/a;

    :goto_0
    invoke-interface {p2}, Ly0/i;->E()V

    goto :goto_1

    :cond_4
    const v4, 0x650a86

    invoke-interface {p2, v4}, Ly0/i;->M(I)V

    goto :goto_0

    :goto_1
    filled-new-array {v2, p3, p1, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2, v3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v1, :cond_6

    :cond_5
    new-instance v6, Lj0/z;

    invoke-direct {v6, v2, p3, p1, v3}, Lj0/z;-><init>(Lj0/J;Lj0/u;Landroidx/compose/ui/layout/G;Lj0/a0;)V

    invoke-interface {p2, v6}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LKa/l;

    sget-object v3, Ly0/O;->a:Ly0/L;

    const/4 v3, 0x4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v7, v5

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v8, v3, v5

    invoke-interface {p2, v8}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/2addr v5, v0

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, Ly0/J;

    invoke-direct {v0, v6}, Ly0/J;-><init>(LKa/l;)V

    invoke-interface {p2, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Ly0/i;->E()V

    goto :goto_3

    :cond_a
    const v0, 0xc452841

    invoke-interface {p2, v0}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->E()V

    :goto_3
    sget v0, Lj0/K;->b:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->v:LK0/i;

    if-eqz v2, :cond_c

    new-instance v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lj0/J;)V

    invoke-interface {v0, v3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_4
    invoke-interface {p2, p3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->w:LKa/p;

    invoke-interface {p2, v3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v1, :cond_e

    :cond_d
    new-instance v4, Lj0/A;

    invoke-direct {v4, p3, v3}, Lj0/A;-><init>(Lj0/u;LKa/p;)V

    invoke-interface {p2, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LKa/p;

    const/16 p3, 0x8

    invoke-static {p1, v0, v4, p2, p3}, Landroidx/compose/ui/layout/F;->b(Landroidx/compose/ui/layout/G;LK0/i;LKa/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
