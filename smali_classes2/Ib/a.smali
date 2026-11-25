.class public final LIb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/d;


# virtual methods
.method public final a(Lnb/g;Lbb/e;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lxa/v;->t:Lxa/v;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/d;

    invoke-interface {v2, p1, p2}, LIb/d;->a(Lnb/g;Lbb/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lnb/g;Lbb/e;LAb/f;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxa/v;->t:Lxa/v;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/d;

    invoke-interface {v1, p1, p2, p3, p4}, LIb/d;->b(Lnb/g;Lbb/e;LAb/f;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lnb/g;Lob/e;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lxa/v;->t:Lxa/v;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/d;

    invoke-interface {v2, p1, p2}, LIb/d;->c(Lnb/g;Lob/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lnb/g;Lob/e;LAb/f;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxa/v;->t:Lxa/v;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/d;

    invoke-interface {v1, p1, p2, p3, p4}, LIb/d;->d(Lnb/g;Lob/e;LAb/f;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lnb/g;Lbb/e;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxa/v;->t:Lxa/v;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/d;

    invoke-interface {v1, p1, p2, p3}, LIb/d;->e(Lnb/g;Lbb/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lnb/g;Lbb/e;LAb/f;Lya/b;)V
    .locals 2

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxa/v;->t:Lxa/v;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/d;

    invoke-interface {v1, p1, p2, p3, p4}, LIb/d;->f(Lnb/g;Lbb/e;LAb/f;Lya/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lnb/g;Lbb/e;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lxa/v;->t:Lxa/v;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/d;

    invoke-interface {v2, p1, p2}, LIb/d;->g(Lnb/g;Lbb/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
