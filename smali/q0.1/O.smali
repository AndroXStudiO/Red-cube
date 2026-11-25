.class public final Lq0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/i;LG0/d;Ly0/i;I)V
    .locals 6

    const v0, -0x7d7b3e30

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ly0/k;->x()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lq0/N;->a:Lq0/N;

    invoke-interface {p2}, Ly0/i;->G()I

    move-result v1

    invoke-virtual {p2}, Ly0/k;->Q()Ly0/z0;

    move-result-object v2

    invoke-static {p0, p2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    sget-object v4, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {p2}, Ly0/k;->u()V

    iget-boolean v5, p2, Ly0/k;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Ly0/k;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ly0/k;->C()V

    :goto_2
    sget-object v4, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v4, v0, p2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v0, v2, p2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v2, p2, Ly0/k;->S:Z

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p2, v1, v0}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_5
    sget-object v0, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v0, v3, p2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ly0/k;->V(Z)V

    :goto_3
    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/ui/platform/K;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/ui/platform/K;-><init>(Ljava/lang/Object;LG0/d;II)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method
