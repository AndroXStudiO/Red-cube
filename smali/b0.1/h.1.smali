.class public final Lb0/h;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic w:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lb0/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lb0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:LG0/d;


# direct methods
.method public constructor <init>(Lc0/r0;Ljava/lang/Object;LKa/l;Lb0/p;LI0/o;LG0/d;)V
    .locals 0

    iput-object p1, p0, Lb0/h;->u:Lc0/r0;

    iput-object p2, p0, Lb0/h;->v:Ljava/lang/Object;

    iput-object p3, p0, Lb0/h;->w:LKa/l;

    iput-object p4, p0, Lb0/h;->x:Lb0/p;

    iput-object p5, p0, Lb0/h;->y:LI0/o;

    iput-object p6, p0, Lb0/h;->z:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ly0/i;->x()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ly0/i$a;->a:Ly0/i$a$a;

    iget-object v0, p0, Lb0/h;->w:LKa/l;

    iget-object v1, p0, Lb0/h;->x:Lb0/p;

    if-ne p1, p2, :cond_2

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/w;

    invoke-interface {v7, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lb0/w;

    iget-object v2, p0, Lb0/h;->u:Lc0/r0;

    invoke-virtual {v2}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object v3

    invoke-interface {v3}, Lc0/r0$b;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lb0/h;->v:Ljava/lang/Object;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v3}, Ly0/i;->d(Z)Z

    move-result v3

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, p2, :cond_5

    :cond_3
    invoke-virtual {v2}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object v3

    invoke-interface {v3}, Lc0/r0$b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lb0/V;->a:Lb0/W;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/w;

    iget-object v0, v0, Lb0/w;->b:Lb0/V;

    goto :goto_1

    :goto_2
    invoke-interface {v7, v5}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lb0/V;

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Lc0/r0;->d:Ly0/u0;

    if-ne v0, p2, :cond_6

    new-instance v0, Lb0/p$a;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v3}, Lb0/p$a;-><init>(Z)V

    invoke-interface {v7, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lb0/p$a;

    iget-object v3, p1, Lb0/w;->a:Lb0/T;

    invoke-interface {v7, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, p2, :cond_8

    :cond_7
    new-instance v8, Lb0/c;

    const/4 v6, 0x0

    invoke-direct {v8, v6, p1}, Lb0/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LKa/q;

    invoke-static {v8}, Landroidx/compose/ui/layout/j;->a(LKa/q;)LK0/i;

    move-result-object p1

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lb0/p$a;->t:Ly0/u0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v2

    invoke-interface {v7, v4}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    if-ne v0, p2, :cond_a

    :cond_9
    new-instance v0, LCb/e;

    const/4 p1, 0x5

    invoke-direct {v0, p1, v4}, LCb/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LKa/l;

    invoke-interface {v7, v5}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_b

    if-ne v6, p2, :cond_c

    :cond_b
    new-instance v6, Lb0/d;

    invoke-direct {v6, v5}, Lb0/d;-><init>(Lb0/V;)V

    invoke-interface {v7, v6}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LKa/p;

    new-instance p1, Lb0/g;

    iget-object p2, p0, Lb0/h;->y:LI0/o;

    iget-object v8, p0, Lb0/h;->z:LG0/d;

    invoke-direct {p1, p2, v4, v1, v8}, Lb0/g;-><init>(LI0/o;Ljava/lang/Object;Lb0/p;LG0/d;)V

    const p2, -0x24ba65ea

    invoke-static {p2, p1, v7}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object p1

    move-object v1, v0

    iget-object v0, p0, Lb0/h;->u:Lc0/r0;

    const/high16 v8, 0xc00000

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lc0/r0;LKa/l;LK0/i;Lb0/T;Lb0/V;LKa/p;LG0/d;Ly0/i;I)V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
