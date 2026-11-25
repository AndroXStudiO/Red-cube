.class public final Lob/t;
.super Lob/u;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lrb/g;

.field public final o:Lob/e;


# direct methods
.method public constructor <init>(Lnb/g;Lrb/g;Lob/e;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/m;-><init>(Lnb/g;Lob/i;)V

    iput-object p2, p0, Lob/t;->n:Lrb/g;

    iput-object p3, p0, Lob/t;->o:Lob/e;

    return-void
.end method

.method public static v(Lbb/M;)Lbb/M;
    .locals 3

    invoke-interface {p0}, Lbb/b;->i()Lbb/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbb/b$a;->u:Lbb/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/M;

    const-string v2, "it"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lob/t;->v(Lbb/M;)Lbb/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lxa/u;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/M;

    return-object p0
.end method


# virtual methods
.method public final g(LAb/f;Ljb/b;)Lbb/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "location"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(LKb/d;LKb/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/y;->t:Lxa/y;

    return-object p1
.end method

.method public final i(LKb/d;LKb/j$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lob/m;->e:LQb/i;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/b;

    invoke-interface {p1}, Lob/b;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lxa/u;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lob/t;->o:Lob/e;

    invoke-static {p2}, Lkb/E;->j(Lbb/e;)Lob/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lob/m;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lxa/y;->t:Lxa/y;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lob/t;->n:Lrb/g;

    invoke-interface {v0}, Lrb/g;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LYa/n;->c:LAb/f;

    sget-object v1, LYa/n;->a:LAb/f;

    filled-new-array {v0, v1}, [LAb/f;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lob/m;->b:Lnb/g;

    iget-object v1, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v1, v1, Lnb/c;->x:LIb/d;

    invoke-interface {v1, v0, p2}, LIb/d;->c(Lnb/g;Lob/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(LAb/f;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/m;->b:Lnb/g;

    iget-object v1, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v2, p0, Lob/t;->o:Lob/e;

    iget-object v1, v1, Lnb/c;->x:LIb/d;

    invoke-interface {v1, v0, v2, p1, p2}, LIb/d;->d(Lnb/g;Lob/e;LAb/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lob/b;
    .locals 3

    new-instance v0, Lob/a;

    sget-object v1, Lob/q;->u:Lob/q;

    iget-object v2, p0, Lob/t;->n:Lrb/g;

    invoke-direct {v0, v2, v1}, Lob/a;-><init>(Lrb/g;LKa/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LAb/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/t;->o:Lob/e;

    invoke-static {v0}, Lkb/E;->j(Lbb/e;)Lob/t;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lxa/y;->t:Lxa/y;

    goto :goto_0

    :cond_0
    sget-object v2, Ljb/b;->x:Ljb/b;

    invoke-virtual {v1, p2, v2}, Lob/m;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Lob/m;->b:Lnb/g;

    iget-object v1, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v2, v1, Lnb/c;->u:LSb/k;

    iget-object v7, v2, LSb/k;->e:LDb/l;

    iget-object v5, p0, Lob/t;->o:Lob/e;

    iget-object v6, v1, Lnb/c;->f:Lgb/g;

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LD8/d;->w(LAb/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lob/e;Lgb/g;LDb/l;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lob/t;->n:Lrb/g;

    invoke-interface {p1}, Lrb/g;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LYa/n;->c:LAb/f;

    invoke-virtual {v2, p1}, LAb/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, LDb/g;->f(Leb/e;)Leb/S;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, LYa/n;->a:LAb/f;

    invoke-virtual {v2, p1}, LAb/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, LDb/g;->g(Leb/e;)Leb/S;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(LAb/f;Ljava/util/ArrayList;)V
    .locals 10

    const-string v1, "name"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LCb/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, LCb/g;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lob/t;->o:Lob/e;

    invoke-static {v6}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lob/p;->t:Lob/p;

    new-instance v5, Lob/s;

    invoke-direct {v5, v6, v1, v2}, Lob/s;-><init>(Lob/e;Ljava/util/Set;LKa/l;)V

    invoke-static {v3, v4, v5}, Lac/a;->a(Ljava/util/Collection;Lac/a$c;Lac/a$b;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v7, p0, Lob/m;->b:Lnb/g;

    if-nez v2, :cond_0

    iget-object v2, v7, Lnb/g;->t:Ljava/lang/Object;

    check-cast v2, Lnb/c;

    iget-object v3, v2, Lnb/c;->u:LSb/k;

    iget-object v5, v3, LSb/k;->e:LDb/l;

    iget-object v3, p0, Lob/t;->o:Lob/e;

    iget-object v4, v2, Lnb/c;->f:Lgb/g;

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LD8/d;->w(LAb/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lob/e;Lgb/g;LDb/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbb/M;

    invoke-static {v4}, Lob/t;->v(Lbb/M;)Lbb/M;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v7, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v3, v0, Lnb/c;->u:LSb/k;

    iget-object v5, v3, LSb/k;->e:LDb/l;

    iget-object v3, p0, Lob/t;->o:Lob/e;

    iget-object v4, v0, Lnb/c;->f:Lgb/g;

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LD8/d;->w(LAb/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lob/e;Lgb/g;LDb/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v8, v1}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v1, p0, Lob/t;->n:Lrb/g;

    invoke-interface {v1}, Lrb/g;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LYa/n;->b:LAb/f;

    invoke-virtual {p1, v1}, LAb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LDb/g;->e(Leb/e;)Leb/N;

    move-result-object v0

    invoke-static {p2, v0}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(LKb/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lob/m;->e:LQb/i;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/b;

    invoke-interface {p1}, Lob/b;->f()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lxa/u;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lob/r;->u:Lob/r;

    iget-object v1, p0, Lob/t;->o:Lob/e;

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lob/p;->t:Lob/p;

    new-instance v4, Lob/s;

    invoke-direct {v4, v1, p1, v0}, Lob/s;-><init>(Lob/e;Ljava/util/Set;LKa/l;)V

    invoke-static {v2, v3, v4}, Lac/a;->a(Ljava/util/Collection;Lac/a$c;Lac/a$b;)Ljava/lang/Object;

    iget-object v0, p0, Lob/t;->n:Lrb/g;

    invoke-interface {v0}, Lrb/g;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LYa/n;->b:LAb/f;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lbb/k;
    .locals 1

    iget-object v0, p0, Lob/t;->o:Lob/e;

    return-object v0
.end method
