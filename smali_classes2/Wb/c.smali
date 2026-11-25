.class public final LWb/c;
.super LRb/Z;
.source "SourceFile"


# virtual methods
.method public final g(LRb/X;)LRb/c0;
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LEb/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LEb/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, LEb/b;->b()LRb/c0;

    move-result-object v0

    invoke-interface {v0}, LRb/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LRb/e0;

    invoke-interface {p1}, LEb/b;->b()LRb/c0;

    move-result-object p1

    invoke-interface {p1}, LRb/c0;->a()LRb/A;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LRb/e0;-><init>(ILRb/A;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, LEb/b;->b()LRb/c0;

    move-result-object p1

    return-object p1
.end method
