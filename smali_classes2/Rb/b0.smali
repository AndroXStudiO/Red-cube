.class public final LRb/b0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LRb/a0$a;",
        "LRb/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/a0;


# direct methods
.method public constructor <init>(LRb/a0;)V
    .locals 0

    iput-object p1, p0, LRb/b0;->u:LRb/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LRb/a0$a;

    iget-object v0, p1, LRb/a0$a;->a:Lbb/Y;

    iget-object v1, p0, LRb/b0;->u:LRb/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LRb/a0$a;->b:Lpb/a;

    invoke-virtual {v2}, Lpb/a;->b()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lbb/Y;->b()Lbb/Y;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, LRb/a0;->a(Lpb/a;)LRb/n0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lbb/h;->x()LRb/H;

    move-result-object v3

    const-string v4, "typeParameter.defaultType"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v3, v4, p1}, LG1/a;->n(LRb/A;LRb/H;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lxa/E;->h(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    move v3, v5

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbb/Y;

    if-eqz p1, :cond_3

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10, v2}, LRb/l0;->k(Lbb/Y;Lpb/a;)LRb/d0;

    move-result-object v3

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "typeParameter"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lpb/a;->f:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-static {v3, v0}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lj7/h;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lpb/a;->a(Lpb/a;Lpb/c;ZLjava/util/Set;LRb/H;I)Lpb/a;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, LRb/a0;->b(Lbb/Y;Lpb/a;)LRb/A;

    move-result-object v3

    iget-object v4, v1, LRb/a0;->a:Lkb/E;

    invoke-virtual {v4, v10, v2, v1, v3}, Lkb/E;->e(Lbb/Y;Lpb/a;LRb/a0;LRb/A;)LRb/c0;

    move-result-object v3

    :goto_4
    invoke-interface {v10}, Lbb/Y;->m()LRb/X;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p1, LRb/Z;->b:LRb/Z$a;

    new-instance p1, LRb/Y;

    invoke-direct {p1, v8}, LRb/Y;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LRb/j0;->e(LRb/f0;)LRb/j0;

    move-result-object p1

    invoke-interface {v0}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v3, "typeParameter.upperBounds"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, LRb/a0;->c(LRb/j0;Ljava/util/List;Lpb/a;)Lya/g;

    move-result-object p1

    iget-object v0, p1, Lya/g;->t:Lya/c;

    invoke-virtual {v0}, Lya/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lya/g;->t:Lya/c;

    iget v0, v0, Lya/c;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lxa/u;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/A;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v1, v2}, LRb/a0;->a(Lpb/a;)LRb/n0;

    move-result-object p1

    return-object p1
.end method
