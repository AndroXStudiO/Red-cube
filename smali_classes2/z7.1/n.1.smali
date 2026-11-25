.class public final Lz7/n;
.super Lz7/k;
.source "SourceFile"

# interfaces
.implements Lz7/D;


# virtual methods
.method public final a(Ljava/lang/Object;)Lz7/j;
    .locals 3

    iget-object v0, p0, Lz7/k;->v:Lz7/v;

    invoke-virtual {v0, p1}, Lz7/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lz7/g;

    invoke-direct {v1, p0, p1, v0, v2}, Lz7/j;-><init>(Lz7/k;Ljava/lang/Object;Ljava/util/List;Lz7/j;)V

    return-object v1

    :cond_1
    new-instance v1, Lz7/j;

    invoke-direct {v1, p0, p1, v0, v2}, Lz7/j;-><init>(Lz7/k;Ljava/lang/Object;Ljava/util/List;Lz7/j;)V

    return-object v1
.end method
