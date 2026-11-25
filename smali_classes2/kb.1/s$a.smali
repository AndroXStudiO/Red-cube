.class public final Lkb/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbb/a;Lbb/a;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lmb/e;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lbb/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lmb/e;

    invoke-virtual {v0}, Leb/C;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lbb/u;

    invoke-interface {p0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Leb/S;->l1()Lbb/S;

    move-result-object v0

    invoke-interface {v0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.original.valueParameters"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Lbb/u;->b()Lbb/u;

    move-result-object v1

    invoke-interface {v1}, Lbb/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "superDescriptor.original.valueParameters"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/u;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/j;

    iget-object v2, v1, Lwa/j;->t:Ljava/lang/Object;

    check-cast v2, Lbb/c0;

    iget-object v1, v1, Lwa/j;->u:Ljava/lang/Object;

    check-cast v1, Lbb/c0;

    move-object v3, p1

    check-cast v3, Lbb/u;

    const-string v4, "subParameter"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkb/s$a;->b(Lbb/u;Lbb/c0;)Ltb/m;

    move-result-object v2

    instance-of v2, v2, Ltb/m$c;

    const-string v3, "superParameter"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lkb/s$a;->b(Lbb/u;Lbb/c0;)Ltb/m;

    move-result-object v1

    instance-of v1, v1, Ltb/m$c;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lbb/u;Lbb/c0;)Ltb/m;
    .locals 8

    const-string v0, "f"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lac/c;->u:Lac/c;

    const-string v2, "valueParameterDescriptor.type"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {p0}, LHb/b;->k(Lbb/b;)Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    instance-of v0, v0, Lmb/c;

    if-nez v0, :cond_5

    invoke-static {p0}, LYa/j;->z(Lbb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lbb/u;->b()Lbb/u;

    move-result-object v0

    invoke-interface {v0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v5, "f.original.valueParameters"

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c0;

    invoke-interface {v0}, Lbb/b0;->a()LRb/A;

    move-result-object v0

    const-string v5, "f.original.valueParameters.single().type"

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Ltb/y;->k:Ltb/y;

    invoke-static {v0, v5, v1}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/m;

    instance-of v6, v0, Ltb/m$c;

    if-eqz v6, :cond_1

    check-cast v0, Ltb/m$c;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ltb/m$c;->i:LIb/c;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    sget-object v6, LIb/c;->B:LIb/c;

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkb/g;->a(Lbb/u;)Lbb/u;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lbb/u;->b()Lbb/u;

    move-result-object v6

    invoke-interface {v6}, Lbb/a;->j()Ljava/util/List;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/c0;

    invoke-interface {v6}, Lbb/b0;->a()LRb/A;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters.single().type"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v5, v1}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/m;

    invoke-interface {v0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    const-string v6, "overridden.containingDeclaration"

    invoke-static {v6, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object v0

    sget-object v6, LYa/n$a;->J:LAb/c;

    invoke-virtual {v6}, LAb/c;->i()LAb/d;

    move-result-object v6

    invoke-virtual {v0, v6}, LAb/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, Ltb/m$b;

    if-eqz v0, :cond_5

    check-cast v5, Ltb/m$b;

    iget-object v0, v5, Ltb/m$b;->i:Ljava/lang/String;

    const-string v5, "java/lang/Object"

    invoke-static {v0, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    instance-of v4, v0, Lbb/e;

    if-eqz v4, :cond_7

    check-cast v0, Lbb/e;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lbb/a;->j()Ljava/util/List;

    move-result-object p0

    const-string v4, "f.valueParameters"

    invoke-static {v4, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/c0;

    invoke-interface {p0}, Lbb/b0;->a()LRb/A;

    move-result-object p0

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p0

    invoke-interface {p0}, LRb/X;->v()Lbb/h;

    move-result-object p0

    instance-of v4, p0, Lbb/e;

    if-eqz v4, :cond_9

    move-object v3, p0

    check-cast v3, Lbb/e;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, LYa/j;->t(Lbb/e;)LYa/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object p0

    invoke-static {v3}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object p0

    invoke-static {v2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LG1/a;->C(LRb/A;)LRb/n0;

    move-result-object p0

    sget-object p1, Ltb/y;->k:Ltb/y;

    invoke-static {p0, p1, v1}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/m;

    return-object p0

    :cond_b
    :goto_5
    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object p0

    invoke-static {v2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ltb/y;->k:Ltb/y;

    invoke-static {p0, p1, v1}, Lc1/c;->w(LRb/A;Ltb/y;LKa/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/m;

    return-object p0
.end method
