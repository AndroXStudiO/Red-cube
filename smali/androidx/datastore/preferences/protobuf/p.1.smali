.class public final Landroidx/datastore/preferences/protobuf/p;
.super Landroidx/datastore/preferences/protobuf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/o<",
        "Landroidx/datastore/preferences/protobuf/v$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/v$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/P;I)Landroidx/datastore/preferences/protobuf/v$e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/datastore/preferences/protobuf/n$a;

    invoke-direct {v0, p3, p2}, Landroidx/datastore/preferences/protobuf/n$a;-><init>(ILandroidx/datastore/preferences/protobuf/P;)V

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/v$e;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/r<",
            "Landroidx/datastore/preferences/protobuf/v$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/v$c;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v$c;->extensions:Landroidx/datastore/preferences/protobuf/r;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/r<",
            "Landroidx/datastore/preferences/protobuf/v$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/v$c;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/v$c;->extensions:Landroidx/datastore/preferences/protobuf/r;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/r;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/r;

    move-result-object v0

    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/v$c;->extensions:Landroidx/datastore/preferences/protobuf/r;

    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v$c;->extensions:Landroidx/datastore/preferences/protobuf/r;

    return-object p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/P;)Z
    .locals 0

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/v$c;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/v$c;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v$c;->extensions:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->h()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/v$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/v$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/v$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/v$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
