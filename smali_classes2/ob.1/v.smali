.class public final Lob/v;
.super Leb/f;
.source "SourceFile"


# instance fields
.field public final D:Lnb/g;

.field public final E:Lrb/x;


# direct methods
.method public constructor <init>(Lnb/g;Lrb/x;ILbb/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v2, v0, Lnb/c;->a:LQb/c;

    new-instance v4, Lnb/e;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lnb/e;-><init>(Lnb/g;Lrb/d;Z)V

    invoke-interface {p2}, Lrb/s;->getName()LAb/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v9, v0, Lnb/c;->m:Lbb/W$a;

    move-object v1, p0

    move v8, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Leb/f;-><init>(LQb/c;Lbb/k;Lcb/f;LAb/f;IZILbb/W$a;)V

    iput-object p1, v1, Lob/v;->D:Lnb/g;

    iput-object p2, v1, Lob/v;->E:Lrb/x;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LRb/A;",
            ">;)",
            "Ljava/util/List<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lob/v;->D:Lnb/g;

    iget-object v0, v3, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v6, v0, Lnb/c;->r:Lsb/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LRb/A;

    sget-object v0, Lsb/q;->u:Lsb/q;

    const-string v1, "<this>"

    invoke-static {v1, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, LRb/l0;->c(LRb/A;LKa/l;Lac/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v6

    goto :goto_1

    :cond_0
    new-instance v0, Lsb/t;

    sget-object v4, Lkb/b;->y:Lkb/b;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsb/t;-><init>(Lbb/l;ZLnb/g;Lkb/b;Z)V

    move-object v4, v6

    move-object v6, v7

    sget-object v7, Lxa/w;->t:Lxa/w;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lsb/r;->b(Lsb/t;LRb/A;Ljava/util/List;Lsb/v;Z)LRb/A;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    :goto_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final a1(LRb/A;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob/v;->E:Lrb/x;

    invoke-interface {v0}, Lrb/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lob/v;->D:Lnb/g;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->o:Leb/I;

    iget-object v0, v0, Leb/I;->w:LYa/j;

    invoke-virtual {v0}, LYa/j;->e()LRb/H;

    move-result-object v0

    iget-object v1, v2, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v1, v1, Lnb/c;->o:Leb/I;

    iget-object v1, v1, Leb/I;->w:LYa/j;

    invoke-virtual {v1}, LYa/j;->o()LRb/H;

    move-result-object v1

    invoke-static {v0, v1}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object v0

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/j;

    iget-object v4, v2, Lnb/g;->x:Ljava/lang/Object;

    check-cast v4, Lpb/e;

    sget-object v5, LRb/k0;->u:LRb/k0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v6, p0, v7}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
