.class public final Lbb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbb/B;LAb/b;)Lbb/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lbb/t;->b(Lbb/B;LAb/b;)Lbb/h;

    move-result-object p0

    instance-of p1, p0, Lbb/e;

    if-eqz p1, :cond_0

    check-cast p0, Lbb/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lbb/B;LAb/b;)Lbb/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LDb/s;->a:LKc/g;

    invoke-interface {p0, v0}, Lbb/B;->y0(LKc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDb/r;->a()Lbb/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljb/b;->z:Ljb/b;

    const-string v3, "name"

    const/4 v4, 0x1

    const-string v5, "segments.first()"

    const-string v6, "classId.packageFqName"

    if-nez v0, :cond_5

    invoke-virtual {p1}, LAb/b;->g()LAb/c;

    move-result-object v0

    invoke-static {v6, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lbb/B;->U(LAb/c;)Lbb/J;

    move-result-object p0

    invoke-virtual {p1}, LAb/b;->h()LAb/c;

    move-result-object p1

    iget-object p1, p1, LAb/c;->a:LAb/d;

    invoke-virtual {p1}, LAb/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lbb/J;->u()LKb/j;

    move-result-object p0

    invoke-static {p1}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LAb/f;

    check-cast p0, LKb/a;

    invoke-virtual {p0, v0, v2}, LKb/a;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/f;

    instance-of v4, p0, Lbb/e;

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast p0, Lbb/e;

    invoke-interface {p0}, Lbb/e;->H0()LKb/j;

    move-result-object p0

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0, v2}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p0

    instance-of v0, p0, Lbb/e;

    if-eqz v0, :cond_3

    check-cast p0, Lbb/e;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_e

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p1}, LAb/b;->g()LAb/c;

    move-result-object v7

    invoke-static {v6, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Lbb/B;->U(LAb/c;)Lbb/J;

    move-result-object v0

    invoke-virtual {p1}, LAb/b;->h()LAb/c;

    move-result-object v7

    iget-object v7, v7, LAb/c;->a:LAb/d;

    invoke-virtual {v7}, LAb/d;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0}, Lbb/J;->u()LKb/j;

    move-result-object v0

    invoke-static {v7}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, LAb/f;

    check-cast v0, LKb/a;

    invoke-virtual {v0, v8, v2}, LKb/a;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAb/f;

    instance-of v9, v0, Lbb/e;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, Lbb/e;

    invoke-interface {v0}, Lbb/e;->H0()LKb/j;

    move-result-object v0

    invoke-static {v3, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v8, v2}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object v0

    instance-of v8, v0, Lbb/e;

    if-eqz v8, :cond_9

    check-cast v0, Lbb/e;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v0, :cond_10

    invoke-virtual {p1}, LAb/b;->g()LAb/c;

    move-result-object v0

    invoke-static {v6, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lbb/B;->U(LAb/c;)Lbb/J;

    move-result-object p0

    invoke-virtual {p1}, LAb/b;->h()LAb/c;

    move-result-object p1

    iget-object p1, p1, LAb/c;->a:LAb/d;

    invoke-virtual {p1}, LAb/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lbb/J;->u()LKb/j;

    move-result-object p0

    invoke-static {p1}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LAb/f;

    check-cast p0, LKb/a;

    invoke-virtual {p0, v0, v2}, LKb/a;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/f;

    instance-of v4, p0, Lbb/e;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    check-cast p0, Lbb/e;

    invoke-interface {p0}, Lbb/e;->H0()LKb/j;

    move-result-object p0

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0, v2}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p0

    instance-of v0, p0, Lbb/e;

    if-eqz v0, :cond_d

    check-cast p0, Lbb/e;

    goto :goto_8

    :cond_d
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    :goto_9
    return-object v1

    :cond_f
    return-object p0

    :cond_10
    return-object v0
.end method

.method public static final c(Lbb/B;LAb/b;Lbb/D;)Lbb/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notFoundClasses"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lbb/t;->a(Lbb/B;LAb/b;)Lbb/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbb/t$a;->B:Lbb/t$a;

    invoke-static {p1, p0}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object p0

    sget-object v0, Lbb/t$b;->u:Lbb/t$b;

    invoke-static {p0, v0}, Lbc/n;->c0(Lbc/h;LKa/l;)Lbc/p;

    move-result-object p0

    invoke-static {p0}, Lbc/n;->e0(Lbc/h;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lbb/D;->a(LAb/b;Ljava/util/List;)Lbb/e;

    move-result-object p0

    return-object p0
.end method
