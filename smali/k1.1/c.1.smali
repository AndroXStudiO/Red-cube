.class public final Lk1/c;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;
.implements Lk1/o;
.implements Lk1/w0;
.implements Lk1/t0;
.implements Lj1/f;
.implements Lj1/h;
.implements Lk1/r0;
.implements Lk1/w;
.implements Lk1/q;
.implements LP0/h;
.implements LP0/v;
.implements LP0/z;
.implements Lk1/h0;
.implements LO0/a;


# instance fields
.field public H:LK0/i$b;

.field public I:Z

.field public J:Lj1/a;

.field public K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public L:Li1/q;


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 2

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Li1/u;

    invoke-interface {v0, p1, p2, p3, p4}, Li1/u;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/c;->I:Z

    invoke-static {p0}, Lk1/p;->a(Lk1/o;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le1/A;

    invoke-interface {v0}, Le1/A;->r()Le1/D$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk1/c;->P1(Z)V

    return-void
.end method

.method public final I(Lk1/S;)V
    .locals 1

    iget-object p1, p0, Lk1/c;->H:LK0/i$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Li1/F;

    invoke-interface {p1}, Li1/F;->K()V

    return-void
.end method

.method public final I1()V
    .locals 0

    invoke-virtual {p0}, Lk1/c;->Q1()V

    return-void
.end method

.method public final J0()LC7/c;
    .locals 1

    iget-object v0, p0, Lk1/c;->J:Lj1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lj1/b;->v:Lj1/b;

    return-object v0
.end method

.method public final K0(LG1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lk1/c;->H:LK0/i$b;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Li1/K;

    invoke-interface {p1}, Li1/K;->D()Lb0/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final N(J)V
    .locals 0

    iget-object p1, p0, Lk1/c;->H:LK0/i$b;

    instance-of p2, p1, Li1/I;

    if-eqz p2, :cond_0

    check-cast p1, Li1/I;

    invoke-interface {p1}, Li1/I;->G()V

    :cond_0
    return-void
.end method

.method public final P1(Z)V
    .locals 4

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    iget v1, p0, LK0/i$c;->v:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    instance-of v1, v0, Lj1/d;

    if-eqz v1, :cond_1

    new-instance v1, Lk1/c$a;

    invoke-direct {v1, p0}, Lk1/c$a;-><init>(Lk1/c;)V

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(LKa/a;)V

    :cond_1
    instance-of v1, v0, Lj1/g;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lj1/g;

    iget-object v2, p0, Lk1/c;->J:Lj1/a;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lj1/g;->getKey()Lj1/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj1/a;->V(Lj1/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, v2, Lj1/a;->v:Lj1/g;

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v2

    invoke-interface {v2}, Lk1/g0;->getModifierLocalManager()Lj1/e;

    move-result-object v2

    invoke-interface {v1}, Lj1/g;->getKey()Lj1/i;

    move-result-object v1

    iget-object v3, v2, Lj1/e;->b:LA0/c;

    invoke-virtual {v3, p0}, LA0/c;->d(Ljava/lang/Object;)V

    iget-object v3, v2, Lj1/e;->c:LA0/c;

    invoke-virtual {v3, v1}, LA0/c;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj1/e;->a()V

    goto :goto_0

    :cond_2
    new-instance v2, Lj1/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LC7/c;-><init>(I)V

    iput-object v1, v2, Lj1/a;->v:Lj1/g;

    iput-object v2, p0, Lk1/c;->J:Lj1/a;

    invoke-static {p0}, Lk1/e;->a(Lk1/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v2

    invoke-interface {v2}, Lk1/g0;->getModifierLocalManager()Lj1/e;

    move-result-object v2

    invoke-interface {v1}, Lj1/g;->getKey()Lj1/i;

    move-result-object v1

    iget-object v3, v2, Lj1/e;->b:LA0/c;

    invoke-virtual {v3, p0}, LA0/c;->d(Ljava/lang/Object;)V

    iget-object v3, v2, Lj1/e;->c:LA0/c;

    invoke-virtual {v3, v1}, LA0/c;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj1/e;->a()V

    :cond_3
    :goto_0
    iget v1, p0, LK0/i$c;->v:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    instance-of v1, v0, LO0/g;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk1/c;->I:Z

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v1

    invoke-virtual {v1}, Lk1/S;->H1()V

    :cond_5
    iget v1, p0, LK0/i$c;->v:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {p0}, Lk1/e;->a(Lk1/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LK0/i$c;->A:Lk1/S;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lk1/y;

    invoke-virtual {v3, p0}, Lk1/y;->d2(Lk1/x;)V

    iget-object v1, v1, Lk1/S;->d0:Lk1/f0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lk1/f0;->invalidate()V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0, v2}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object p1

    invoke-virtual {p1}, Lk1/S;->H1()V

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    invoke-virtual {p1}, Lk1/z;->P()V

    :cond_7
    instance-of p1, v0, Li1/P;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Li1/P;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    invoke-interface {p1, v1}, Li1/P;->I(Lk1/z;)V

    :cond_8
    iget p1, p0, LK0/i$c;->v:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_a

    instance-of p1, v0, Li1/I;

    if-eqz p1, :cond_9

    invoke-static {p0}, Lk1/e;->a(Lk1/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    invoke-virtual {p1}, Lk1/z;->P()V

    :cond_9
    instance-of p1, v0, Li1/H;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lk1/c;->L:Li1/q;

    invoke-static {p0}, Lk1/e;->a(Lk1/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v1

    new-instance v2, Lk1/c$b;

    invoke-direct {v2, p0}, Lk1/c$b;-><init>(Lk1/c;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    iget-object v3, v3, Lk1/L;->f:LA0/c;

    invoke-virtual {v3, v2}, LA0/c;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Lk1/z;)V

    :cond_a
    iget p1, p0, LK0/i$c;->v:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_b

    instance-of p1, v0, Li1/F;

    if-eqz p1, :cond_b

    invoke-static {p0}, Lk1/e;->a(Lk1/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    invoke-virtual {p1}, Lk1/z;->P()V

    :cond_b
    instance-of p1, v0, LP0/y;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, LP0/y;

    invoke-interface {p1}, LP0/y;->q()LP0/x;

    move-result-object p1

    iget-object p1, p1, LP0/x;->a:LA0/c;

    invoke-virtual {p1, p0}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_c
    iget p1, p0, LK0/i$c;->v:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_d

    instance-of p1, v0, Le1/A;

    if-eqz p1, :cond_d

    check-cast v0, Le1/A;

    invoke-interface {v0}, Le1/A;->r()Le1/D$b;

    move-result-object p1

    iget-object v0, p0, LK0/i$c;->A:Lk1/S;

    iput-object v0, p1, LJ0/a;->a:Ljava/lang/Object;

    :cond_d
    iget p1, p0, LK0/i$c;->v:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_e

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    :cond_e
    return-void
.end method

.method public final Q1()V
    .locals 5

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    iget v1, p0, LK0/i$c;->v:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lj1/g;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v1

    invoke-interface {v1}, Lk1/g0;->getModifierLocalManager()Lj1/e;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj1/g;

    invoke-interface {v2}, Lj1/g;->getKey()Lj1/i;

    move-result-object v2

    iget-object v3, v1, Lj1/e;->d:LA0/c;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v4

    invoke-virtual {v3, v4}, LA0/c;->d(Ljava/lang/Object;)V

    iget-object v3, v1, Lj1/e;->e:LA0/c;

    invoke-virtual {v3, v2}, LA0/c;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj1/e;->a()V

    :cond_1
    instance-of v1, v0, Lj1/d;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lj1/d;

    sget-object v2, Lk1/e;->a:Lk1/e$a;

    invoke-interface {v1, v2}, Lj1/d;->g(Lj1/h;)V

    :cond_2
    iget v1, p0, LK0/i$c;->v:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    :cond_3
    instance-of v1, v0, LP0/y;

    if-eqz v1, :cond_4

    check-cast v0, LP0/y;

    invoke-interface {v0}, LP0/y;->q()LP0/x;

    move-result-object v0

    iget-object v0, v0, LP0/x;->a:LA0/c;

    invoke-virtual {v0, p0}, LA0/c;->m(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final R1()V
    .locals 3

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/c;->K:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v0

    invoke-interface {v0}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object v0

    sget-object v1, Lk1/e$c;->u:Lk1/e$c;

    new-instance v2, Lk1/c$c;

    invoke-direct {v2, p0}, Lk1/c$c;-><init>(Lk1/c;)V

    invoke-virtual {v0, p0, v1, v2}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    :cond_0
    return-void
.end method

.method public final T0(LP0/r;)V
    .locals 1

    iget-object p1, p0, Lk1/c;->H:LK0/i$b;

    instance-of v0, p1, LP0/m;

    if-nez v0, :cond_0

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, LP0/m;

    invoke-interface {p1}, LP0/m;->M()V

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, LK0/i$c;->G:Z

    return v0
.end method

.method public final Z0(LP0/D;)V
    .locals 1

    iget-object p1, p0, Lk1/c;->H:LK0/i$b;

    instance-of v0, p1, LP0/g;

    if-nez v0, :cond_0

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, LP0/g;

    invoke-interface {p1}, LP0/g;->B()V

    return-void
.end method

.method public final b()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->v:J

    invoke-static {v0, v1}, Lx7/Y8;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lk1/F;Li1/l;I)I
    .locals 2

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Li1/u;

    invoke-interface {v0, p1, p2, p3}, Li1/u;->c(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final getDensity()LG1/d;
    .locals 1

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->Q:LG1/d;

    return-object v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->R:LG1/n;

    return-object v0
.end method

.method public final j(Lk1/F;Li1/l;I)I
    .locals 2

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Li1/u;

    invoke-interface {v0, p1, p2, p3}, Li1/u;->j(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final m0(Le1/o;Le1/p;J)V
    .locals 10

    iget-object p3, p0, Lk1/c;->H:LK0/i$b;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p4, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Le1/A;

    invoke-interface {p3}, Le1/A;->r()Le1/D$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Le1/o;->a:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/w;

    invoke-static {v5}, Ln7/a;->o(Le1/w;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Ln7/a;->q(Le1/w;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/w;

    invoke-virtual {v6}, Le1/w;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v2

    :goto_4
    iget-object v5, p3, Le1/D$b;->d:Le1/D;

    iget-boolean v6, v5, Le1/D;->v:Z

    if-nez v6, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_6

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/w;

    invoke-static {v8}, Ln7/a;->o(Le1/w;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Ln7/a;->q(Le1/w;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v3, v4

    :goto_7
    iget-object v6, p3, Le1/D$b;->b:Le1/D$a;

    sget-object v7, Le1/D$a;->v:Le1/D$a;

    if-eq v6, v7, :cond_d

    sget-object v6, Le1/p;->t:Le1/p;

    if-ne p2, v6, :cond_b

    if-eqz v3, :cond_b

    iput-object p1, p3, Le1/D$b;->c:Le1/o;

    if-eqz v1, :cond_a

    iget-boolean v6, v5, Le1/D;->v:Z

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v6, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v6, v4

    :goto_9
    invoke-virtual {p3, p1, v6}, Le1/D$b;->k(Le1/o;Z)V

    :cond_b
    sget-object v6, Le1/p;->u:Le1/p;

    if-ne p2, v6, :cond_c

    if-eqz v1, :cond_c

    iget-object v6, p3, Le1/D$b;->c:Le1/o;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, v5, Le1/D;->v:Z

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_a
    if-ge v7, v6, :cond_c

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/w;

    invoke-virtual {v8}, Le1/w;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    sget-object v6, Le1/p;->v:Le1/p;

    if-ne p2, v6, :cond_d

    if-nez v3, :cond_d

    iget-object v3, p3, Le1/D$b;->c:Le1/o;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p3, p1, v4}, Le1/D$b;->k(Le1/o;Z)V

    :cond_d
    sget-object v3, Le1/p;->v:Le1/p;

    if-ne p2, v3, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_b
    if-ge v3, p2, :cond_f

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/w;

    invoke-static {v4}, Ln7/a;->q(Le1/w;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    sget-object p2, Le1/D$a;->t:Le1/D$a;

    iput-object p2, p3, Le1/D$b;->b:Le1/D$a;

    iput-boolean v2, v5, Le1/D;->v:Z

    const/4 p2, 0x0

    iput-object p2, p3, Le1/D$b;->c:Le1/o;

    :goto_c
    iget-object p2, p3, Le1/D$b;->c:Le1/o;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v2

    :goto_d
    if-ge v1, p2, :cond_11

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/w;

    invoke-virtual {v3}, Le1/w;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean p2, v5, Le1/D;->v:Z

    if-nez p2, :cond_11

    invoke-virtual {p3, p1}, Le1/D$b;->l(Le1/o;)V

    return-void

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_e
    if-ge v2, p1, :cond_12

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/w;

    invoke-virtual {p2}, Le1/w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    return-void
.end method

.method public final m1()Z
    .locals 2

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le1/A;

    invoke-interface {v0}, Le1/A;->r()Le1/D$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    instance-of v0, v0, Le1/A;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk1/c;->t0()V

    :cond_0
    return-void
.end method

.method public final n0(Li1/q;)V
    .locals 1

    iput-object p1, p0, Lk1/c;->L:Li1/q;

    iget-object p1, p0, Lk1/c;->H:LK0/i$b;

    instance-of v0, p1, Li1/H;

    if-eqz v0, :cond_0

    check-cast p1, Li1/H;

    invoke-interface {p1}, Li1/H;->f()V

    :cond_0
    return-void
.end method

.method public final o1(Lr1/E;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk1/c;->H:LK0/i$b;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lr1/r;

    invoke-interface {v2}, Lr1/r;->d()Lr1/o;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lr1/o;

    iget-boolean v3, v2, Lr1/o;->v:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Lr1/o;->v:Z

    :cond_0
    iget-boolean v3, v2, Lr1/o;->w:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, Lr1/o;->w:Z

    :cond_1
    iget-object v2, v2, Lr1/o;->t:LZ/N;

    iget-object v3, v2, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v4, v2, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v2, v2, LZ/c0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v14, Lr1/D;

    iget-object v15, v1, Lr1/o;->t:LZ/N;

    invoke-virtual {v15, v14}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15, v14, v13}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v6, v13, Lr1/a;

    if-eqz v6, :cond_5

    invoke-virtual {v15, v14}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v11

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v11, v6}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lr1/a;

    new-instance v11, Lr1/a;

    iget-object v0, v6, Lr1/a;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v13

    check-cast v0, Lr1/a;

    iget-object v0, v0, Lr1/a;->a:Ljava/lang/String;

    :cond_3
    iget-object v6, v6, Lr1/a;->b:Lwa/c;

    if-nez v6, :cond_4

    check-cast v13, Lr1/a;

    iget-object v6, v13, Lr1/a;->b:Lwa/c;

    :cond_4
    invoke-direct {v11, v0, v6}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-virtual {v15, v14, v11}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v16, v11

    :goto_3
    shr-long v8, v8, v16

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v16

    goto :goto_1

    :cond_6
    move v0, v11

    if-ne v10, v0, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final t(Lk1/F;Li1/l;I)I
    .locals 2

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Li1/u;

    invoke-interface {v0, p1, p2, p3}, Li1/u;->t(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final t0()V
    .locals 11

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le1/A;

    invoke-interface {v0}, Le1/A;->r()Le1/D$b;

    move-result-object v0

    iget-object v1, v0, Le1/D$b;->b:Le1/D$a;

    sget-object v2, Le1/D$a;->u:Le1/D$a;

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v3, v0, Le1/D$b;->d:Le1/D;

    invoke-virtual {v3}, Le1/D;->e()LKa/l;

    move-result-object v4

    check-cast v4, Le1/g;

    invoke-virtual {v4, v1}, Le1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lwa/A;->a:Lwa/A;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    sget-object v1, Le1/D$a;->t:Le1/D$a;

    iput-object v1, v0, Le1/D$b;->b:Le1/D$a;

    iput-boolean v2, v3, Le1/D;->v:Z

    const/4 v1, 0x0

    iput-object v1, v0, Le1/D$b;->c:Le1/o;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lk1/B;)V
    .locals 5

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, LO0/h;

    iget-boolean v2, p0, Lk1/c;->I:Z

    if-eqz v2, :cond_1

    instance-of v0, v0, LO0/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    instance-of v2, v0, LO0/g;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v2

    invoke-interface {v2}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object v2

    sget-object v3, Lk1/e$b;->u:Lk1/e$b;

    new-instance v4, Lk1/d;

    invoke-direct {v4, v0, p0}, Lk1/d;-><init>(LK0/i$b;Lk1/c;)V

    invoke-virtual {v2, p0, v3, v4}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/c;->I:Z

    :cond_1
    invoke-interface {v1, p1}, LO0/h;->u(Lk1/B;)V

    return-void
.end method

.method public final v(Lj1/i;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk1/c;->K:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, v1, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->f:LK0/i$c;

    iget v2, v2, LK0/i$c;->w:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v2, v0, LK0/i$c;->v:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lj1/f;

    if-eqz v5, :cond_1

    check-cast v2, Lj1/f;

    invoke-interface {v2}, Lj1/f;->J0()LC7/c;

    move-result-object v5

    invoke-virtual {v5, p1}, LC7/c;->V(Lj1/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Lj1/f;->J0()LC7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LC7/c;->B0(Lj1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget v5, v2, LK0/i$c;->v:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    instance-of v5, v2, Lk1/m;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lk1/m;

    iget-object v5, v5, Lk1/m;->I:LK0/i$c;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, LK0/i$c;->v:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LA0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LK0/i$c;

    invoke-direct {v4, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lk1/z;->X:Lk1/P;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk1/P;->e:Lk1/y0;

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    iget-object p1, p1, Lj1/c;->a:LLa/m;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lk1/F;Li1/l;I)I
    .locals 2

    iget-object v0, p0, Lk1/c;->H:LK0/i$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Li1/u;

    invoke-interface {v0, p1, p2, p3}, Li1/u;->y(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method
