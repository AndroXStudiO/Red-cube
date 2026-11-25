.class public final Lkb/d;
.super Lkb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/a<",
        "Lcb/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static k(LFb/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, LFb/b;

    if-eqz v0, :cond_1

    check-cast p0, LFb/b;

    iget-object p0, p0, LFb/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFb/g;

    invoke-static {v1}, Lkb/d;->k(LFb/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LFb/k;

    if-eqz v0, :cond_2

    check-cast p0, LFb/k;

    iget-object p0, p0, LFb/k;->c:LAb/f;

    invoke-virtual {p0}, LAb/f;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lxa/w;->t:Lxa/w;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p1, Lcb/b;

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcb/b;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFb/g;

    if-eqz p2, :cond_1

    sget-object v3, Lkb/A;->b:LAb/f;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lxa/w;->t:Lxa/w;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Lkb/d;->k(LFb/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)LAb/c;
    .locals 1

    check-cast p1, Lcb/b;

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcb/b;->e()LAb/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lbb/e;
    .locals 1

    check-cast p1, Lcb/b;

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LHb/b;->d(Lcb/b;)Lbb/e;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lcb/b;

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LHb/b;->d(Lcb/b;)Lbb/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcb/a;->y()Lcb/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method
