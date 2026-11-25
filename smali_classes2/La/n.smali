.class public abstract LLa/n;
.super LLa/r;
.source "SourceFile"

# interfaces
.implements LSa/i;


# virtual methods
.method public final bridge synthetic d()LSa/l$b;
    .locals 1

    invoke-virtual {p0}, LLa/n;->d()LSa/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()LSa/m$a;
    .locals 1

    invoke-virtual {p0}, LLa/z;->G()LSa/l;

    move-result-object v0

    check-cast v0, LSa/i;

    invoke-interface {v0}, LSa/m;->d()LSa/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()LSa/h$a;
    .locals 1

    invoke-virtual {p0}, LLa/n;->h()LSa/i$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()LSa/i$a;
    .locals 1

    invoke-virtual {p0}, LLa/z;->G()LSa/l;

    move-result-object v0

    check-cast v0, LSa/i;

    invoke-interface {v0}, LSa/i;->h()LSa/i$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lv0/f;

    invoke-virtual {v0}, Lv0/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t()LSa/c;
    .locals 1

    sget-object v0, LLa/F;->a:LLa/G;

    invoke-virtual {v0, p0}, LLa/G;->d(LLa/n;)LSa/i;

    move-result-object v0

    return-object v0
.end method
