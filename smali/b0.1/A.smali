.class public final Lb0/A;
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

.field public final synthetic v:Lc0/D0;

.field public final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic x:LG0/d;


# direct methods
.method public constructor <init>(Lc0/r0;Lc0/D0;Ljava/lang/Object;LG0/d;)V
    .locals 0

    iput-object p1, p0, Lb0/A;->u:Lc0/r0;

    iput-object p2, p0, Lb0/A;->v:Lc0/D0;

    iput-object p3, p0, Lb0/A;->w:Ljava/lang/Object;

    iput-object p4, p0, Lb0/A;->x:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ly0/i;->x()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v4, Lc0/G0;->a:Lc0/F0;

    iget-object v0, p0, Lb0/A;->u:Lc0/r0;

    iget-object p1, v0, Lc0/r0;->a:LJ0/a;

    invoke-virtual {p1}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object p1

    const p2, -0x1a25b2ec

    invoke-interface {v5, p2}, Ly0/i;->M(I)V

    iget-object v7, p0, Lb0/A;->w:Ljava/lang/Object;

    invoke-static {p1, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-interface {v5}, Ly0/i;->E()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, v0, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, p2}, Ly0/i;->M(I)V

    invoke-static {v3, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, v2

    :cond_3
    invoke-interface {v5}, Ly0/i;->E()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lc0/r0;->f()Lc0/r0$b;

    const p2, 0x1a218d63

    invoke-interface {v5, p2}, Ly0/i;->M(I)V

    invoke-interface {v5}, Ly0/i;->E()V

    iget-object v3, p0, Lb0/A;->v:Lc0/D0;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lc0/v0;->b(Lc0/r0;Ljava/lang/Object;Ljava/lang/Object;Lc0/C;Lc0/E0;Ly0/i;I)Lc0/r0$d;

    move-result-object p1

    sget-object p2, LK0/i$a;->t:LK0/i$a;

    invoke-interface {v5, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LFb/h;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, LFb/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LKa/l;

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/a;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object p1

    sget-object p2, LK0/c$a;->a:LK0/e;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object p2

    invoke-interface {v5}, Ly0/i;->G()I

    move-result v1

    invoke-interface {v5}, Ly0/i;->B()Ly0/z0;

    move-result-object v2

    invoke-static {p1, v5}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object p1

    sget-object v3, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v5}, Ly0/i;->w()Ly0/c;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ly0/i;->u()V

    invoke-interface {v5}, Ly0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5, v3}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ly0/i;->C()V

    :goto_2
    sget-object v3, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v3, p2, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p2, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {p2, v2, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p2, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v5}, Ly0/i;->n()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1, v5, v1, p2}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_8
    sget-object p2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {p2, p1, v5}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lb0/A;->x:LG0/d;

    invoke-virtual {p2, v7, v5, p1}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ly0/i;->K()V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_9
    invoke-static {}, Ly0/t;->e()V

    const/4 p1, 0x0

    throw p1
.end method
