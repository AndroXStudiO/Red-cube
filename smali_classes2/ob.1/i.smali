.class public final Lob/i;
.super Lob/m;
.source "07E2.java"


# instance fields
.field public final n:Lbb/e;

.field public final o:Lrb/g;

.field public final p:Z

.field public final q:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/List<",
            "Lbb/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/Map<",
            "LAb/f;",
            "Lrb/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LQb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/h<",
            "LAb/f;",
            "Lbb/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/g;Lbb/e;Lrb/g;ZLob/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jClass"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p5}, Lob/m;-><init>(Lnb/g;Lob/i;)V

    iput-object p2, p0, Lob/i;->n:Lbb/e;

    iput-object p3, p0, Lob/i;->o:Lrb/g;

    iput-boolean p4, p0, Lob/i;->p:Z

    iget-object p2, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p2, Lnb/c;

    iget-object p2, p2, Lnb/c;->a:LQb/c;

    new-instance p3, Lob/i$a;

    invoke-direct {p3, p1, p0}, Lob/i$a;-><init>(Lnb/g;Lob/i;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LQb/c$h;

    invoke-direct {p4, p2, p3}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p4, p0, Lob/i;->q:LQb/i;

    new-instance p3, Lob/i$e;

    invoke-direct {p3, p0}, Lob/i$e;-><init>(Lob/i;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LQb/c$h;

    invoke-direct {p4, p2, p3}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p4, p0, Lob/i;->r:LQb/i;

    new-instance p3, Lob/i$c;

    invoke-direct {p3, p1, p0}, Lob/i$c;-><init>(Lnb/g;Lob/i;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LQb/c$h;

    invoke-direct {p4, p2, p3}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p4, p0, Lob/i;->s:LQb/i;

    new-instance p3, Lob/i$b;

    invoke-direct {p3, p0}, Lob/i$b;-><init>(Lob/i;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LQb/c$h;

    invoke-direct {p4, p2, p3}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p4, p0, Lob/i;->t:LQb/i;

    new-instance p3, Lob/i$f;

    invoke-direct {p3, p1, p0}, Lob/i$f;-><init>(Lnb/g;Lob/i;)V

    invoke-virtual {p2, p3}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p1

    iput-object p1, p0, Lob/i;->u:LQb/h;

    return-void
.end method

.method public static C(Lbb/S;Lbb/u;Ljava/util/AbstractCollection;)Lbb/S;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/S;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lbb/u;->n0()Lbb/u;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lob/i;->F(Lbb/u;Lbb/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbb/u;->N0()Lbb/u$a;

    move-result-object p0

    invoke-interface {p0}, Lbb/u$a;->m()Lbb/u$a;

    move-result-object p0

    invoke-interface {p0}, Lbb/u$a;->d()Lbb/u;

    move-result-object p0

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p0, Lbb/S;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Lbb/S;)Lbb/S;
    .locals 5

    invoke-interface {p0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbb/b0;->a()LRb/A;

    move-result-object v3

    invoke-virtual {v3}, LRb/A;->V0()LRb/X;

    move-result-object v3

    invoke-interface {v3}, LRb/X;->v()Lbb/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object v3

    invoke-virtual {v3}, LAb/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LAb/d;->g()LAb/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LYa/n;->f:LAb/c;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lbb/u;->N0()Lbb/u$a;

    move-result-object v2

    invoke-interface {p0}, Lbb/a;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lxa/u;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Lbb/u$a;->a(Ljava/util/List;)Lbb/u$a;

    move-result-object p0

    invoke-interface {v0}, Lbb/b0;->a()LRb/A;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/c0;

    invoke-interface {v0}, LRb/c0;->a()LRb/A;

    move-result-object v0

    invoke-interface {p0, v0}, Lbb/u$a;->k(LRb/A;)Lbb/u$a;

    move-result-object p0

    invoke-interface {p0}, Lbb/u$a;->d()Lbb/u;

    move-result-object p0

    check-cast p0, Lbb/S;

    move-object v0, p0

    check-cast v0, Leb/S;

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Leb/C;->O:Z

    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static F(Lbb/u;Lbb/u;)Z
    .locals 3

    sget-object v0, LDb/l;->e:LDb/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, LDb/l;->n(Lbb/a;Lbb/a;Z)LDb/l$b;

    move-result-object v0

    invoke-virtual {v0}, LDb/l$b;->c()LDb/l$b$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LDb/l$b$a;->t:LDb/l$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lkb/s$a;->a(Lbb/a;Lbb/a;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lbb/S;Lbb/S;)Z
    .locals 2

    sget v0, Lkb/f;->l:I

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltb/t;->b(Lbb/a;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "07E2.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v1, Lkb/H;->g:Lkb/H$a$a;

    iget-object v1, v1, Lkb/H$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbb/u;->b()Lbb/u;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lob/i;->F(Lbb/u;Lbb/u;)Z

    move-result p0

    return p0
.end method

.method public static H(Lbb/M;Ljava/lang/String;LKa/l;)Lbb/S;
    .locals 4

    invoke-static {p1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p1

    invoke-interface {p2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb/S;

    invoke-interface {p2}, Lbb/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LSb/d;->a:LSb/k;

    invoke-interface {p2}, Lbb/a;->l()LRb/A;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lbb/b0;->a()LRb/A;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSb/k;->d(LRb/A;LRb/A;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Lbb/M;LKa/l;)Lbb/S;
    .locals 5

    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkb/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "07E2.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/S;

    invoke-interface {v0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lbb/a;->l()LRb/A;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LYa/j;->e:LAb/f;

    sget-object v3, LYa/n$a;->d:LAb/d;

    invoke-static {v2, v3}, LYa/j;->D(LRb/A;LAb/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LSb/d;->a:LSb/k;

    invoke-interface {v0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/c0;

    invoke-interface {v3}, Lbb/b0;->a()LRb/A;

    move-result-object v3

    invoke-interface {p0}, Lbb/b0;->a()LRb/A;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LSb/k;->c(LRb/A;LRb/A;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(Lbb/S;Lbb/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "07E2.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/u;->b()Lbb/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "07E2.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lob/i;->F(Lbb/u;Lbb/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lob/i;LAb/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lob/m;->e:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    invoke-interface {v0, p1}, Lob/b;->d(LAb/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/q;

    invoke-virtual {p0, v1}, Lob/m;->t(Lrb/q;)Lmb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lob/i;LAb/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lob/i;->K(LAb/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbb/S;

    const-string v2, "<this>"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkb/G;->b(Lbb/b;)Lbb/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkb/g;->a(Lbb/u;)Lbb/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Lac/e;LKa/l;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/M;

    invoke-virtual {p0, v0, p4}, Lob/i;->E(Lbb/M;LKa/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0, p4}, Lob/i;->I(Lbb/M;LKa/l;)Lbb/S;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbb/d0;->r0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p4}, Lob/i;->J(Lbb/M;LKa/l;)Lbb/S;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lbb/z;->n()Lbb/A;

    invoke-interface {v1}, Lbb/z;->n()Lbb/A;

    :cond_3
    new-instance v4, Lmb/d;

    iget-object v5, p0, Lob/i;->n:Lbb/e;

    invoke-direct {v4, v5, v1, v3, v0}, Lmb/d;-><init>(Lbb/e;Lbb/S;Lbb/S;Lbb/M;)V

    invoke-interface {v1}, Lbb/a;->l()LRb/A;

    move-result-object v5

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v6, Lxa/w;->t:Lxa/w;

    invoke-virtual {p0}, Lob/i;->p()Lbb/P;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, Leb/N;->f1(LRb/A;Ljava/util/List;Lbb/P;Leb/Q;Ljava/util/List;)V

    invoke-interface {v1}, Lcb/a;->y()Lcb/f;

    move-result-object v5

    invoke-interface {v1}, Lbb/n;->k()Lbb/T;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, LDb/g;->i(Lbb/M;Lcb/f;ZLbb/T;)Leb/O;

    move-result-object v10

    iput-object v1, v10, Leb/M;->E:Lbb/u;

    invoke-virtual {v4}, Leb/a0;->a()LRb/A;

    move-result-object v1

    invoke-virtual {v10, v1}, Leb/O;->c1(LRb/A;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lbb/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v5, "setterMethod.valueParameters"

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/c0;

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcb/a;->y()Lcb/f;

    move-result-object v5

    invoke-interface {v1}, Lcb/a;->y()Lcb/f;

    move-result-object v6

    invoke-interface {v3}, Lbb/z;->f()Lbb/r;

    move-result-object v8

    invoke-interface {v3}, Lbb/n;->k()Lbb/T;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LDb/g;->j(Lbb/M;Lcb/f;Lcb/f;ZLbb/r;Lbb/T;)Leb/P;

    move-result-object v1

    iput-object v3, v1, Leb/M;->E:Lbb/u;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No parameter found for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v10, v1, v2, v2}, Leb/N;->d1(Leb/O;Leb/P;Leb/z;Leb/z;)V

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, Lac/e;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lob/i;->p:Z

    iget-object v1, p0, Lob/i;->n:Lbb/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lbb/h;->m()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->t()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lob/m;->b:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->u:LSb/k;

    iget-object v0, v0, LSb/k;->c:LSb/f$a;

    invoke-virtual {v0, v1}, LSb/f$a;->U0(Lbb/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lbb/M;LKa/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/M;",
            "LKa/l<",
            "-",
            "LAb/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lbb/S;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/platform/G;->l(Lbb/M;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lob/i;->I(Lbb/M;LKa/l;)Lbb/S;

    move-result-object v0

    invoke-static {p1, p2}, Lob/i;->J(Lbb/M;LKa/l;)Lbb/S;

    move-result-object p2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lbb/d0;->r0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbb/z;->n()Lbb/A;

    move-result-object p1

    invoke-interface {v0}, Lbb/z;->n()Lbb/A;

    move-result-object p2

    if-ne p1, p2, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Lbb/M;LKa/l;)Lbb/S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/M;",
            "LKa/l<",
            "-",
            "LAb/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lbb/S;",
            ">;>;)",
            "Lbb/S;"
        }
    .end annotation

    invoke-interface {p1}, Lbb/M;->d()Leb/O;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkb/G;->b(Lbb/b;)Lbb/b;

    move-result-object v0

    check-cast v0, Lbb/N;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LYa/j;->z(Lbb/k;)Z

    invoke-static {v0}, LHb/b;->k(Lbb/b;)Lbb/b;

    move-result-object v2

    sget-object v3, Lkb/j;->u:Lkb/j;

    invoke-static {v2, v3}, LHb/b;->b(Lbb/b;LKa/l;)Lbb/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lkb/i;->a:Ljava/lang/Object;

    invoke-static {v2}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LAb/f;->g()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lob/i;->n:Lbb/e;

    invoke-static {v2, v0}, Lkb/G;->d(Lbb/e;Lbb/b;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v1, p2}, Lob/i;->H(Lbb/M;Ljava/lang/String;LKa/l;)Lbb/S;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "07E2.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, Lob/i;->H(Lbb/M;Ljava/lang/String;LKa/l;)Lbb/S;

    move-result-object p1

    return-object p1
.end method

.method public final K(LAb/f;)Ljava/util/LinkedHashSet;
    .locals 4

    invoke-virtual {p0}, Lob/i;->B()Ljava/util/Collection;

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

    sget-object v3, Ljb/b;->x:Ljb/b;

    invoke-interface {v2, p1, v3}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final L(LAb/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            ")",
            "Ljava/util/Set<",
            "Lbb/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lob/i;->B()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    sget-object v3, Ljb/b;->x:Ljb/b;

    invoke-interface {v2, p1, v3}, LKb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/M;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lbb/S;)Z
    .locals 8

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lkb/z;->a:LAb/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, Lkb/E;->m(LAb/f;Ljava/lang/String;Ljava/lang/String;I)LAb/f;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, Lkb/E;->m(LAb/f;Ljava/lang/String;Ljava/lang/String;I)LAb/f;

    move-result-object v0

    filled-new-array {v2, v0}, [LAb/f;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Lkb/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lxa/w;->t:Lxa/w;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, Lkb/E;->m(LAb/f;Ljava/lang/String;Ljava/lang/String;I)LAb/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, Lkb/E;->m(LAb/f;Ljava/lang/String;Ljava/lang/String;I)LAb/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lxa/o;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/f;

    invoke-virtual {p0, v1}, Lob/i;->L(LAb/f;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/M;

    new-instance v4, Lob/i$d;

    invoke-direct {v4, p1, p0}, Lob/i$d;-><init>(Lbb/S;Lob/i;)V

    invoke-virtual {p0, v2, v4}, Lob/i;->E(Lbb/M;LKa/l;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lbb/d0;->r0()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-virtual {v2}, LAb/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v7, v3}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, Lkb/H;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lkb/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/f;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lob/i;->K(LAb/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbb/S;

    const-string v7, "<this>"

    invoke-static {v7, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lkb/G;->b(Lbb/b;)Lbb/b;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lbb/u;->N0()Lbb/u$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lbb/u$a;->p(LAb/f;)Lbb/u$a;

    invoke-interface {v2}, Lbb/u$a;->r()Lbb/u$a;

    invoke-interface {v2}, Lbb/u$a;->b()Lbb/u$a;

    invoke-interface {v2}, Lbb/u$a;->d()Lbb/u;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lbb/S;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/S;

    invoke-static {v4, v0}, Lob/i;->G(Lbb/S;Lbb/S;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, Lkb/g;->l:I

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkb/g;->b(LAb/f;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lob/i;->K(LAb/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/S;

    invoke-static {v4}, Lkb/g;->a(Lbb/u;)Lbb/u;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/u;

    invoke-static {p1, v2}, Lob/i;->M(Lbb/S;Lbb/u;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, Lob/i;->D(Lbb/S;)Lbb/S;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lob/i;->K(LAb/f;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/S;

    invoke-interface {v1}, Lbb/u;->z()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0, v1}, Lob/i;->F(Lbb/u;Lbb/u;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1a
    :goto_8
    return v3

    :cond_1b
    :goto_9
    const/4 p1, 0x1

    return p1
.end method

.method public final O(LAb/f;Ljb/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/m;->b:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v1, p0, Lob/i;->n:Lbb/e;

    iget-object v0, v0, Lnb/c;->n:Ljb/a;

    invoke-static {v0, p2, v1, p1}, LD8/d;->r(Ljb/a;Ljb/b;Lbb/e;LAb/f;)V

    return-void
.end method

.method public final c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lob/i;->O(LAb/f;Ljb/b;)V

    invoke-super {p0, p1, p2}, Lob/m;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Lob/i;->O(LAb/f;Ljb/b;)V

    invoke-super {p0, p1, p2}, Lob/m;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final g(LAb/f;Ljb/b;)Lbb/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lob/i;->O(LAb/f;Ljb/b;)V

    iget-object p2, p0, Lob/m;->c:Lob/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lob/i;->u:LQb/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb/e;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lob/i;->u:LQb/h;

    invoke-interface {p2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/h;

    return-object p1
.end method

.method public final h(LKb/d;LKb/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lob/i;->r:LQb/i;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lob/i;->t:LQb/i;

    invoke-interface {p2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lxa/J;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final i(LKb/d;LKb/j$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/i;->n:Lbb/e;

    invoke-interface {v0}, Lbb/h;->m()LRb/X;

    move-result-object v1

    invoke-interface {v1}, LRb/X;->t()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lob/m;->e:LQb/i;

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/b;

    invoke-interface {v3}, Lob/b;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    invoke-interface {v1}, Lob/b;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lob/i;->h(LKb/d;LKb/j$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lob/m;->b:Lnb/g;

    iget-object p2, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p2, Lnb/c;

    iget-object p2, p2, Lnb/c;->x:LIb/d;

    invoke-interface {p2, p1, v0}, LIb/d;->a(Lnb/g;Lbb/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(LAb/f;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lob/i;->o:Lrb/g;

    invoke-interface {v3}, Lrb/g;->r()Z

    move-result v3

    iget-object v4, v0, Lob/i;->n:Lbb/e;

    iget-object v5, v0, Lob/m;->b:Lnb/g;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lob/m;->e:LQb/i;

    invoke-interface {v3}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/b;

    invoke-interface {v6, v1}, Lob/b;->c(LAb/f;)Lrb/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb/S;

    invoke-interface {v7}, Lbb/a;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/b;

    invoke-interface {v3, v1}, Lob/b;->c(LAb/f;)Lrb/v;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/G;->E(Lnb/g;Lrb/d;)Lnb/e;

    move-result-object v6

    invoke-interface {v3}, Lrb/s;->getName()LAb/f;

    move-result-object v7

    iget-object v8, v5, Lnb/g;->t:Ljava/lang/Object;

    check-cast v8, Lnb/c;

    iget-object v9, v8, Lnb/c;->j:Lgb/i;

    invoke-virtual {v9, v3}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, Lmb/e;->o1(Lbb/k;Lnb/e;LAb/f;Lqb/a;Z)Lmb/e;

    move-result-object v11

    sget-object v6, LRb/k0;->u:LRb/k0;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v9}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v6

    invoke-interface {v3}, Lrb/v;->a()Lrb/w;

    move-result-object v3

    iget-object v7, v5, Lnb/g;->x:Ljava/lang/Object;

    check-cast v7, Lpb/e;

    invoke-virtual {v7, v3, v6}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v17

    invoke-virtual {v0}, Lob/i;->p()Lbb/P;

    move-result-object v13

    sget-object v14, Lxa/w;->t:Lxa/w;

    sget-object v18, Lbb/A;->v:Lbb/A;

    sget-object v19, Lbb/q;->e:Lbb/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v20}, Lmb/e;->n1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;Ljava/util/Map;)Leb/S;

    iput v10, v11, Lmb/e;->X:I

    iget-object v3, v8, Lnb/c;->g:Llb/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v3, v5, Lnb/g;->t:Ljava/lang/Object;

    check-cast v3, Lnb/c;

    iget-object v3, v3, Lnb/c;->x:LIb/d;

    invoke-interface {v3, v5, v4, v1, v2}, LIb/d;->b(Lnb/g;Lbb/e;LAb/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lob/b;
    .locals 3

    new-instance v0, Lob/a;

    sget-object v1, Lob/f;->v:Lob/f;

    iget-object v2, p0, Lob/i;->o:Lrb/g;

    invoke-direct {v0, v2, v1}, Lob/a;-><init>(Lrb/g;LKa/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LAb/f;)V
    .locals 10

    const-string v3, "name"

    invoke-static {v3, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lob/i;->K(LAb/f;)Ljava/util/LinkedHashSet;

    move-result-object v4

    sget-object v3, Lkb/H;->a:Ljava/util/ArrayList;

    sget-object v3, Lkb/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lkb/g;->l:I

    invoke-static {p2}, Lkb/g;->b(LAb/f;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/u;

    invoke-interface {v5}, Lbb/u;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbb/S;

    invoke-virtual {p0, v6}, Lob/i;->N(Lbb/S;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v3, v4}, Lob/i;->y(Ljava/util/LinkedHashSet;LAb/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v9, Lac/e;

    invoke-direct {v9}, Lac/e;-><init>()V

    sget-object v5, Lxa/w;->t:Lxa/w;

    sget-object v7, LNb/q;->a:LNb/q$a;

    iget-object v3, p0, Lob/m;->b:Lnb/g;

    iget-object v3, v3, Lnb/g;->t:Ljava/lang/Object;

    check-cast v3, Lnb/c;

    iget-object v3, v3, Lnb/c;->u:LSb/k;

    iget-object v8, v3, LSb/k;->e:LDb/l;

    iget-object v6, p0, Lob/i;->n:Lbb/e;

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LD8/d;->v(LAb/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lbb/e;LNb/q;LDb/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    move-object v6, v4

    new-instance v5, Lob/g;

    const/4 v7, 0x1

    invoke-direct {v5, v7, p0}, LLa/i;-><init>(ILjava/lang/Object;)V

    move-object v4, p1

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lob/i;->z(LAb/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LKa/l;)V

    new-instance v5, Lob/h;

    invoke-direct {v5, v7, p0}, LLa/i;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lob/i;->z(LAb/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LKa/l;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbb/S;

    invoke-virtual {p0, v8}, Lob/i;->N(Lbb/S;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3, v7}, Lob/i;->y(Ljava/util/LinkedHashSet;LAb/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(LAb/f;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "name"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lob/i;->o:Lrb/g;

    invoke-interface {v2}, Lrb/g;->p()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v5, v0, Lob/m;->b:Lnb/g;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lob/m;->e:LQb/i;

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/b;

    invoke-interface {v2, v1}, Lob/b;->d(LAb/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lxa/u;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/G;->E(Lnb/g;Lrb/d;)Lnb/e;

    move-result-object v7

    invoke-interface {v2}, Lrb/r;->f()Lbb/g0;

    move-result-object v6

    invoke-static {v6}, Lkb/I;->a(Lbb/g0;)Lbb/r;

    move-result-object v8

    invoke-interface {v2}, Lrb/s;->getName()LAb/f;

    move-result-object v10

    iget-object v6, v5, Lnb/g;->t:Ljava/lang/Object;

    check-cast v6, Lnb/c;

    iget-object v6, v6, Lnb/c;->j:Lgb/i;

    invoke-virtual {v6, v2}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v11

    iget-object v6, v0, Lob/i;->n:Lbb/e;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lmb/f;->g1(Lbb/k;Lnb/e;Lbb/r;ZLAb/f;Lqb/a;Z)Lmb/f;

    move-result-object v13

    sget-object v6, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-static {v13, v6}, LDb/g;->c(Lbb/M;Lcb/f;)Leb/O;

    move-result-object v6

    invoke-virtual {v13, v6, v4, v4, v4}, Leb/N;->d1(Leb/O;Leb/P;Leb/z;Leb/z;)V

    const-string v7, "<this>"

    invoke-static {v7, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v5, Lnb/g;->v:Ljava/lang/Object;

    iget-object v8, v5, Lnb/g;->t:Ljava/lang/Object;

    check-cast v8, Lnb/c;

    new-instance v9, Lnb/h;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v13, v2, v10}, Lnb/h;-><init>(Lnb/g;Lbb/l;Lrb/y;I)V

    new-instance v10, Lnb/g;

    invoke-direct {v10, v8, v9, v7}, Lnb/g;-><init>(Lnb/c;Lnb/i;Lwa/g;)V

    invoke-static {v2, v10}, Lob/m;->l(Lrb/q;Lnb/g;)LRb/A;

    move-result-object v14

    sget-object v15, Lxa/w;->t:Lxa/w;

    invoke-virtual {v0}, Lob/i;->p()Lbb/P;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, Leb/N;->f1(LRb/A;Ljava/util/List;Lbb/P;Leb/Q;Ljava/util/List;)V

    iput-object v14, v6, Leb/O;->F:LRb/A;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lob/i;->L(LAb/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    new-instance v6, Lac/e;

    invoke-direct {v6}, Lac/e;-><init>()V

    new-instance v7, Lac/e;

    invoke-direct {v7}, Lac/e;-><init>()V

    new-instance v8, Landroidx/compose/ui/platform/Q0;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v0}, Landroidx/compose/ui/platform/Q0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v6, v8}, Lob/i;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lac/e;LKa/l;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :cond_3
    instance-of v8, v6, Ljava/util/Set;

    if-eqz v8, :cond_6

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v6

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v6, v9

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/LinkedHashSet;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-object v6, v8

    :goto_2
    new-instance v8, Landroidx/compose/ui/platform/S0;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0}, Landroidx/compose/ui/platform/S0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v7, v4, v8}, Lob/i;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lac/e;LKa/l;)V

    invoke-static {v2, v7}, Lxa/J;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v4, v5, Lnb/g;->t:Ljava/lang/Object;

    check-cast v4, Lnb/c;

    iget-object v5, v4, Lnb/c;->u:LSb/k;

    iget-object v6, v5, LSb/k;->e:LDb/l;

    iget-object v5, v0, Lob/i;->n:Lbb/e;

    iget-object v4, v4, Lnb/c;->f:Lgb/g;

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, LD8/d;->v(LAb/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lbb/e;LNb/q;LDb/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(LKb/d;)Ljava/util/Set;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lob/i;->o:Lrb/g;

    invoke-interface {p1}, Lrb/g;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lob/m;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lob/m;->e:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    invoke-interface {v0}, Lob/b;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lob/i;->n:Lbb/e;

    invoke-interface {v0}, Lbb/h;->m()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->t()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/A;

    invoke-virtual {v1}, LRb/A;->u()LKb/j;

    move-result-object v1

    invoke-interface {v1}, LKb/j;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lbb/P;
    .locals 2

    iget-object v0, p0, Lob/i;->n:Lbb/e;

    if-eqz v0, :cond_0

    sget v1, LDb/h;->a:I

    invoke-interface {v0}, Lbb/e;->U0()Lbb/P;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LDb/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lbb/k;
    .locals 1

    iget-object v0, p0, Lob/i;->n:Lbb/e;

    return-object v0
.end method

.method public final r(Lmb/e;)Z
    .locals 1

    iget-object v0, p0, Lob/i;->o:Lrb/g;

    invoke-interface {v0}, Lrb/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lob/i;->N(Lbb/S;)Z

    move-result p1

    return p1
.end method

.method public final s(Lrb/q;Ljava/util/ArrayList;LRb/A;Ljava/util/List;)Lob/m$a;
    .locals 1

    const-string v0, "method"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lob/m;->b:Lnb/g;

    iget-object p1, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-object p1, p1, Lnb/c;->e:Llb/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lob/i;->n:Lbb/e;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Lob/m$a;

    invoke-direct {v0, p3, p4, p2, p1}, Lob/m$a;-><init>(LRb/A;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p1, v0

    const-string p2, "<init>"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .local v0, "07E2.java:6":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p3, "method"

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_0
    const-string p3, "signatureErrors"

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_1
    const-string p3, "descriptor"

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_2
    const-string p3, "typeParameters"

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_3
    const-string p3, "valueParameters"

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_4
    const-string p3, "returnType"

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_5
    const-string p3, "owner"

    aput-object p3, p1, p2

    :goto_0
    const/4 p2, 0x1

    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "resolvePropagatedSignature"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .local v0, "07E2.java:7":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/i;->o:Lrb/g;

    invoke-interface {v1}, Lrb/g;->e()LAb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;Lmb/b;ILrb/q;LRb/A;LRb/A;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-interface/range {p4 .. p4}, Lrb/s;->getName()LAb/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LRb/l0;->g(LRb/A;Z)LRb/n0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lrb/q;->K()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LRb/l0;->g(LRb/A;Z)LRb/n0;

    move-result-object v2

    :cond_0
    move-object v10, v2

    iget-object v0, p0, Lob/m;->b:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->j:Lgb/i;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v11

    new-instance v0, Leb/Z;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Leb/Z;-><init>(Lbb/a;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, LRb/l0;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;LAb/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lob/m;->b:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v1, v0, Lnb/c;->u:LSb/k;

    iget-object v7, v1, LSb/k;->e:LDb/l;

    iget-object v5, p0, Lob/i;->n:Lbb/e;

    iget-object v6, v0, Lnb/c;->f:Lgb/g;

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, LD8/d;->v(LAb/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lbb/e;LNb/q;LDb/l;)Ljava/util/LinkedHashSet;

    move-result-object p1

    if-nez p4, :cond_0

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {v4, p1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbb/S;

    invoke-static {p4}, Lkb/G;->c(Lbb/b;)Lbb/b;

    move-result-object v0

    check-cast v0, Lbb/S;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, Lob/i;->C(Lbb/S;Lbb/u;Ljava/util/AbstractCollection;)Lbb/S;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final z(LAb/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LKa/l;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/S;

    invoke-static {v0}, Lkb/G;->b(Lbb/b;)Lbb/b;

    move-result-object v1

    check-cast v1, Lbb/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkb/G;->a(Lbb/u;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .local v0, "07E2.java:8":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v3}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v3

    invoke-interface {p5, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/S;

    invoke-interface {v4}, Lbb/u;->N0()Lbb/u$a;

    move-result-object v4

    invoke-interface {v4, p1}, Lbb/u$a;->p(LAb/f;)Lbb/u$a;

    invoke-interface {v4}, Lbb/u$a;->r()Lbb/u$a;

    invoke-interface {v4}, Lbb/u$a;->b()Lbb/u$a;

    invoke-interface {v4}, Lbb/u$a;->d()Lbb/u;

    move-result-object v4

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lbb/S;

    invoke-static {v1, v4}, Lob/i;->G(Lbb/S;Lbb/S;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lob/i;->C(Lbb/S;Lbb/u;Ljava/util/AbstractCollection;)Lbb/S;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lkb/g;->a(Lbb/u;)Lbb/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, Lbb/k;->getName()LAb/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbb/S;

    invoke-static {v5, v1}, Lob/i;->M(Lbb/S;Lbb/u;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, Lbb/S;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lbb/u;->N0()Lbb/u$a;

    move-result-object v3

    invoke-interface {v1}, Lbb/a;->j()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb/c0;

    invoke-interface {v7}, Lbb/b0;->a()LRb/A;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lbb/a;->j()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, Lkb/E;->g(Ljava/util/List;Ljava/util/Collection;Lbb/u;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lbb/u$a;->a(Ljava/util/List;)Lbb/u$a;

    invoke-interface {v3}, Lbb/u$a;->r()Lbb/u$a;

    invoke-interface {v3}, Lbb/u$a;->b()Lbb/u$a;

    invoke-interface {v3}, Lbb/u$a;->e()Lbb/u$a;

    invoke-interface {v3}, Lbb/u$a;->d()Lbb/u;

    move-result-object v3

    check-cast v3, Lbb/S;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lob/i;->N(Lbb/S;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, Lob/i;->C(Lbb/S;Lbb/u;Ljava/util/AbstractCollection;)Lbb/S;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbb/u;->z()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/S;

    invoke-static {v3}, Lob/i;->D(Lbb/S;)Lbb/S;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lob/i;->F(Lbb/u;Lbb/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
