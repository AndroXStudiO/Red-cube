.class public final LG/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/S;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/S;

    invoke-virtual {v0}, LG/S;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/S;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/S;

    invoke-virtual {v1}, LG/S;->d()V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch LG/S$a; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/S;

    invoke-virtual {v2}, LG/S;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/util/List;LI/f;LI/b;)LL1/b$d;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/S;

    invoke-virtual {v2}, LG/S;->c()Lv8/a;

    move-result-object v2

    invoke-static {v2}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LJ/o;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LJ/o;-><init>(Ljava/util/ArrayList;ZLI/a;)V

    new-instance v0, LJ/e;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, p2, v2, v3}, LJ/e;-><init>(Lv8/a;LI/b;J)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p2

    new-instance v0, LG/T;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p2, p1, p0}, LG/T;-><init>(LL1/b$d;LI/f;Ljava/util/List;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p0

    return-object p0
.end method
