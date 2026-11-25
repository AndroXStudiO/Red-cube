.class public final Lpb/g;
.super LRb/f0;
.source "SourceFile"


# static fields
.field public static final d:Lpb/a;

.field public static final e:Lpb/a;


# instance fields
.field public final b:Lkb/E;

.field public final c:LRb/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LRb/k0;->u:LRb/k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v4

    sget-object v5, Lpb/c;->v:Lpb/c;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lpb/a;->a(Lpb/a;Lpb/c;ZLjava/util/Set;LRb/H;I)Lpb/a;

    move-result-object v4

    sput-object v4, Lpb/g;->d:Lpb/a;

    invoke-static {v0, v1, v2, v3}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v5

    sget-object v6, Lpb/c;->u:Lpb/c;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lpb/a;->a(Lpb/a;Lpb/c;ZLjava/util/Set;LRb/H;I)Lpb/a;

    move-result-object v0

    sput-object v0, Lpb/g;->e:Lpb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LRb/f0;-><init>()V

    new-instance v0, Lkb/E;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkb/E;-><init>(I)V

    iput-object v0, p0, Lpb/g;->b:Lkb/E;

    new-instance v1, LRb/a0;

    invoke-direct {v1, v0}, LRb/a0;-><init>(Lkb/E;)V

    iput-object v1, p0, Lpb/g;->c:LRb/a0;

    return-void
.end method


# virtual methods
.method public final d(LRb/A;)LRb/c0;
    .locals 7

    new-instance v0, LRb/e0;

    new-instance v1, Lpb/a;

    sget-object v2, LRb/k0;->u:LRb/k0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-direct/range {v1 .. v6}, Lpb/a;-><init>(LRb/k0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lpb/g;->h(LRb/A;Lpb/a;)LRb/A;

    move-result-object p1

    invoke-direct {v0, p1}, LRb/e0;-><init>(LRb/A;)V

    return-object v0
.end method

.method public final g(LRb/H;Lbb/e;Lpb/a;)Lwa/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/H;",
            "Lbb/e;",
            "Lpb/a;",
            ")",
            "Lwa/j<",
            "LRb/H;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lwa/j;

    invoke-direct {p3, p1, p2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    invoke-static {p1}, LYa/j;->y(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LRb/A;->A0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRb/c0;

    new-instance v0, LRb/e0;

    invoke-interface {p2}, LRb/c0;->c()I

    move-result v1

    invoke-interface {p2}, LRb/c0;->a()LRb/A;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {v2, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lpb/g;->h(LRb/A;Lpb/a;)LRb/A;

    move-result-object p2

    invoke-direct {v0, v1, p2}, LRb/e0;-><init>(ILRb/A;)V

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, LRb/A;->Q0()LRb/V;

    move-result-object p3

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-virtual {p1}, LRb/A;->W0()Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, p1, v1}, LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lwa/j;

    invoke-direct {p3, p1, p2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    invoke-static {p1}, LD8/d;->p(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, LTb/h;->G:LTb/h;

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lwa/j;

    invoke-direct {p3, p1, p2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-interface {p2, p0}, Lbb/e;->J(LRb/f0;)LKb/j;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v0, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LRb/A;->Q0()LRb/V;

    move-result-object v0

    invoke-interface {p2}, Lbb/h;->m()LRb/X;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbb/h;->m()LRb/X;

    move-result-object v2

    invoke-interface {v2}, LRb/X;->u()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/Y;

    const-string v6, "parameter"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lpb/g;->c:LRb/a0;

    invoke-virtual {v6, v5, p3}, LRb/a0;->b(Lbb/Y;Lpb/a;)LRb/A;

    move-result-object v7

    iget-object v8, p0, Lpb/g;->b:Lkb/E;

    invoke-virtual {v8, v5, p3, v6, v7}, Lkb/E;->e(Lbb/Y;Lpb/a;LRb/a0;LRb/A;)LRb/c0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LRb/A;->W0()Z

    move-result v3

    new-instance v5, Lpb/g$a;

    invoke-direct {v5, p2, p0, p1, p3}, Lpb/g$a;-><init>(Lbb/e;Lpb/g;LRb/H;Lpb/a;)V

    invoke-static/range {v0 .. v5}, LRb/B;->f(LRb/V;LRb/X;Ljava/util/List;ZLKb/j;LKa/l;)LRb/H;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Lwa/j;

    invoke-direct {p3, p1, p2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final h(LRb/A;Lpb/a;)LRb/A;
    .locals 7

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/Y;

    if-eqz v1, :cond_0

    check-cast v0, Lbb/Y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lpb/a;->a(Lpb/a;Lpb/c;ZLjava/util/Set;LRb/H;I)Lpb/a;

    move-result-object p1

    iget-object p2, p0, Lpb/g;->c:LRb/a0;

    invoke-virtual {p2, v0, p1}, LRb/a0;->b(Lbb/Y;Lpb/a;)LRb/A;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lpb/g;->h(LRb/A;Lpb/a;)LRb/A;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p2, v0, Lbb/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lw8/b;->S(LRb/A;)LRb/H;

    move-result-object p2

    invoke-virtual {p2}, LRb/A;->V0()LRb/X;

    move-result-object p2

    invoke-interface {p2}, LRb/X;->v()Lbb/h;

    move-result-object p2

    instance-of v1, p2, Lbb/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lw8/b;->C(LRb/A;)LRb/H;

    move-result-object v1

    check-cast v0, Lbb/e;

    sget-object v2, Lpb/g;->d:Lpb/a;

    invoke-virtual {p0, v1, v0, v2}, Lpb/g;->g(LRb/H;Lbb/e;Lpb/a;)Lwa/j;

    move-result-object v0

    iget-object v1, v0, Lwa/j;->t:Ljava/lang/Object;

    check-cast v1, LRb/H;

    iget-object v0, v0, Lwa/j;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lw8/b;->S(LRb/A;)LRb/H;

    move-result-object p1

    check-cast p2, Lbb/e;

    sget-object v2, Lpb/g;->e:Lpb/a;

    invoke-virtual {p0, p1, p2, v2}, Lpb/g;->g(LRb/H;Lbb/e;Lpb/a;)Lwa/j;

    move-result-object p1

    iget-object p2, p1, Lwa/j;->t:Ljava/lang/Object;

    check-cast p2, LRb/H;

    iget-object p1, p1, Lwa/j;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lpb/i;

    invoke-direct {p1, v1, p2}, Lpb/i;-><init>(LRb/H;LRb/H;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected declaration kind: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
