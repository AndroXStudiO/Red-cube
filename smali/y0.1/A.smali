.class public final Ly0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/z0;Ly0/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/z0;",
            "Ly0/u<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly0/u;->a()Ly0/q1;

    move-result-object v0

    :cond_0
    check-cast v0, Ly0/q1;

    invoke-interface {v0, p0}, Ly0/q1;->a(Ly0/z0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ly0/E0;Ly0/z0;Ly0/z0;)Ly0/z0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ly0/E0<",
            "*>;",
            "Ly0/z0;",
            "Ly0/z0;",
            ")",
            "Ly0/z0;"
        }
    .end annotation

    sget-object v0, LG0/h;->w:LG0/h;

    new-instance v1, LG0/h$a;

    invoke-direct {v1, v0}, LG0/h$a;-><init>(LG0/h;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Ly0/E0;->a:Ly0/D0;

    iget-boolean v5, v3, Ly0/E0;->f:Z

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/q1;

    invoke-virtual {v4, v3, v5}, Ly0/D0;->c(Ly0/E0;Ly0/q1;)Ly0/q1;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LD0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LG0/h$a;->g()LG0/h;

    move-result-object p0

    return-object p0
.end method
