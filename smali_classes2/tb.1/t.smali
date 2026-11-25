.class public final Ltb/t;
.super Ljava/lang/Object;
.source "07FA.java"


# direct methods
.method public static a(Lbb/u;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p1, "<this>"

    invoke-static {p1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    instance-of v0, p0, Lbb/j;

    if-eqz v0, :cond_2

    const-string v0, "<init>"

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name.asString()"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lbb/a;->t0()Lbb/P;

    move-result-object v0

    sget-object v2, Lac/c;->u:Lac/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbb/b0;->a()LRb/A;

    move-result-object v0

    const-string v3, "it.type"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ltb/y;->k:Ltb/y;

    invoke-static {v0, v3, v2}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/m;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/c0;

    invoke-interface {v3}, Lbb/b0;->a()LRb/A;

    move-result-object v3

    const-string v4, "parameter.type"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Ltb/y;->k:Ltb/y;

    invoke-static {v3, v4, v2}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/m;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    instance-of v0, p0, Lbb/j;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Lbb/a;->l()LRb/A;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v1, LYa/j;->e:LAb/f;

    sget-object v1, LYa/n$a;->d:LAb/d;

    invoke-static {v0, v1}, LYa/j;->D(LRb/A;LAb/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lbb/a;->l()LRb/A;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LRb/l0;->e(LRb/A;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, Lbb/N;

    if-nez v0, :cond_7

    :goto_4
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Lbb/a;->l()LRb/A;

    move-result-object p0

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v0, Ltb/y;->k:Ltb/y;

    invoke-static {p0, v0, v2}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/m;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b(Lbb/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LDb/h;->o(Lbb/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    instance-of v2, v0, Lbb/e;

    if-eqz v2, :cond_1

    check-cast v0, Lbb/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    iget-boolean v2, v2, LAb/f;->u:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lbb/a;->b()Lbb/a;

    move-result-object p0

    instance-of v2, p0, Lbb/S;

    if-eqz v2, :cond_4

    check-cast p0, Lbb/S;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "07FA.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lk1/C0;->h(Lbb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "07FA.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    return-object p0
.end method
