.class public final LPb/o;
.super Leb/f;
.source "SourceFile"


# instance fields
.field public final D:LNb/m;

.field public final E:Lvb/r;

.field public final F:LPb/a;


# direct methods
.method public constructor <init>(LNb/m;Lvb/r;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LNb/m;->a:LNb/k;

    iget-object v2, v0, LNb/k;->a:LQb/c;

    sget-object v4, Lcb/f$a;->a:Lcb/f$a$a;

    iget v1, p2, Lvb/r;->x:I

    iget-object v3, p1, LNb/m;->b:Lxb/c;

    invoke-static {v3, v1}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v5

    iget-object v1, p2, Lvb/r;->z:Lvb/r$c;

    const-string v3, "proto.variance"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v3, 0x3

    :cond_2
    move v6, v3

    :goto_0
    iget-boolean v7, p2, Lvb/r;->y:Z

    sget-object v9, Lbb/W$a;->a:Lbb/W$a;

    iget-object v3, p1, LNb/m;->c:Lbb/k;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Leb/f;-><init>(LQb/c;Lbb/k;Lcb/f;LAb/f;IZILbb/W$a;)V

    iput-object p1, v1, LPb/o;->D:LNb/m;

    iput-object p2, v1, LPb/o;->E:Lvb/r;

    new-instance p1, LPb/a;

    iget-object p2, v0, LNb/k;->a:LQb/c;

    new-instance p3, LPb/o$a;

    invoke-direct {p3, p0}, LPb/o$a;-><init>(LPb/o;)V

    invoke-direct {p1, p2, p3}, LPb/a;-><init>(LQb/c;LKa/a;)V

    iput-object p1, v1, LPb/o;->F:LPb/a;

    return-void
.end method


# virtual methods
.method public final a1(LRb/A;)V
    .locals 2

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/o;->D:LNb/m;

    iget-object v1, v0, LNb/m;->d:Lxb/g;

    iget-object v2, p0, LPb/o;->E:Lvb/r;

    const-string v3, "<this>"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lvb/r;->A:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lvb/r;->B:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lxb/g;->a(I)Lvb/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v0

    invoke-virtual {v0}, LYa/j;->m()LRb/H;

    move-result-object v0

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/p;

    iget-object v4, v0, LNb/m;->h:LNb/H;

    invoke-virtual {v4, v3}, LNb/H;->g(Lvb/p;)LRb/A;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final y()Lcb/f;
    .locals 1

    iget-object v0, p0, LPb/o;->F:LPb/a;

    return-object v0
.end method
