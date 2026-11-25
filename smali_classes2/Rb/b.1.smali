.class public abstract LRb/b;
.super LRb/f;
.source "055B.java"


# direct methods
.method public constructor <init>(LQb/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LRb/f;-><init>(LQb/l;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, LRb/b;->k(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic k(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "055B.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(Lbb/h;)Z
    .locals 5

    instance-of v0, p1, Lbb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LRb/b;->l()Lbb/e;

    move-result-object v0

    const-string v2, "first"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    instance-of v2, v0, Lbb/B;

    if-eqz v2, :cond_2

    instance-of p1, p1, Lbb/B;

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lbb/B;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lbb/F;

    if-eqz v2, :cond_5

    instance-of v2, p1, Lbb/F;

    if-eqz v2, :cond_0

    check-cast v0, Lbb/F;

    invoke-interface {v0}, Lbb/F;->e()LAb/c;

    move-result-object v0

    check-cast p1, Lbb/F;

    invoke-interface {p1}, Lbb/F;->e()LAb/c;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    instance-of v2, p1, Lbb/F;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v4

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public final e()LRb/A;
    .locals 3

    invoke-virtual {p0}, LRb/b;->l()Lbb/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LYa/j;->e:LAb/f;

    sget-object v2, LYa/n$a;->a:LAb/d;

    invoke-static {v0, v2}, LYa/j;->b(Lbb/e;LAb/d;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LYa/n$a;->b:LAb/d;

    invoke-static {v0, v2}, LYa/j;->b(Lbb/e;LAb/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRb/b;->s()LYa/j;

    move-result-object v0

    invoke-virtual {v0}, LYa/j;->e()LRb/H;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/16 v0, 0x6b

    invoke-static {v0}, LYa/j;->a(I)V

    throw v1
.end method

.method public final f()Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LRb/b;->l()Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    instance-of v1, v0, Lbb/e;

    if-nez v1, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LRb/b;->k(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v1, Lac/d;

    invoke-direct {v1}, Lac/d;-><init>()V

    check-cast v0, Lbb/e;

    invoke-interface {v0}, Lbb/e;->x()LRb/H;

    move-result-object v2

    invoke-virtual {v1, v2}, Lac/d;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lbb/e;->d0()Lbb/e;

    return-object v1
.end method

.method public abstract l()Lbb/e;
.end method

.method public final s()LYa/j;
    .locals 1

    invoke-virtual {p0}, LRb/b;->l()Lbb/e;

    move-result-object v0

    invoke-static {v0}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LRb/b;->k(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic v()Lbb/h;
    .locals 1

    invoke-virtual {p0}, LRb/b;->l()Lbb/e;

    move-result-object v0

    return-object v0
.end method
