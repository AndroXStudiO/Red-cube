.class public final LI2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI2/p;Ly0/i;I)V
    .locals 11

    const v0, 0x118f13d0

    invoke-interface {p1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ly0/k;->x()V

    move-object v3, p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {p1}, LG1/a;->E(Ly0/i;)LH0/i;

    move-result-object v4

    invoke-virtual {p0}, LH2/H;->b()LH2/J;

    move-result-object v0

    iget-object v0, v0, LH2/J;->e:Lic/z;

    invoke-static {v0, p1}, Ly0/t;->b(Lic/L;Ly0/i;)Ly0/m0;

    move-result-object v0

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Landroidx/compose/ui/platform/Y0;->a:Ly0/o1;

    invoke-virtual {p1, v2}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v3, :cond_3

    if-ne v5, v7, :cond_7

    :cond_3
    new-instance v5, LI0/o;

    invoke-direct {v5}, LI0/o;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LH2/p;

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v8, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v8, v8, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v8}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v8, v9}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, LI0/o;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LI0/o;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x0

    invoke-static {v5, v0, p1, v8}, LI2/n;->b(LI0/o;Ljava/util/Collection;Ly0/i;I)V

    invoke-virtual {p0}, LH2/H;->b()LH2/J;

    move-result-object v0

    iget-object v0, v0, LH2/J;->f:Lic/z;

    invoke-static {v0, p1}, Ly0/t;->b(Lic/L;Ly0/i;)Ly0/m0;

    move-result-object v0

    invoke-virtual {p1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    new-instance v1, LI0/o;

    invoke-direct {v1}, LI0/o;-><init>()V

    invoke-virtual {p1, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LI0/o;

    const v2, -0x15e65d02

    invoke-virtual {p1, v2}, Ly0/k;->M(I)V

    invoke-virtual {v5}, LI0/o;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :goto_4
    move-object v2, v9

    check-cast v2, LI0/t;

    invoke-virtual {v2}, LI0/t;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, LI0/t;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/p;

    iget-object v3, v2, LH2/p;->u:LH2/w;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v5, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, LI2/p$a;

    invoke-virtual {p1, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    if-ne v5, v7, :cond_a

    :cond_9
    new-instance v5, LI2/f;

    const/4 v3, 0x0

    invoke-direct {v5, v3, p0, v2}, LI2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v5

    check-cast v10, LKa/a;

    move-object v5, v1

    new-instance v1, LI2/n$a;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LI2/n$a;-><init>(LH2/p;LI2/p;LH0/i;LI0/o;LI2/p$a;)V

    const p0, 0x43541ebc

    invoke-static {p0, v1, p1}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object p0

    const/16 v1, 0x180

    iget-object v2, v6, LI2/p$a;->y:LK1/F;

    invoke-static {v10, v2, p0, p1, v1}, LK1/j;->a(LKa/a;LK1/F;LG0/d;Ly0/i;I)V

    move-object p0, v3

    move-object v1, v5

    goto :goto_4

    :cond_b
    move-object v3, p0

    move-object v5, v1

    invoke-virtual {p1, v8}, Ly0/k;->V(Z)V

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v7, :cond_d

    :cond_c
    new-instance v2, LI2/n$b;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v3, v5, v1}, LI2/n$b;-><init>(Ly0/m0;LI2/p;LI0/o;LAa/e;)V

    invoke-virtual {p1, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LKa/p;

    invoke-static {p0, v5, v2, p1}, Ly0/O;->e(Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;)V

    :goto_5
    invoke-virtual {p1}, Ly0/k;->X()Ly0/H0;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, LI2/g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v3}, LI2/g;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, Ly0/H0;->d:LKa/p;

    :cond_e
    return-void
.end method

.method public static final b(LI0/o;Ljava/util/Collection;Ly0/i;I)V
    .locals 6

    const v0, 0x5baa69c3

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ly0/k;->x()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/Y0;->a:Ly0/o1;

    invoke-virtual {p2, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/p;

    iget-object v3, v2, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v3, v3, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p2, v0}, Ly0/k;->d(Z)Z

    move-result v4

    invoke-virtual {p2, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, LI2/h;

    invoke-direct {v5, v2, p0, v0}, LI2/h;-><init>(LH2/p;LI0/o;Z)V

    invoke-virtual {p2, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LKa/l;

    invoke-static {v3, v5, p2}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LI2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LI2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_7
    return-void
.end method
