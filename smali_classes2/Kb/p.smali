.class public final LKb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/j;


# instance fields
.field public final b:LKb/j;

.field public final c:LRb/j0;

.field public d:Ljava/util/HashMap;

.field public final e:Lwa/o;


# direct methods
.method public constructor <init>(LKb/j;LRb/j0;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "givenSubstitutor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/p;->b:LKb/j;

    new-instance p1, LKb/p$b;

    invoke-direct {p1, p2}, LKb/p$b;-><init>(LRb/j0;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    invoke-virtual {p2}, LRb/j0;->g()LRb/f0;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LEb/d;->b(LRb/f0;)LRb/f0;

    move-result-object p1

    invoke-static {p1}, LRb/j0;->e(LRb/f0;)LRb/j0;

    move-result-object p1

    iput-object p1, p0, LKb/p;->c:LRb/j0;

    new-instance p1, LKb/p$a;

    invoke-direct {p1, p0}, LKb/p$a;-><init>(LKb/p;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, LKb/p;->e:Lwa/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKb/p;->b:LKb/j;

    invoke-interface {v0}, LKb/j;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKb/p;->b:LKb/j;

    invoke-interface {v0}, LKb/j;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKb/p;->b:LKb/j;

    invoke-interface {v0, p1, p2}, LKb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LKb/p;->i(Ljava/util/Collection;)Ljava/util/Collection;

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

    iget-object p1, p0, LKb/p;->e:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

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
            "+",
            "Lbb/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKb/p;->b:LKb/j;

    invoke-interface {v0, p1, p2}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LKb/p;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKb/p;->b:LKb/j;

    invoke-interface {v0}, LKb/j;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(LAb/f;Ljb/b;)Lbb/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKb/p;->b:LKb/j;

    invoke-interface {v0, p1, p2}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LKb/p;->h(Lbb/k;)Lbb/k;

    move-result-object p1

    check-cast p1, Lbb/h;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lbb/k;)Lbb/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lbb/k;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, LKb/p;->c:LRb/j0;

    iget-object v1, v0, LRb/j0;->a:LRb/f0;

    invoke-virtual {v1}, LRb/f0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LKb/p;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LKb/p;->d:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, LKb/p;->d:Ljava/util/HashMap;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    instance-of v2, p1, Lbb/V;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lbb/V;

    invoke-interface {v2, v0}, Lbb/V;->c(LRb/j0;)Lbb/l;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown descriptor in scope: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v2, Lbb/k;

    return-object v2
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lbb/k;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LKb/p;->c:LRb/j0;

    iget-object v0, v0, LRb/j0;->a:LRb/f0;

    invoke-virtual {v0}, LRb/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/k;

    invoke-virtual {p0, v0}, LKb/p;->h(Lbb/k;)Lbb/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
