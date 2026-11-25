.class public final LDb/b;
.super LC7/c;
.source "SourceFile"


# direct methods
.method public static final R0(Lbb/e;Ljava/util/LinkedHashSet;LKb/j;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/e;",
            "Ljava/util/LinkedHashSet<",
            "Lbb/e;",
            ">;",
            "LKb/j;",
            "Z)V"
        }
    .end annotation

    sget-object v0, LKb/d;->o:LKb/d;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, LKb/m$a;->a(LKb/m;LKb/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/k;

    instance-of v2, v1, Lbb/e;

    if-eqz v2, :cond_0

    check-cast v1, Lbb/e;

    invoke-interface {v1}, Lbb/z;->T()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lbb/k;->getName()LAb/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljb/b;->w:Ljb/b;

    invoke-interface {p2, v1, v2}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object v1

    instance-of v2, v1, Lbb/e;

    if-eqz v2, :cond_1

    check-cast v1, Lbb/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lbb/X;

    if-eqz v2, :cond_2

    check-cast v1, Lbb/X;

    invoke-interface {v1}, Lbb/X;->w()Lbb/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, LDb/h;->a:I

    invoke-interface {v1}, Lbb/h;->m()LRb/X;

    move-result-object v2

    invoke-interface {v2}, LRb/X;->t()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/A;

    invoke-interface {p0}, Lbb/e;->b()Lbb/e;

    move-result-object v4

    invoke-static {v3, v4}, LDb/h;->p(LRb/A;Lbb/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lbb/e;->H0()LKb/j;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, v1, p3}, LDb/b;->R0(Lbb/e;Ljava/util/LinkedHashSet;LKb/j;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, LDb/h;->a(I)V

    throw v3

    :cond_8
    return-void
.end method
