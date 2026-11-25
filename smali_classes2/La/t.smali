.class public abstract LLa/t;
.super LLa/z;
.source "SourceFile"

# interfaces
.implements LSa/m;


# virtual methods
.method public final bridge synthetic d()LSa/l$b;
    .locals 1

    invoke-virtual {p0}, LLa/t;->d()LSa/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()LSa/m$a;
    .locals 1

    invoke-virtual {p0}, LLa/z;->G()LSa/l;

    move-result-object v0

    check-cast v0, LSa/m;

    invoke-interface {v0}, LSa/m;->d()LSa/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LSa/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t()LSa/c;
    .locals 1

    sget-object v0, LLa/F;->a:LLa/G;

    invoke-virtual {v0, p0}, LLa/G;->f(LLa/t;)LSa/m;

    move-result-object v0

    return-object v0
.end method
