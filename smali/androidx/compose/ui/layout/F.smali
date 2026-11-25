.class public final Landroidx/compose/ui/layout/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/layout/F$a;

    return-void
.end method

.method public static final a(LK0/i;LKa/p;Ly0/i;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/i;",
            "LKa/p<",
            "-",
            "Li1/V;",
            "-",
            "LG1/b;",
            "+",
            "Li1/z;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Ly0/k;->D(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, LK0/i$a;->t:LK0/i$a;

    :cond_6
    invoke-virtual {p2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, v2, :cond_7

    new-instance v0, Landroidx/compose/ui/layout/G;

    invoke-direct {v0}, Landroidx/compose/ui/layout/G;-><init>()V

    invoke-virtual {p2, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/layout/G;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, Landroidx/compose/ui/layout/F;->b(Landroidx/compose/ui/layout/G;LK0/i;LKa/p;Ly0/i;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ly0/k;->x()V

    :goto_4
    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Landroidx/compose/ui/layout/F$b;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/F$b;-><init>(LK0/i;LKa/p;II)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/G;LK0/i;LKa/p;Ly0/i;I)V
    .locals 8

    const/4 v0, 0x0

    const v1, -0x1e845847

    invoke-interface {p3, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    and-int/2addr v1, v4

    invoke-virtual {p3, v1, v2}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, p3, Ly0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p3}, Ly0/k;->H()Ly0/k$b;

    move-result-object v2

    invoke-static {p1, p3}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    invoke-virtual {p3}, Ly0/k;->Q()Ly0/z0;

    move-result-object v5

    sget-object v6, Lk1/z$a;->u:Lk1/z$a;

    invoke-virtual {p3}, Ly0/k;->u()V

    iget-boolean v7, p3, Ly0/k;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p3, v6}, Ly0/k;->o(LKa/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ly0/k;->C()V

    :goto_5
    iget-object v6, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/layout/G$d;

    invoke-static {v6, p0, p3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v6, p0, Landroidx/compose/ui/layout/G;->d:Landroidx/compose/ui/layout/G$b;

    invoke-static {v6, v2, p3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v2, p0, Landroidx/compose/ui/layout/G;->e:Landroidx/compose/ui/layout/G$c;

    invoke-static {v2, p2, p3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v2, v5, p3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, v3, p3}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v3, p3, Ly0/k;->S:Z

    if-nez v3, :cond_8

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v1, p3, v1, v2}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_9
    invoke-virtual {p3, v4}, Ly0/k;->V(Z)V

    invoke-virtual {p3}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_c

    const v1, -0x4b0f01b4

    invoke-virtual {p3, v1}, Ly0/k;->M(I)V

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Li1/T;

    invoke-direct {v2, v0, p0}, Li1/T;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LKa/a;

    sget-object v1, Ly0/O;->a:Ly0/L;

    invoke-virtual {p3, v2}, Ly0/k;->y(LKa/a;)V

    invoke-virtual {p3, v0}, Ly0/k;->V(Z)V

    goto :goto_6

    :cond_c
    const v1, -0x4b0e1cb7

    invoke-virtual {p3, v1}, Ly0/k;->M(I)V

    invoke-virtual {p3, v0}, Ly0/k;->V(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {p3}, Ly0/k;->x()V

    :goto_6
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Li1/U;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Li1/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LKa/p;II)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method
