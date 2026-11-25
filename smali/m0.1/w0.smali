.class public final Lm0/w0;
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
.field public final synthetic u:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "LQ0/b;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lg0/j;


# direct methods
.method public constructor <init>(LKa/l;Lg0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LQ0/b;",
            "Lwa/A;",
            ">;",
            "Lg0/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm0/w0;->u:LKa/l;

    iput-object p2, p0, Lm0/w0;->v:Lg0/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p1, p3, :cond_0

    sget-object p1, Ly0/O;->a:Ly0/L;

    invoke-interface {p2}, Ly0/i;->A()LAa/h;

    move-result-object p1

    new-instance v0, Ly0/S0;

    invoke-direct {v0, p1}, Ly0/S0;-><init>(LAa/h;)V

    new-instance p1, Ly0/B;

    invoke-direct {p1, v0}, Ly0/B;-><init>(Lfc/A;)V

    invoke-interface {p2, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ly0/B;

    iget-object v1, p1, Ly0/B;->t:Lfc/A;

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    invoke-interface {p2, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, Ly0/m0;

    iget-object p1, p0, Lm0/w0;->u:LKa/l;

    invoke-static {p1, p2}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v4

    iget-object p1, p0, Lm0/w0;->v:Lg0/j;

    invoke-interface {p2, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Lm0/u0;

    invoke-direct {v3, v2, p1}, Lm0/u0;-><init>(Ly0/m0;Lg0/j;)V

    invoke-interface {p2, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LKa/l;

    invoke-static {p1, v3, p2}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    sget-object v6, LK0/i$a;->t:LK0/i$a;

    invoke-interface {p2, v1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, v4}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, p3, :cond_5

    :cond_4
    new-instance v0, Lm0/v0;

    const/4 v5, 0x0

    iget-object v3, p0, Lm0/w0;->v:Lg0/j;

    invoke-direct/range {v0 .. v5}, Lm0/v0;-><init>(Lfc/A;Ly0/m0;Lg0/j;Ly0/m0;LAa/e;)V

    invoke-interface {p2, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_5
    check-cast v3, LKa/p;

    invoke-static {v6, p1, v3}, Le1/G;->a(LK0/i;Ljava/lang/Object;LKa/p;)LK0/i;

    move-result-object p1

    invoke-interface {p2}, Ly0/i;->E()V

    return-object p1
.end method
