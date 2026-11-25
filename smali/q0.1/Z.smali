.class public final Lq0/Z;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "LK0/i;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "LK0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lq0/U;


# direct methods
.method public constructor <init>(Lq0/U;)V
    .locals 0

    iput-object p1, p0, Lq0/Z;->u:Lq0/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x760d4197

    invoke-interface {p2, p3}, Ly0/i;->M(I)V

    sget-object p3, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-interface {p2, p3}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG1/d;

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LG1/m;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, LG1/m;-><init>(J)V

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    invoke-interface {p2, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ly0/m0;

    iget-object v2, p0, Lq0/Z;->u:Lq0/U;

    invoke-interface {p2, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Lab/g;

    const/4 v3, 0x5

    invoke-direct {v4, v3, v2, v0}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LKa/a;

    invoke-interface {p2, p3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lq0/Y;

    invoke-direct {v3, p3, v0}, Lq0/Y;-><init>(LG1/d;Ly0/m0;)V

    invoke-interface {p2, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LKa/l;

    sget-object p3, Lq0/G;->a:Lc0/o;

    new-instance p3, Lq0/H;

    invoke-direct {p3, v4, v3}, Lq0/H;-><init>(LKa/a;LKa/l;)V

    invoke-static {p1, p3}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object p1

    invoke-interface {p2}, Ly0/i;->E()V

    return-object p1
.end method
