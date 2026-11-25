.class public final LRb/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRb/A;)LRb/H;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->Y0()LRb/n0;

    move-result-object v0

    instance-of v1, v0, LRb/H;

    if-eqz v1, :cond_0

    check-cast v0, LRb/H;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LRb/H;Ljava/util/List;LRb/V;)LRb/H;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/H;",
            "Ljava/util/List<",
            "+",
            "LRb/c0;",
            ">;",
            "LRb/V;",
            ")",
            "LRb/H;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newArguments"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newAttributes"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRb/A;->Q0()LRb/V;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LTb/f;

    if-eqz v0, :cond_2

    check-cast p0, LTb/f;

    new-instance v0, LTb/f;

    iget-object p2, p0, LTb/f;->z:[Ljava/lang/String;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ljava/lang/String;

    iget-object v2, p0, LTb/f;->v:LTb/e;

    iget-object v1, p0, LTb/f;->u:LRb/X;

    iget-object v3, p0, LTb/f;->w:LTb/h;

    iget-boolean v5, p0, LTb/f;->y:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LTb/f;-><init>(LRb/X;LTb/e;LTb/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-virtual {p0}, LRb/A;->W0()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p2, p1, v4, p0, v0}, LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;

    move-result-object p0

    return-object p0
.end method

.method public static c(LRb/A;Ljava/util/List;Lcb/f;I)LRb/A;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LRb/A;->y()Lcb/f;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p3, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LRb/A;->y()Lcb/f;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, LRb/A;->Q0()LRb/V;

    move-result-object p3

    instance-of v0, p2, Lcb/j;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcb/f$a;->a:Lcb/f$a$a;

    :cond_3
    invoke-static {p3, p2}, LA/w;->G(LRb/V;Lcb/f;)LRb/V;

    move-result-object p2

    invoke-virtual {p0}, LRb/A;->Y0()LRb/n0;

    move-result-object p0

    instance-of p3, p0, LRb/u;

    if-eqz p3, :cond_4

    check-cast p0, LRb/u;

    iget-object p3, p0, LRb/u;->u:LRb/H;

    invoke-static {p3, p1, p2}, LRb/h0;->b(LRb/H;Ljava/util/List;LRb/V;)LRb/H;

    move-result-object p3

    iget-object p0, p0, LRb/u;->v:LRb/H;

    invoke-static {p0, p1, p2}, LRb/h0;->b(LRb/H;Ljava/util/List;LRb/V;)LRb/H;

    move-result-object p0

    invoke-static {p3, p0}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, LRb/H;

    if-eqz p3, :cond_5

    check-cast p0, LRb/H;

    invoke-static {p0, p1, p2}, LRb/h0;->b(LRb/H;Ljava/util/List;LRb/V;)LRb/H;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic d(LRb/H;Ljava/util/List;LRb/V;I)LRb/H;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LRb/A;->Q0()LRb/V;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LRb/h0;->b(LRb/H;Ljava/util/List;LRb/V;)LRb/H;

    move-result-object p0

    return-object p0
.end method
