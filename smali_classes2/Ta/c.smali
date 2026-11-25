.class public final LTa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/c$a;
    }
.end annotation


# direct methods
.method public static final a(LVa/l;Z)LVa/L;
    .locals 11

    sget-object v0, Lxa/w;->t:Lxa/w;

    invoke-interface {p0}, LVa/o;->b()Lbb/h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lbb/h;->m()LRb/X;

    move-result-object p0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LRb/X;->u()Ljava/util/List;

    move-result-object v1

    const-string v2, "typeConstructor.parameters"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    sget-object v1, LRb/V;->u:LRb/V$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LRb/V;->v:LRb/V;

    new-instance v3, LVa/L;

    invoke-interface {p0}, LRb/X;->u()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v6, LSa/r;

    iget-object v9, v6, LSa/r;->b:LVa/L;

    if-eqz v9, :cond_0

    iget-object v7, v9, LVa/L;->t:LRb/A;

    :cond_0
    const/4 v9, -0x1

    iget-object v6, v6, LSa/r;->a:LSa/s;

    if-nez v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    sget-object v10, LTa/c$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    :goto_1
    if-eq v6, v9, :cond_5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    const/4 v5, 0x3

    if-ne v6, v5, :cond_2

    new-instance v6, LRb/e0;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v5, v7}, LRb/e0;-><init>(ILRb/A;)V

    goto :goto_2

    :cond_2
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    new-instance v6, LRb/e0;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v5, v7}, LRb/e0;-><init>(ILRb/A;)V

    goto :goto_2

    :cond_4
    new-instance v6, LRb/e0;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v5, v7}, LRb/e0;-><init>(ILRb/A;)V

    goto :goto_2

    :cond_5
    new-instance v6, LRb/N;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "parameters[index]"

    invoke-static {v7, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lbb/Y;

    invoke-direct {v6, v5}, LRb/N;-><init>(Lbb/Y;)V

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_0

    :cond_6
    invoke-static {}, Lxa/o;->m()V

    throw v7

    :cond_7
    invoke-static {v1, p0, v2, p1, v7}, LRb/B;->d(LRb/V;LRb/X;Ljava/util/List;ZLSb/f;)LRb/H;

    move-result-object p0

    invoke-direct {v3, p0, v7}, LVa/L;-><init>(LRb/A;LKa/a;)V

    return-object v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Class declares "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type parameters, but 0 were provided."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create type for an unsupported classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, LVa/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1
.end method
