.class public abstract LLa/p;
.super LLa/r;
.source "SourceFile"

# interfaces
.implements LSa/j;


# virtual methods
.method public final bridge synthetic d()LSa/l$b;
    .locals 1

    invoke-virtual {p0}, LLa/p;->d()LSa/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()LSa/n$a;
    .locals 1

    invoke-virtual {p0}, LLa/z;->G()LSa/l;

    move-result-object v0

    check-cast v0, LSa/j;

    invoke-interface {v0}, LSa/n;->d()LSa/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()LSa/h$a;
    .locals 1

    invoke-virtual {p0}, LLa/p;->h()LSa/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()LSa/j$a;
    .locals 1

    invoke-virtual {p0}, LLa/z;->G()LSa/l;

    move-result-object v0

    check-cast v0, LSa/j;

    invoke-interface {v0}, LSa/j;->h()LSa/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LLa/q;

    invoke-virtual {v0, p1}, LLa/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()LSa/c;
    .locals 1

    sget-object v0, LLa/F;->a:LLa/G;

    invoke-virtual {v0, p0}, LLa/G;->e(LLa/p;)LSa/j;

    move-result-object v0

    return-object v0
.end method
