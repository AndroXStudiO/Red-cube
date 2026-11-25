.class public interface abstract Li1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Li1/m;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/l;

    new-instance v5, Li1/h;

    sget-object v6, Li1/n;->t:Li1/n;

    sget-object v7, Li1/o;->t:Li1/o;

    invoke-direct {v5, v4, v6, v7}, Li1/h;-><init>(Li1/l;Li1/n;Li1/o;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LG1/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/h;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/h;-><init>(Li1/m;LG1/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Li1/y;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;

    move-result-object p1

    invoke-interface {p1}, Li1/z;->g()I

    move-result p1

    return p1
.end method

.method public abstract b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Li1/x;",
            ">;J)",
            "Li1/z;"
        }
    .end annotation
.end method

.method public e(Li1/m;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/l;

    new-instance v5, Li1/h;

    sget-object v6, Li1/n;->u:Li1/n;

    sget-object v7, Li1/o;->t:Li1/o;

    invoke-direct {v5, v4, v6, v7}, Li1/h;-><init>(Li1/l;Li1/n;Li1/o;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LG1/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/h;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/h;-><init>(Li1/m;LG1/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Li1/y;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;

    move-result-object p1

    invoke-interface {p1}, Li1/z;->g()I

    move-result p1

    return p1
.end method

.method public g(Li1/m;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/l;

    new-instance v5, Li1/h;

    sget-object v6, Li1/n;->u:Li1/n;

    sget-object v7, Li1/o;->u:Li1/o;

    invoke-direct {v5, v4, v6, v7}, Li1/h;-><init>(Li1/l;Li1/n;Li1/o;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LG1/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/h;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/h;-><init>(Li1/m;LG1/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Li1/y;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;

    move-result-object p1

    invoke-interface {p1}, Li1/z;->f()I

    move-result p1

    return p1
.end method

.method public h(Li1/m;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/l;

    new-instance v5, Li1/h;

    sget-object v6, Li1/n;->t:Li1/n;

    sget-object v7, Li1/o;->u:Li1/o;

    invoke-direct {v5, v4, v6, v7}, Li1/h;-><init>(Li1/l;Li1/n;Li1/o;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LG1/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/h;

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/h;-><init>(Li1/m;LG1/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Li1/y;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;

    move-result-object p1

    invoke-interface {p1}, Li1/z;->f()I

    move-result p1

    return p1
.end method
