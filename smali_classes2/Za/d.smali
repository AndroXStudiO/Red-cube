.class public final LZa/d;
.super LKb/g;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKb/g;->b:Leb/e;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LZa/b;

    iget-object v1, v0, LZa/b;->z:LZa/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0

    :cond_0
    invoke-static {v0, v2}, LZa/e$a;->a(LZa/b;Z)LZa/e;

    move-result-object v0

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, LZa/e$a;->a(LZa/b;Z)LZa/e;

    move-result-object v0

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
