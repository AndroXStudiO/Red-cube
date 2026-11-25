.class public abstract LKb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0}, LKb/a;->i()LKb/j;

    move-result-object v0

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

    invoke-virtual {p0}, LKb/a;->i()LKb/j;

    move-result-object v0

    invoke-interface {v0}, LKb/j;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LKb/a;->i()LKb/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LKb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 1
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

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LKb/a;->i()LKb/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LKb/m;->d(LKb/d;LKa/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(LAb/f;Ljb/b;)Ljava/util/Collection;
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

    invoke-virtual {p0}, LKb/a;->i()LKb/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

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

    invoke-virtual {p0}, LKb/a;->i()LKb/j;

    move-result-object v0

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

    invoke-virtual {p0}, LKb/a;->i()LKb/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()LKb/j;
    .locals 2

    invoke-virtual {p0}, LKb/a;->i()LKb/j;

    move-result-object v0

    instance-of v0, v0, LKb/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKb/a;->i()LKb/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LKb/a;

    invoke-virtual {v0}, LKb/a;->h()LKb/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LKb/a;->i()LKb/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()LKb/j;
.end method
