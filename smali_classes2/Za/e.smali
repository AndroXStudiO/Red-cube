.class public final LZa/e;
.super Leb/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lbb/k;LZa/e;Lbb/b$a;Z)V
    .locals 7

    sget-object v3, Lcb/f$a;->a:Lcb/f$a$a;

    sget-object v4, LXb/t;->g:LAb/f;

    sget-object v6, Lbb/T;->c:Lbb/T$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Leb/S;-><init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lbb/T;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Leb/C;->F:Z

    iput-boolean p4, v0, Leb/C;->O:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Leb/C;->P:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/C;
    .locals 0

    const-string p1, "newOwner"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "kind"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "annotations"

    invoke-static {p1, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LZa/e;

    check-cast p4, LZa/e;

    iget-boolean p5, p0, Leb/C;->O:Z

    invoke-direct {p1, p3, p4, p2, p5}, LZa/e;-><init>(Lbb/k;LZa/e;Lbb/b$a;Z)V

    return-object p1
.end method

.method public final b1(Leb/C$a;)Leb/C;
    .locals 9

    const-string v0, "configuration"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Leb/C;->b1(Leb/C$a;)Leb/C;

    move-result-object p1

    check-cast p1, LZa/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/c0;

    invoke-interface {v2}, Lbb/b0;->a()LRb/A;

    move-result-object v2

    const-string v3, "it.type"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LYa/f;->c(LRb/A;)LAb/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/c0;

    invoke-interface {v4}, Lbb/b0;->a()LRb/A;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LYa/f;->c(LRb/A;)LAb/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    const-string v4, "valueParameters"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lxa/u;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa/j;

    iget-object v7, v6, Lwa/j;->t:Ljava/lang/Object;

    check-cast v7, LAb/f;

    iget-object v6, v6, Lwa/j;->u:Ljava/lang/Object;

    check-cast v6, Lbb/c0;

    invoke-interface {v6}, Lbb/k;->getName()LAb/f;

    move-result-object v6

    invoke-static {v7, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_6
    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/c0;

    invoke-interface {v5}, Lbb/k;->getName()LAb/f;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5}, Lbb/c0;->getIndex()I

    move-result v7

    sub-int v8, v7, v0

    if-ltz v8, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAb/f;

    if-eqz v8, :cond_7

    move-object v6, v8

    :cond_7
    invoke-interface {v5, p1, v6, v7}, Lbb/c0;->J0(LZa/e;LAb/f;I)Lbb/c0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v0, LRb/j0;->b:LRb/j0;

    invoke-virtual {p1, v0}, Leb/C;->e1(LRb/j0;)Leb/C$a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    :cond_9
    move v3, v5

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/f;

    if-nez v2, :cond_b

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Leb/C$a;->v:Ljava/lang/Boolean;

    iput-object v4, v0, Leb/C$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Leb/S;->l1()Lbb/S;

    move-result-object v1

    iput-object v1, v0, Leb/C$a;->e:Lbb/u;

    invoke-super {p1, v0}, Leb/C;->b1(Leb/C$a;)Leb/C;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p1
.end method
