.class public final Lf0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/c;LCa/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lf0/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf0/t;

    iget v1, v0, Lf0/t;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/t;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/t;

    invoke-direct {v0, p1}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p1, v0, Lf0/t;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lf0/t;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf0/t;->t:Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Le1/c;->K()Le1/o;

    move-result-object p1

    iget-object p1, p1, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/w;

    iget-boolean v6, v6, Le1/w;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    sget-object p1, Le1/p;->v:Le1/p;

    iput-object p0, v0, Lf0/t;->t:Le1/c;

    iput v3, v0, Lf0/t;->v:I

    invoke-interface {p0, p1, v0}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Le1/o;

    iget-object p1, p1, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/w;

    iget-boolean v6, v6, Le1/w;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static final b(Le1/C;LKa/p;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/C;",
            "LKa/p<",
            "-",
            "Le1/c;",
            "-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    new-instance v1, Lf0/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lf0/u$a;-><init>(LAa/h;LKa/p;LAa/e;)V

    invoke-interface {p0, v1, p2}, Le1/C;->v1(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LBa/a;->t:LBa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method
