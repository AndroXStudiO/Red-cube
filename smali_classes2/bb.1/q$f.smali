.class public final Lbb/q$f;
.super Lbb/p;
.source "05DB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Lbb/q$b;Lbb/o;Lbb/k;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    const-class v2, Lbb/e;

    invoke-static {p2, v2, v1}, LDb/h;->i(Lbb/k;Ljava/lang/Class;Z)Lbb/k;

    move-result-object v3

    check-cast v3, Lbb/e;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, LDb/h;->i(Lbb/k;Ljava/lang/Class;Z)Lbb/k;

    move-result-object p3

    check-cast p3, Lbb/e;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LDb/h;->l(Lbb/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v2, v1}, LDb/h;->i(Lbb/k;Ljava/lang/Class;Z)Lbb/k;

    move-result-object v3

    check-cast v3, Lbb/e;

    if-eqz v3, :cond_1

    invoke-interface {p3}, Lbb/e;->x()LRb/H;

    move-result-object v5

    invoke-interface {v3}, Lbb/e;->b()Lbb/e;

    move-result-object v3

    invoke-static {v5, v3}, LDb/h;->r(LRb/A;Lbb/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, p2, Lbb/b;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lbb/b;

    invoke-static {v3}, LDb/h;->t(Lbb/b;)Lbb/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-static {v3, v2, v1}, LDb/h;->i(Lbb/k;Ljava/lang/Class;Z)Lbb/k;

    move-result-object v2

    check-cast v2, Lbb/e;

    if-nez v2, :cond_3

    :goto_1
    return v4

    :cond_3
    invoke-interface {p3}, Lbb/e;->x()LRb/H;

    move-result-object v4

    invoke-interface {v2}, Lbb/e;->b()Lbb/e;

    move-result-object v2

    invoke-static {v4, v2}, LDb/h;->r(LRb/A;Lbb/e;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lbb/q;->o:Lbb/q$c;

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    instance-of v2, v3, Lbb/b;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v2, v3, Lbb/j;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lbb/q;->n:Lbb/q$b;

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lbb/q;->m:Lbb/q$a;

    if-eq p1, v2, :cond_b

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    instance-of v2, p1, LLb/h;

    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, LLb/h;

    invoke-interface {v0}, LLb/h;->c()LRb/A;

    move-result-object v0

    invoke-static {v0, p3}, LDb/h;->r(LRb/A;Lbb/e;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, LRb/t;->a(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_2
    return v1

    :cond_a
    invoke-virtual {p1}, Lbb/q$b;->a()LRb/A;

    throw v0

    :cond_b
    :goto_3
    invoke-interface {p3}, Lbb/k;->g()Lbb/k;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/q$f;->c(Lbb/q$b;Lbb/o;Lbb/k;)Z

    move-result p1

    return p1

    :cond_c
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const-string v1, "from"

    aput-object v1, p1, p3

    const-string p3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p3, p1, p2

    const-string p2, "isVisible"

    aput-object p2, p1, v0

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "05DB.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
