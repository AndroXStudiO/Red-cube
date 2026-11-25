.class public abstract LLa/x;
.super LLa/z;
.source "SourceFile"

# interfaces
.implements LSa/o;


# virtual methods
.method public final bridge synthetic d()LSa/l$b;
    .locals 1

    invoke-virtual {p0}, LLa/x;->d()LSa/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()LSa/o$a;
    .locals 1

    invoke-virtual {p0}, LLa/z;->G()LSa/l;

    move-result-object v0

    check-cast v0, LSa/o;

    invoke-interface {v0}, LSa/o;->d()LSa/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LLa/y;

    invoke-virtual {v0}, LLa/x;->d()LSa/o$a;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LSa/c;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()LSa/c;
    .locals 1

    sget-object v0, LLa/F;->a:LLa/G;

    invoke-virtual {v0, p0}, LLa/G;->h(LLa/x;)LSa/o;

    move-result-object v0

    return-object v0
.end method
