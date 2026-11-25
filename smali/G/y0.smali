.class public interface abstract LG/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/P;


# virtual methods
.method public a(LG/P$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LG/P$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-interface {p0}, LG/y0;->m()LG/P;

    move-result-object v0

    invoke-interface {v0, p1}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LC/f;)V
    .locals 1

    invoke-interface {p0}, LG/y0;->m()LG/P;

    move-result-object v0

    invoke-interface {v0, p1}, LG/P;->b(LC/f;)V

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LG/P$a<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, LG/y0;->m()LG/P;

    move-result-object v0

    invoke-interface {v0}, LG/P;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(LG/P$a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/P$a<",
            "*>;)",
            "Ljava/util/Set<",
            "LG/P$b;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LG/y0;->m()LG/P;

    move-result-object v0

    invoke-interface {v0, p1}, LG/P;->d(LG/P$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LG/P$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-interface {p0}, LG/y0;->m()LG/P;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LG/P$a;)LG/P$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/P$a<",
            "*>;)",
            "LG/P$b;"
        }
    .end annotation

    invoke-interface {p0}, LG/y0;->m()LG/P;

    move-result-object v0

    invoke-interface {v0, p1}, LG/P;->f(LG/P$a;)LG/P$b;

    move-result-object p1

    return-object p1
.end method

.method public g(LG/P$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/P$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, LG/y0;->m()LG/P;

    move-result-object v0

    invoke-interface {v0, p1}, LG/P;->g(LG/P$a;)Z

    move-result p1

    return p1
.end method

.method public h(LG/P$a;LG/P$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LG/P$a<",
            "TValueT;>;",
            "LG/P$b;",
            ")TValueT;"
        }
    .end annotation

    invoke-interface {p0}, LG/y0;->m()LG/P;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LG/P;->h(LG/P$a;LG/P$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()LG/P;
.end method
