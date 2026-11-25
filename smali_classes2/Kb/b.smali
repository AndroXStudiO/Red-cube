.class public final LKb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[LKb/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LKb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/b;->b:Ljava/lang/String;

    iput-object p2, p0, LKb/b;->c:[LKb/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LKb/b;->c:[LKb/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, LKb/j;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LKb/b;->c:[LKb/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, LKb/j;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKb/b;->c:[LKb/j;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, LKb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, LZb/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p1, Lxa/y;->t:Lxa/y;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, LKb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final d(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKb/d;",
            "LKa/l<",
            "-",
            "LAb/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lbb/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKb/b;->c:[LKb/j;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, LKb/m;->d(LKb/d;LKa/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, LZb/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p1, Lxa/y;->t:Lxa/y;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, LKb/m;->d(LKb/d;LKa/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final e(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            "Ljb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKb/b;->c:[LKb/j;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, LZb/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p1, Lxa/y;->t:Lxa/y;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKb/b;->c:[LKb/j;

    invoke-static {v0}, Lxa/m;->S([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LKb/l;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final g(LAb/f;Ljb/b;)Lbb/h;
    .locals 6

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LKb/b;->c:[LKb/j;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, LKb/m;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Lbb/i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lbb/i;

    invoke-interface {v5}, Lbb/z;->T()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    return-object v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKb/b;->b:Ljava/lang/String;

    return-object v0
.end method
