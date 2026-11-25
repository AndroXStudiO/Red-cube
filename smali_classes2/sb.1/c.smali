.class public final Lsb/c;
.super LLa/m;
.source "07F2.java"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lsb/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lsb/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lsb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb/a;)V
    .locals 0

    iput-object p1, p0, Lsb/c;->u:Lsb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lsb/a$a;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/c;->u:Lsb/a;

    move-object v1, v0

    check-cast v1, Lsb/t;

    iget-boolean v1, v1, Lsb/t;->e:Z

    const/4 v2, 0x0

    iget-object v3, p1, Lsb/a$a;->a:LUb/g;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v3}, LSb/b$a;->g(LUb/g;)LRb/u;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v4, v1, LRb/G;

    if-eqz v4, :cond_0

    check-cast v1, LRb/G;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v3, :cond_7

    invoke-static {v3}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, LSb/b$a;->g(LUb/g;)LRb/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LSb/b$a;->M(LUb/e;)LRb/H;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v3}, LSb/b$a;->h(LUb/g;)LRb/H;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LSb/b$a;->V(LUb/h;)LRb/X;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LRb/X;->u()Ljava/util/List;

    move-result-object v1

    const-string v4, "this.parameters"

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v3, LRb/A;

    if-eqz v4, :cond_6

    check-cast v3, LRb/A;

    invoke-virtual {v3}, LRb/A;->A0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v3, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUb/j;

    check-cast v1, LUb/l;

    invoke-static {v3}, LSb/b$a;->J(LUb/j;)Z

    move-result v7

    iget-object v8, p1, Lsb/a$a;->b:Lkb/w;

    if-eqz v7, :cond_4

    new-instance v3, Lsb/a$a;

    invoke-direct {v3, v2, v8, v1}, Lsb/a$a;-><init>(LUb/g;Lkb/w;LUb/l;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LSb/b$a;->o(LUb/j;)LRb/n0;

    move-result-object v3

    new-instance v7, Lsb/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    check-cast v9, Lsb/t;

    invoke-virtual {v9}, Lsb/t;->e()Lkb/d;

    move-result-object v9

    invoke-virtual {v3}, LRb/A;->y()Lcb/f;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lkb/a;->b(Lkb/w;Lcb/f;)Lkb/w;

    move-result-object v8

    invoke-direct {v7, v3, v8, v1}, Lsb/a$a;-><init>(LUb/g;Lkb/w;LUb/l;)V

    move-object v3, v7

    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v6

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LLa/F;->a:LLa/G;

    invoke-static {v1, v0, p1}, LB3/b;->d(LLa/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "07F2.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    return-object v2
.end method
