.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/g;


# virtual methods
.method public final b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "LB8/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB8/a;

    iget-object v3, v1, LB8/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, LR6/h;

    invoke-direct {v8, v3, v1}, LR6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LB8/a;

    iget v7, v1, LB8/a;->e:I

    iget-object v9, v1, LB8/a;->g:Ljava/util/Set;

    iget-object v4, v1, LB8/a;->b:Ljava/util/Set;

    iget-object v5, v1, LB8/a;->c:Ljava/util/Set;

    iget v6, v1, LB8/a;->d:I

    invoke-direct/range {v2 .. v9}, LB8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB8/e;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
