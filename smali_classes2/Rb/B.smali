.class public final LRb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/B$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LRb/X;LSb/f;Ljava/util/List;)LRb/B$a;
    .locals 0

    invoke-interface {p0}, LRb/X;->v()Lbb/h;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LSb/f;->T0(Lbb/k;)V

    :cond_0
    return-object p2
.end method

.method public static final b(LRb/H;LRb/H;)LRb/n0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LRb/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LRb/v;

    invoke-direct {v0, p0, p1}, LRb/v;-><init>(LRb/H;LRb/H;)V

    return-object v0
.end method

.method public static final c(LRb/V;Lbb/e;Ljava/util/List;)LRb/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/V;",
            "Lbb/e;",
            "Ljava/util/List<",
            "+",
            "LRb/c0;",
            ">;)",
            "LRb/H;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/h;->m()LRb/X;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/V;",
            "LRb/X;",
            "Ljava/util/List<",
            "+",
            "LRb/c0;",
            ">;Z",
            "LSb/f;",
            ")",
            "LRb/H;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LXb/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p0

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/h;->x()LRb/H;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/Y;

    if-eqz v1, :cond_2

    check-cast v0, Lbb/Y;

    invoke-interface {v0}, Lbb/h;->x()LRb/H;

    move-result-object p4

    invoke-virtual {p4}, LRb/A;->u()LKb/j;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lbb/e;

    if-eqz v1, :cond_9

    if-nez p4, :cond_3

    invoke-static {v0}, LHb/b;->j(Lbb/k;)Lbb/B;

    move-result-object p4

    invoke-static {p4}, LHb/b;->i(Lbb/B;)LSb/f$a;

    move-result-object p4

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_6

    check-cast v0, Lbb/e;

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Leb/H;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Leb/H;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, Leb/H;->E(LSb/f;)LKb/j;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_5
    invoke-interface {v0}, Lbb/e;->O0()LKb/j;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {v0, p4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    check-cast v0, Lbb/e;

    sget-object v1, LRb/Z;->b:LRb/Z$a;

    invoke-virtual {v1, p1, p2}, LRb/Z$a;->a(LRb/X;Ljava/util/List;)LRb/f0;

    move-result-object v1

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v3, v0, Leb/H;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, Leb/H;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p4}, Leb/H;->p(LRb/f0;LSb/f;)LKb/j;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_8
    invoke-interface {v0, v1}, Lbb/e;->J(LRb/f0;)LKb/j;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {v0, p4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of p4, v0, Lbb/X;

    if-eqz p4, :cond_a

    check-cast v0, Lbb/X;

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object p4

    iget-object p4, p4, LAb/f;->t:Ljava/lang/String;

    const-string v0, "descriptor.name.toString()"

    invoke-static {v0, p4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, v0, p4}, LTb/i;->a(IZ[Ljava/lang/String;)LTb/e;

    move-result-object p4

    goto :goto_0

    :cond_a
    instance-of p4, p1, LRb/y;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, LRb/y;

    iget-object p4, p4, LRb/y;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, LKb/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)LKb/j;

    move-result-object p4

    goto/16 :goto_0

    :goto_1
    new-instance v5, LRb/B$b;

    invoke-direct {v5, p1, p2, p0, p3}, LRb/B$b;-><init>(LRb/X;Ljava/util/List;LRb/V;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LRb/B;->f(LRb/V;LRb/X;Ljava/util/List;ZLKb/j;LKa/l;)LRb/H;

    move-result-object p0

    return-object p0

    :cond_b
    move-object v1, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LKb/j;LRb/V;LRb/X;Ljava/util/List;Z)LRb/H;
    .locals 8

    const-string v0, "attributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LRb/I;

    new-instance v2, LRb/B$c;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LRb/B$c;-><init>(LKb/j;LRb/V;LRb/X;Ljava/util/List;Z)V

    move-object p0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, p0

    move-object p0, v4

    move v4, v7

    invoke-direct/range {v1 .. v6}, LRb/I;-><init>(LRb/X;Ljava/util/List;ZLKb/j;LKa/l;)V

    invoke-virtual {p0}, LXb/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LRb/J;

    invoke-direct {p1, v1, p0}, LRb/J;-><init>(LRb/H;LRb/V;)V

    return-object p1
.end method

.method public static final f(LRb/V;LRb/X;Ljava/util/List;ZLKb/j;LKa/l;)LRb/H;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/V;",
            "LRb/X;",
            "Ljava/util/List<",
            "+",
            "LRb/c0;",
            ">;Z",
            "LKb/j;",
            "LKa/l<",
            "-",
            "LSb/f;",
            "+",
            "LRb/H;",
            ">;)",
            "LRb/H;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LRb/I;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LRb/I;-><init>(LRb/X;Ljava/util/List;ZLKb/j;LKa/l;)V

    invoke-virtual {p0}, LXb/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LRb/J;

    invoke-direct {p1, v1, p0}, LRb/J;-><init>(LRb/H;LRb/V;)V

    return-object p1
.end method
