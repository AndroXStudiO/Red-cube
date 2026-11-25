.class public final LK1/w;
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
.field public final synthetic u:LK1/I;

.field public final synthetic v:Ly0/m0;


# direct methods
.method public constructor <init>(LK1/I;Ly0/m0;)V
    .locals 0

    iput-object p1, p0, LK1/w;->u:LK1/I;

    iput-object p2, p0, LK1/w;->v:Ly0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ly0/i;->D(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, LK0/i$a;->t:LK0/i$a;

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, v2, :cond_1

    sget-object v0, LK1/u;->u:LK1/u;

    invoke-interface {p1, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LKa/l;

    invoke-static {p2, v1, v0}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object p2

    iget-object v0, p0, LK1/w;->u:LK1/I;

    invoke-interface {p1, v0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, LK1/v;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v0}, LK1/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LKa/l;

    invoke-static {p2, v4}, Landroidx/compose/ui/layout/w;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object p2

    invoke-virtual {v0}, LK1/I;->getCanCalculatePosition()Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    cmpg-float v4, v0, v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x7effb

    invoke-static {p2, v0, v3, v5, v4}, Landroidx/compose/ui/graphics/a;->c(LK0/i;FFLR0/Z;I)LK0/i;

    move-result-object p2

    :goto_2
    iget-object v0, p0, LK1/w;->v:Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/p;

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    sget-object v3, LK1/x;->a:LK1/x;

    invoke-interface {p1, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Li1/y;

    invoke-interface {p1}, Ly0/i;->z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Ly0/i;->B()Ly0/z0;

    move-result-object v4

    invoke-static {p2, p1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object p2

    sget-object v6, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {p1}, Ly0/i;->w()Ly0/c;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ly0/i;->u()V

    invoke-interface {p1}, Ly0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1, v6}, Ly0/i;->o(LKa/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ly0/i;->C()V

    :goto_3
    sget-object v5, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v5, v3, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v4, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {p1}, Ly0/i;->n()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v2, p1, v2, v3}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_9
    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, p2, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ly0/i;->K()V

    goto :goto_4

    :cond_a
    invoke-static {}, Ly0/t;->e()V

    throw v5

    :cond_b
    invoke-interface {p1}, Ly0/i;->x()V

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
