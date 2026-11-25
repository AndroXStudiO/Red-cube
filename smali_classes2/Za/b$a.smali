.class public final LZa/b$a;
.super LRb/b;
.source "05C8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:LZa/b;


# direct methods
.method public constructor <init>(LZa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LZa/b$a;->c:LZa/b;

    iget-object p1, p1, LZa/b;->x:LQb/c;

    invoke-direct {p0, p1}, LRb/b;-><init>(LQb/c;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZa/b$a;->c:LZa/b;

    iget-object v1, v0, LZa/b;->z:LZa/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    iget v3, v0, LZa/b;->A:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, LZa/b;->F:LAb/b;

    new-instance v2, LAb/b;

    sget-object v4, LYa/n;->e:LAb/c;

    sget-object v5, LZa/c;->x:LZa/c;

    invoke-virtual {v5, v3}, LZa/c;->f(I)LAb/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LAb/b;-><init>(LAb/c;LAb/f;)V

    filled-new-array {v1, v2}, [LAb/b;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LZa/b;->F:LAb/b;

    new-instance v2, LAb/b;

    sget-object v4, LYa/n;->k:LAb/c;

    sget-object v5, LZa/c;->w:LZa/c;

    invoke-virtual {v5, v3}, LZa/c;->f(I)LAb/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LAb/b;-><init>(LAb/c;LAb/f;)V

    filled-new-array {v1, v2}, [LAb/b;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LZa/b;->E:LAb/b;

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, LZa/b;->E:LAb/b;

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, v0, LZa/b;->y:LYa/b;

    invoke-interface {v2}, Lbb/F;->g()Lbb/B;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAb/b;

    invoke-static {v2, v5}, Lbb/t;->a(Lbb/B;LAb/b;)Lbb/e;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lbb/h;->m()LRb/X;

    move-result-object v5

    invoke-interface {v5}, LRb/X;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v0, LZa/b;->D:Ljava/util/List;

    const-string v8, "<this>"

    invoke-static {v8, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v5, :cond_a

    if-nez v5, :cond_4

    sget-object v5, Lxa/w;->t:Lxa/w;

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v9, 0x1

    if-ne v5, v9, :cond_6

    invoke-static {v7}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v10, v7, Ljava/util/RandomAccess;

    if-eqz v10, :cond_7

    sub-int v5, v8, v5

    :goto_2
    if-ge v5, v8, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sub-int/2addr v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v5, v9

    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbb/Y;

    new-instance v9, LRb/e0;

    invoke-interface {v8}, Lbb/h;->x()LRb/H;

    move-result-object v8

    invoke-direct {v9, v8}, LRb/e0;-><init>(LRb/A;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v5, LRb/V;->u:LRb/V$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LRb/V;->v:LRb/V;

    invoke-static {v5, v6, v7}, LRb/B;->c(LRb/V;Lbb/e;Ljava/util/List;)LRb/H;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {v5, v0, v1}, LA6/e;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "05C8.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v3}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

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

    iget-object v0, p0, LZa/b$a;->c:LZa/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZa/b$a;->c:LZa/b;

    invoke-virtual {v0}, LZa/b;->toString()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, LZa/b$a;->c:LZa/b;

    iget-object v0, v0, LZa/b;->D:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lbb/h;
    .locals 1

    iget-object v0, p0, LZa/b$a;->c:LZa/b;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
