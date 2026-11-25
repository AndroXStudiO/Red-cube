.class public final LPb/d$a;
.super LPb/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LSb/f;

.field public final h:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/Collection<",
            "Lbb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LPb/d;


# direct methods
.method public constructor <init>(LPb/d;LSb/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSb/f;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LPb/d$a;->j:LPb/d;

    iget-object v2, p1, LPb/d;->E:LNb/m;

    iget-object v0, p1, LPb/d;->x:Lvb/b;

    iget-object v3, v0, Lvb/b;->J:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v1, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lvb/b;->K:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v1, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lvb/b;->L:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v1, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lvb/b;->D:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, LPb/d;->E:LNb/m;

    iget-object p1, p1, LNb/m;->b:Lxb/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LPb/d$a$a;

    invoke-direct {v6, v1}, LPb/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LPb/j;-><init>(LNb/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKa/a;)V

    iput-object p2, v1, LPb/d$a;->g:LSb/f;

    iget-object p1, v1, LPb/j;->b:LNb/m;

    iget-object p1, p1, LNb/m;->a:LNb/k;

    iget-object p1, p1, LNb/k;->a:LQb/c;

    new-instance p2, LPb/d$a$b;

    invoke-direct {p2, p0}, LPb/d$a$b;-><init>(LPb/d$a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, v1, LPb/d$a;->h:LQb/i;

    iget-object p1, v1, LPb/j;->b:LNb/m;

    iget-object p1, p1, LNb/m;->a:LNb/k;

    iget-object p1, p1, LNb/k;->a:LQb/c;

    new-instance p2, LPb/d$a$c;

    invoke-direct {p2, p0}, LPb/d$a$c;-><init>(LPb/d$a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, v1, LPb/d$a;->i:LQb/i;

    return-void
.end method


# virtual methods
.method public final c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LPb/d$a;->s(LAb/f;Ljb/b;)V

    invoke-super {p0, p1, p2}, LPb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKb/d;",
            "LKa/l<",
            "-",
            "LAb/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lbb/k;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LPb/d$a;->h:LQb/i;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final e(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            "Ljb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LPb/d$a;->s(LAb/f;Ljb/b;)V

    invoke-super {p0, p1, p2}, LPb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final g(LAb/f;Ljb/b;)Lbb/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LPb/d$a;->s(LAb/f;Ljb/b;)V

    iget-object v0, p0, LPb/d$a;->j:LPb/d;

    iget-object v0, v0, LPb/d;->I:LPb/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LPb/d$c;->b:LQb/h;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LPb/j;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;LKa/l;)V
    .locals 4

    iget-object p2, p0, LPb/d$a;->j:LPb/d;

    iget-object p2, p2, LPb/d;->I:LPb/d$c;

    if-eqz p2, :cond_1

    iget-object v0, p2, LPb/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/f;

    const-string v3, "name"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p2, LPb/d$c;->b:LQb/h;

    invoke-interface {v3, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/e;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lxa/w;->t:Lxa/w;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(LAb/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LPb/d$a;->i:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/A;

    invoke-virtual {v1}, LRb/A;->u()LKb/j;

    move-result-object v1

    sget-object v2, Ljb/b;->v:Ljb/b;

    invoke-interface {v1, p1, v2}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPb/j;->b:LNb/m;

    iget-object v1, v0, LNb/m;->a:LNb/k;

    iget-object v1, v1, LNb/k;->n:Ldb/a;

    iget-object v2, p0, LPb/d$a;->j:LPb/d;

    invoke-interface {v1, p1, v2}, Ldb/a;->c(LAb/f;Lbb/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->q:LSb/j;

    invoke-interface {v0}, LSb/j;->a()LDb/l;

    move-result-object v1

    new-instance v6, LPb/e;

    invoke-direct {v6, p2}, LPb/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LPb/d$a;->j:LPb/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LDb/l;->h(LAb/f;Ljava/util/Collection;Ljava/util/Collection;Lbb/e;LC7/c;)V

    return-void
.end method

.method public final k(LAb/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LPb/d$a;->i:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/A;

    invoke-virtual {v1}, LRb/A;->u()LKb/j;

    move-result-object v1

    sget-object v2, Ljb/b;->v:Ljb/b;

    invoke-interface {v1, p1, v2}, LKb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LPb/j;->b:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->q:LSb/j;

    invoke-interface {v0}, LSb/j;->a()LDb/l;

    move-result-object v1

    new-instance v6, LPb/e;

    invoke-direct {v6, p2}, LPb/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LPb/d$a;->j:LPb/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LDb/l;->h(LAb/f;Ljava/util/Collection;Ljava/util/Collection;Lbb/e;LC7/c;)V

    return-void
.end method

.method public final l(LAb/f;)LAb/b;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LPb/d$a;->j:LPb/d;

    iget-object v0, v0, LPb/d;->A:LAb/b;

    invoke-virtual {v0, p1}, LAb/b;->d(LAb/f;)LAb/b;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/d$a;->j:LPb/d;

    iget-object v0, v0, LPb/d;->G:LPb/d$b;

    invoke-virtual {v0}, LRb/f;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/A;

    invoke-virtual {v2}, LRb/A;->u()LKb/j;

    move-result-object v2

    invoke-interface {v2}, LKb/j;->f()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/d$a;->j:LPb/d;

    iget-object v1, v0, LPb/d;->G:LPb/d$b;

    invoke-virtual {v1}, LRb/f;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/A;

    invoke-virtual {v3}, LRb/A;->u()LKb/j;

    move-result-object v3

    invoke-interface {v3}, LKb/j;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LPb/j;->b:LNb/m;

    iget-object v1, v1, LNb/m;->a:LNb/k;

    iget-object v1, v1, LNb/k;->n:Ldb/a;

    invoke-interface {v1, v0}, Ldb/a;->d(Lbb/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/d$a;->j:LPb/d;

    iget-object v0, v0, LPb/d;->G:LPb/d$b;

    invoke-virtual {v0}, LRb/f;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/A;

    invoke-virtual {v2}, LRb/A;->u()LKb/j;

    move-result-object v2

    invoke-interface {v2}, LKb/j;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r(LPb/m;)Z
    .locals 2

    iget-object v0, p0, LPb/j;->b:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->o:Ldb/c;

    iget-object v1, p0, LPb/d$a;->j:LPb/d;

    invoke-interface {v0, v1, p1}, Ldb/c;->a(Lbb/e;LPb/m;)Z

    move-result p1

    return p1
.end method

.method public final s(LAb/f;Ljb/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LPb/j;->b:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->i:Ljb/a;

    iget-object v1, p0, LPb/d$a;->j:LPb/d;

    invoke-static {v0, p2, v1, p1}, LD8/d;->r(Ljb/a;Ljb/b;Lbb/e;LAb/f;)V

    return-void
.end method
