.class public final Lc0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/r0$a;,
        Lc0/r0$b;,
        Lc0/r0$c;,
        Lc0/r0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LJ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/a;"
        }
    .end annotation
.end field

.field public final b:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ly0/u0;

.field public final e:Ly0/u0;

.field public final f:Ly0/t0;

.field public final g:Ly0/t0;

.field public final h:Ly0/u0;

.field public final i:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "Lc0/r0<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final j:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "Lc0/r0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Ly0/u0;

.field public final l:Ly0/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LJ0/a;Lc0/r0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/a;",
            "Lc0/r0<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r0;->a:LJ0/a;

    iput-object p2, p0, Lc0/r0;->b:Lc0/r0;

    iput-object p3, p0, Lc0/r0;->c:Ljava/lang/String;

    invoke-virtual {p1}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lc0/r0;->d:Ly0/u0;

    new-instance p2, Lc0/r0$c;

    invoke-virtual {p1}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lc0/r0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lc0/r0;->e:Ly0/u0;

    new-instance p2, Ly0/t0;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ly0/t0;-><init>(J)V

    iput-object p2, p0, Lc0/r0;->f:Ly0/t0;

    new-instance p2, Ly0/t0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Ly0/t0;-><init>(J)V

    iput-object p2, p0, Lc0/r0;->g:Ly0/t0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p3

    iput-object p3, p0, Lc0/r0;->h:Ly0/u0;

    new-instance p3, LI0/o;

    invoke-direct {p3}, LI0/o;-><init>()V

    iput-object p3, p0, Lc0/r0;->i:LI0/o;

    new-instance p3, LI0/o;

    invoke-direct {p3}, LI0/o;-><init>()V

    iput-object p3, p0, Lc0/r0;->j:LI0/o;

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lc0/r0;->k:Ly0/u0;

    new-instance p2, Lc0/r0$g;

    invoke-direct {p2, p0}, Lc0/r0$g;-><init>(Lc0/r0;)V

    invoke-static {p2}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object p2

    iput-object p2, p0, Lc0/r0;->l:Ly0/G;

    invoke-virtual {p1, p0}, LJ0/a;->i(Lc0/r0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly0/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ly0/k;->x()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lc0/r0;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, Ly0/k;->M(I)V

    invoke-virtual {p0, p1}, Lc0/r0;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v1}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc0/r0;->g:Ly0/t0;

    invoke-virtual {v1}, Ly0/c1;->b()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, Lc0/r0;->h:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, Ly0/k;->M(I)V

    invoke-virtual {p2, v3}, Ly0/k;->V(Z)V

    goto :goto_8

    :cond_9
    :goto_6
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, Ly0/k;->M(I)V

    invoke-virtual {p2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v5, :cond_a

    sget-object v1, Ly0/O;->a:Ly0/L;

    invoke-virtual {p2}, Ly0/k;->A()LAa/h;

    move-result-object v1

    new-instance v6, Ly0/S0;

    invoke-direct {v6, v1}, Ly0/S0;-><init>(LAa/h;)V

    new-instance v1, Ly0/B;

    invoke-direct {v1, v6}, Ly0/B;-><init>(Lfc/A;)V

    invoke-virtual {p2, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ly0/B;

    iget-object v1, v1, Ly0/B;->t:Lfc/A;

    invoke-virtual {p2, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    or-int v0, v6, v4

    invoke-virtual {p2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, Lc0/r0$e;

    invoke-direct {v2, v1, p0}, Lc0/r0$e;-><init>(Lfc/A;Lc0/r0;)V

    invoke-virtual {p2, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LKa/l;

    invoke-static {v1, p0, v2, p2}, Ly0/O;->b(Ljava/lang/Object;Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {p2, v3}, Ly0/k;->V(Z)V

    :goto_8
    invoke-virtual {p2, v3}, Ly0/k;->V(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, Ly0/k;->M(I)V

    invoke-virtual {p2, v3}, Ly0/k;->V(Z)V

    :goto_9
    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lc0/r0$f;

    invoke-direct {v0, p0, p1, p3}, Lc0/r0$f;-><init>(Lc0/r0;Ljava/lang/Object;I)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/r0$d;

    iget-object v6, v6, Lc0/r0$d;->E:Ly0/t0;

    invoke-virtual {v6}, Ly0/c1;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc0/r0;->j:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/r0;

    invoke-virtual {v5}, Lc0/r0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lc0/r0;->i:LI0/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r0$d;

    const/4 v5, 0x0

    iput-object v5, v4, Lc0/r0$d;->y:Lc0/q0;

    iput-object v5, v4, Lc0/r0$d;->x:Lc0/Y$a;

    iput-boolean v2, v4, Lc0/r0$d;->B:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc0/r0;->j:LI0/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/r0;

    invoke-virtual {v3}, Lc0/r0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lc0/r0;->i:LI0/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r0$d;

    iget-object v4, v4, Lc0/r0$d;->x:Lc0/Y$a;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc0/r0;->j:LI0/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r0;

    invoke-virtual {v4}, Lc0/r0;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lc0/r0;->b:Lc0/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/r0;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc0/r0;->f:Ly0/t0;

    invoke-virtual {v0}, Ly0/c1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lc0/r0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/r0$b<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/r0;->e:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/r0$b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lc0/r0;->k:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(ZJ)V
    .locals 10

    iget-object v0, p0, Lc0/r0;->g:Ly0/t0;

    invoke-virtual {v0}, Ly0/c1;->b()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lc0/r0;->a:LJ0/a;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Ly0/c1;->l(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LJ0/a;->a:Ljava/lang/Object;

    check-cast v1, Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LJ0/a;->a:Ljava/lang/Object;

    check-cast v0, Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LJ0/a;->a:Ljava/lang/Object;

    check-cast v1, Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc0/r0;->h:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/r0$d;

    iget-object v6, v5, Lc0/r0$d;->z:Ly0/u0;

    invoke-virtual {v6}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Lc0/r0$d;->z:Ly0/u0;

    if-nez v6, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v6

    invoke-virtual {v6}, Lc0/q0;->b()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p2

    :goto_2
    invoke-virtual {v5}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lc0/q0;->f(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc0/r0$d;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lc0/q0;->d(J)Lc0/r;

    move-result-object v6

    iput-object v6, v5, Lc0/r0$d;->D:Lc0/r;

    invoke-virtual {v5}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lc0/g;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lc0/r0;->j:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/r0;

    iget-object v6, v5, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v6}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v7}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lc0/r0;->h(ZJ)V

    :cond_6
    iget-object v5, v5, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v5}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lc0/r0;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lc0/r0;->g:Ly0/t0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ly0/c1;->l(J)V

    iget-object v0, p0, Lc0/r0;->a:LJ0/a;

    instance-of v1, v0, Lc0/Q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ0/a;->h(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lc0/r0;->o(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LJ0/a;->a:Ljava/lang/Object;

    check-cast v0, Ly0/u0;

    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/r0;->j:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/r0;

    invoke-virtual {v3}, Lc0/r0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r0$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Lc0/r0$d;->y:Lc0/q0;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v7

    iget-object v6, v6, Lc0/q0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lc0/q0;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lc0/r0$d;->x:Lc0/Y$a;

    iput-object v6, v4, Lc0/r0$d;->y:Lc0/q0;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v5

    iget-object v5, v5, Lc0/q0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v5

    iget-object v5, v5, Lc0/q0;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc0/q0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc0/q0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lc0/r0$d;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v5

    invoke-virtual {v5}, Lc0/q0;->b()J

    move-result-wide v5

    iget-object v4, v4, Lc0/r0$d;->E:Ly0/t0;

    invoke-virtual {v4, v5, v6}, Ly0/c1;->l(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lc0/r0$d;->A:Ly0/r0;

    invoke-virtual {v4, p1}, Ly0/a1;->e(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc0/r0;->j:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/r0;

    invoke-virtual {v3, p1}, Lc0/r0;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r0$d;

    iget-object v4, v4, Lc0/r0$d;->A:Ly0/r0;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Ly0/a1;->e(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc0/r0;->j:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/r0;

    invoke-virtual {v3}, Lc0/r0;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc0/r0;->g:Ly0/t0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ly0/c1;->l(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc0/r0;->a:LJ0/a;

    iget-object v2, v1, LJ0/a;->a:Ljava/lang/Object;

    check-cast v2, Ly0/u0;

    invoke-virtual {v2, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0/r0;->g()Z

    move-result v0

    iget-object v2, p0, Lc0/r0;->d:Ly0/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lc0/Q;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LJ0/a;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc0/r0;->k:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc0/r0$c;

    invoke-direct {v0, p1, p2}, Lc0/r0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/r0;->e:Ly0/u0;

    invoke-virtual {p1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lc0/r0;->j:LI0/o;

    invoke-virtual {p1}, LI0/o;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/r0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc0/r0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v3}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v4}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc0/r0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc0/r0;->i:LI0/o;

    invoke-virtual {p1}, LI0/o;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/r0$d;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lc0/r0$d;->f(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 6

    iget-object v0, p0, Lc0/r0;->g:Ly0/t0;

    invoke-virtual {v0}, Ly0/c1;->b()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ly0/c1;->l(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc0/r0;->o(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc0/r0;->h:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r0$d;

    invoke-virtual {v4, p1, p2}, Lc0/r0$d;->f(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc0/r0;->j:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/r0;

    iget-object v4, v3, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v4}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v5}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, Lc0/r0;->m(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Lc0/Y$a;)V
    .locals 12

    iget-object v0, p0, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r0$d;

    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v5

    iget-object v5, v5, Lc0/q0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v6

    iget-object v6, v6, Lc0/q0;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v5

    iput-object v5, v4, Lc0/r0$d;->y:Lc0/q0;

    iput-object p1, v4, Lc0/r0$d;->x:Lc0/Y$a;

    :cond_0
    new-instance v6, Lc0/q0;

    iget-object v5, v4, Lc0/r0$d;->C:Ly0/u0;

    invoke-virtual {v5}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v4, Lc0/r0$d;->D:Lc0/r;

    invoke-virtual {v5}, Lc0/r;->c()Lc0/r;

    move-result-object v11

    iget-object v8, v4, Lc0/r0$d;->t:Lc0/E0;

    iget-object v7, v4, Lc0/r0$d;->G:Lc0/h0;

    invoke-direct/range {v6 .. v11}, Lc0/q0;-><init>(Lc0/k;Lc0/E0;Ljava/lang/Object;Ljava/lang/Object;Lc0/r;)V

    iget-object v5, v4, Lc0/r0$d;->w:Ly0/u0;

    invoke-virtual {v5, v6}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v5

    invoke-virtual {v5}, Lc0/q0;->b()J

    move-result-wide v5

    iget-object v7, v4, Lc0/r0$d;->E:Ly0/t0;

    invoke-virtual {v7, v5, v6}, Ly0/c1;->l(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lc0/r0$d;->B:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc0/r0;->j:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/r0;

    invoke-virtual {v3, p1}, Lc0/r0;->n(Lc0/Y$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lc0/r0;->b:Lc0/r0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/r0;->f:Ly0/t0;

    invoke-virtual {v0, p1, p2}, Ly0/c1;->l(J)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r0$d;

    iget-object v5, v4, Lc0/r0$d;->x:Lc0/Y$a;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lc0/r0$d;->y:Lc0/q0;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Lc0/Y$a;->g:J

    long-to-double v7, v7

    iget v9, v5, Lc0/Y$a;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, LNa/a;->c(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc0/q0;->f(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lc0/r0$d;->B:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lc0/q0;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lc0/q0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v9

    invoke-virtual {v9}, Lc0/q0;->b()J

    move-result-wide v9

    iget-object v11, v4, Lc0/r0$d;->E:Ly0/t0;

    invoke-virtual {v11, v9, v10}, Ly0/c1;->l(J)V

    iget-object v9, v4, Lc0/r0$d;->A:Ly0/r0;

    invoke-virtual {v9}, Ly0/a1;->h()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Lc0/r0$d;->B:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Lc0/r0$d;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lc0/r0$d;->H:Lc0/r0;

    invoke-virtual {v6}, Lc0/r0;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lc0/r0$d;->f(J)V

    :goto_2
    iget-wide v9, v5, Lc0/Y$a;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Lc0/r0$d;->x:Lc0/Y$a;

    iput-object v5, v4, Lc0/r0$d;->y:Lc0/q0;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Lc0/Y$a;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lc0/r0;->j:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/r0;

    invoke-virtual {v3}, Lc0/r0;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lc0/r0$c;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lc0/r0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lc0/r0;->e:Ly0/u0;

    invoke-virtual {v2, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v1}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LJ0/a;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/r0;->g:Ly0/t0;

    invoke-virtual {p1}, Ly0/c1;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lc0/r0;->h:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lc0/r0;->k()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r0$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
