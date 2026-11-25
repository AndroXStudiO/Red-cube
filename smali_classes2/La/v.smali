.class public abstract LLa/v;
.super LLa/z;
.source "SourceFile"

# interfaces
.implements LSa/n;


# virtual methods
.method public final bridge synthetic d()LSa/l$b;
    .locals 1

    invoke-virtual {p0}, LLa/v;->d()LSa/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()LSa/n$a;
    .locals 1

    invoke-virtual {p0}, LLa/z;->G()LSa/l;

    move-result-object v0

    check-cast v0, LSa/n;

    invoke-interface {v0}, LSa/n;->d()LSa/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LSa/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()LSa/c;
    .locals 1

    sget-object v0, LLa/F;->a:LLa/G;

    invoke-virtual {v0, p0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    return-object v0
.end method
