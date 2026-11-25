.class public final Landroidx/datastore/preferences/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/J;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->f()Landroidx/datastore/preferences/protobuf/J;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->e()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/J;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/J;->t:Z

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/I$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/I;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/I$a;

    return-object p1
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/J;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->u:Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/J;->f()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    check-cast p3, Landroidx/datastore/preferences/protobuf/I;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/J;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->X0(I)I

    move-result v3

    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/I$a;

    invoke-static {v4, v2, v0}, Landroidx/datastore/preferences/protobuf/I;->a(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->Y0(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    iget-boolean p1, p1, Landroidx/datastore/preferences/protobuf/J;->t:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    return-object p1
.end method
