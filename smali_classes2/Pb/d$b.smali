.class public final LPb/d$b;
.super LRb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LPb/d;


# direct methods
.method public constructor <init>(LPb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LPb/d$b;->d:LPb/d;

    iget-object v0, p1, LPb/d;->E:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->a:LQb/c;

    invoke-direct {p0, v0}, LRb/b;-><init>(LQb/c;)V

    iget-object v0, p1, LPb/d;->E:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->a:LQb/c;

    new-instance v1, LPb/d$b$a;

    invoke-direct {v1, p1}, LPb/d$b$a;-><init>(LPb/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQb/c$h;

    invoke-direct {p1, v0, v1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p1, p0, LPb/d$b;->c:LQb/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/d$b;->d:LPb/d;

    iget-object v1, v0, LPb/d;->x:Lvb/b;

    iget-object v2, v0, LPb/d;->E:LNb/m;

    iget-object v3, v2, LNb/m;->d:Lxb/g;

    const-string v4, "<this>"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lvb/b;->A:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/16 v5, 0xa

    if-nez v4, :cond_1

    iget-object v1, v1, Lvb/b;->B:Ljava/util/List;

    const-string v4, "supertypeIdList"

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "it"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Lxb/g;->a(I)Lvb/p;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb/p;

    iget-object v7, v2, LNb/m;->h:LNb/H;

    invoke-virtual {v7, v4}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v3, v2, LNb/m;->a:LNb/k;

    iget-object v3, v3, LNb/k;->n:Ldb/a;

    invoke-interface {v3, v0}, Ldb/a;->b(Lbb/e;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRb/A;

    invoke-virtual {v7}, LRb/A;->V0()LRb/X;

    move-result-object v7

    invoke-interface {v7}, LRb/X;->v()Lbb/h;

    move-result-object v7

    instance-of v8, v7, Lbb/D$b;

    if-eqz v8, :cond_4

    check-cast v7, Lbb/D$b;

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, v2, LNb/m;->a:LNb/k;

    iget-object v2, v2, LNb/k;->h:LNb/q;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/D$b;

    invoke-static {v5}, LHb/b;->f(Lbb/h;)LAb/b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LAb/b;->b()LAb/c;

    move-result-object v5

    invoke-virtual {v5}, LAb/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Leb/e;->getName()LAb/f;

    move-result-object v5

    invoke-virtual {v5}, LAb/f;->g()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v2, v0, v4}, LNb/q;->a(Lbb/e;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final g()Lbb/W;
    .locals 1

    sget-object v0, Lbb/W$a;->a:Lbb/W$a;

    return-object v0
.end method

.method public final l()Lbb/e;
    .locals 1

    iget-object v0, p0, LPb/d$b;->d:LPb/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LPb/d$b;->d:LPb/d;

    invoke-virtual {v0}, Leb/e;->getName()LAb/f;

    move-result-object v0

    iget-object v0, v0, LAb/f;->t:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/d$b;->c:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final v()Lbb/h;
    .locals 1

    iget-object v0, p0, LPb/d$b;->d:LPb/d;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
