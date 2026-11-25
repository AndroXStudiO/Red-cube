.class public abstract Lsb/a;
.super Ljava/lang/Object;
.source "07F1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Lsb/c;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lsb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lsb/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lsb/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(LUb/g;)Lsb/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LSb/b$a;->g(LUb/g;)LRb/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LSb/b$a;->M(LUb/e;)LRb/H;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LSb/b$a;->E(LUb/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lsb/j;->u:Lsb/j;

    return-object p0

    :cond_2
    invoke-static {p0}, LSb/b$a;->g(LUb/g;)LRb/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LSb/b$a;->X(LUb/e;)LRb/H;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LSb/b$a;->E(LUb/h;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lsb/j;->v:Lsb/j;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(LUb/l;)Lsb/k;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, Lob/v;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v1, p1, Lbb/Y;

    if-eqz v1, :cond_f

    check-cast p1, Lbb/Y;

    invoke-interface {p1}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "this.upperBounds"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUb/g;

    invoke-static {v4}, LSb/b$a;->A(LUb/g;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUb/g;

    invoke-static {v4}, Lsb/a;->c(LUb/g;)Lsb/j;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUb/g;

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LRb/A;

    invoke-static {v3}, LPc/a;->A(LRb/A;)LRb/A;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUb/g;

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LRb/A;

    invoke-static {v3}, LPc/a;->A(LRb/A;)LRb/A;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/g;

    invoke-static {v1}, LSb/b$a;->G(LUb/g;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, Lsb/j;->v:Lsb/j;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Lsb/j;->u:Lsb/j;

    :goto_4
    new-instance v1, Lsb/k;

    if-eq v2, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v1, v0, p1}, Lsb/k;-><init>(Lsb/j;Z)V

    return-object v1

    :cond_e
    :goto_6
    const/4 p1, 0x0

    return-object p1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, LLa/F;->a:LLa/G;

    invoke-static {v1, p1, v0}, LB3/b;->d(LLa/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "07F1.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(LUb/g;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lsb/a$a;

    move-object v1, p0

    check-cast v1, Lsb/t;

    iget-object v2, v1, Lsb/t;->c:Lnb/g;

    iget-object v2, v2, Lnb/g;->w:Ljava/lang/Object;

    invoke-interface {v2}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/w;

    invoke-virtual {v1}, Lsb/t;->e()Lkb/d;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, LRb/A;

    invoke-virtual {v3}, LRb/A;->y()Lcb/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkb/a;->b(Lkb/w;Lcb/f;)Lkb/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lsb/a$a;-><init>(LUb/g;Lkb/w;LUb/l;)V

    new-instance p1, Lsb/c;

    invoke-direct {p1, p0}, Lsb/c;-><init>(Lsb/a;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1, p1}, Lsb/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lsb/c;)V

    return-object v1
.end method
