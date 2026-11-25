.class public interface abstract LB8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LB8/y;->a(Ljava/lang/Class;)LB8/y;

    move-result-object p1

    invoke-interface {p0, p1}, LB8/b;->f(LB8/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)LZ8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LZ8/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LB8/y;->a(Ljava/lang/Class;)LB8/y;

    move-result-object p1

    invoke-interface {p0, p1}, LB8/b;->c(LB8/y;)LZ8/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(LB8/y;)LZ8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB8/y<",
            "TT;>;)",
            "LZ8/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(LB8/y;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB8/y<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, LB8/b;->e(LB8/y;)LZ8/b;

    move-result-object p1

    invoke-interface {p1}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract e(LB8/y;)LZ8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB8/y<",
            "TT;>;)",
            "LZ8/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public f(LB8/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB8/y<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, LB8/b;->c(LB8/y;)LZ8/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(LB8/y;)LZ8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB8/y<",
            "TT;>;)",
            "LZ8/a<",
            "TT;>;"
        }
    .end annotation
.end method
