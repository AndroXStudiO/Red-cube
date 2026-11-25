.class public final Lpb/i;
.super LRb/u;
.source "07EB.java"

# interfaces
.implements LRb/G;


# direct methods
.method public constructor <init>(LRb/H;LRb/H;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LRb/u;-><init>(LRb/H;LRb/H;)V

    sget-object v0, LSb/d;->a:LSb/k;

    invoke-virtual {v0, p1, p2}, LSb/k;->d(LRb/A;LRb/A;)Z

    return-void
.end method

.method public static final f1(LCb/d;LRb/A;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, LRb/A;->A0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/c0;

    invoke-virtual {p0, v1}, LCb/d;->e0(LRb/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lcc/s;->P(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<this>"

    invoke-static {v2, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "missingDelimiterValue"

    invoke-static {v2, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, Lcc/s;->U(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p0}, Lcc/s;->j0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "07EB.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic X0(LSb/f;)LRb/A;
    .locals 0

    invoke-virtual {p0, p1}, Lpb/i;->e1(LSb/f;)LRb/u;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Z)LRb/n0;
    .locals 3

    new-instance v0, Lpb/i;

    iget-object v1, p0, LRb/u;->u:LRb/H;

    invoke-virtual {v1, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object v1

    iget-object v2, p0, LRb/u;->v:LRb/H;

    invoke-virtual {v2, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpb/i;-><init>(LRb/H;LRb/H;)V

    return-object v0
.end method

.method public final bridge synthetic a1(LSb/f;)LRb/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lpb/i;->e1(LSb/f;)LRb/u;

    move-result-object p1

    return-object p1
.end method

.method public final b1(LRb/V;)LRb/n0;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lpb/i;

    iget-object v1, p0, LRb/u;->u:LRb/H;

    invoke-virtual {v1, p1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object v1

    iget-object v2, p0, LRb/u;->v:LRb/H;

    invoke-virtual {v2, p1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpb/i;-><init>(LRb/H;LRb/H;)V

    return-object v0
.end method

.method public final c1()LRb/H;
    .locals 1

    iget-object v0, p0, LRb/u;->u:LRb/H;

    return-object v0
.end method

.method public final d1(LCb/d;LCb/d;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LRb/u;->u:LRb/H;

    invoke-virtual {p1, v0}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LRb/u;->v:LRb/H;

    invoke-virtual {p1, v2}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, LCb/d;->d:LCb/j;

    invoke-virtual {p2}, LCb/j;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "raw ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2}, LRb/A;->A0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object p2

    invoke-virtual {p1, v1, v3, p2}, LCb/d;->F(Ljava/lang/String;Ljava/lang/String;LYa/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lpb/i;->f1(LCb/d;LRb/A;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v2}, Lpb/i;->f1(LCb/d;LRb/A;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v8, Lpb/h;->u:Lpb/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "07EB.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4, p2}, Lxa/u;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/j;

    iget-object v4, v2, Lwa/j;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v2, v5}, Lcc/s;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    .local v0, "07EB.java:3":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v0}, Lpb/i;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "07EB.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, v0}, Lpb/i;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    .local v0, "07EB.java:5":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, LCb/d;->F(Ljava/lang/String;Ljava/lang/String;LYa/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e1(LSb/f;)LRb/u;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lpb/i;

    iget-object v1, p0, LRb/u;->u:LRb/H;

    invoke-virtual {p1, v1}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object v1

    check-cast v1, LRb/H;

    iget-object v2, p0, LRb/u;->v:LRb/H;

    invoke-virtual {p1, v2}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object p1

    check-cast p1, LRb/H;

    invoke-direct {v0, v1, p1}, LRb/u;-><init>(LRb/H;LRb/H;)V

    return-object v0
.end method

.method public final u()LKb/j;
    .locals 3

    invoke-virtual {p0}, LRb/u;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/e;

    if-eqz v1, :cond_0

    check-cast v0, Lbb/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lpb/g;

    invoke-direct {v1}, Lpb/g;-><init>()V

    invoke-interface {v0, v1}, Lbb/e;->J(LRb/f0;)LKb/j;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LRb/u;->V0()LRb/X;

    move-result-object v2

    invoke-interface {v2}, LRb/X;->v()Lbb/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
