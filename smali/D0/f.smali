.class public LD0/f;
.super Lxa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public t:LD0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public u:Lx9/b;

.field public v:LD0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LD0/h;

    invoke-direct {v0, p0}, LD0/h;-><init>(LD0/f;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LD0/j;

    invoke-direct {v0, p0}, LD0/j;-><init>(LD0/f;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LD0/f;->y:I

    return v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LD0/t;->e:LD0/t;

    iput-object v0, p0, LD0/f;->v:LD0/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD0/f;->f(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LD0/f;->v:LD0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LD0/t;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LD0/l;

    invoke-direct {v0, p0}, LD0/l;-><init>(LD0/f;)V

    return-object v0
.end method

.method public e()LD0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD0/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LD0/f;->v:LD0/t;

    iget-object v1, p0, LD0/f;->t:LD0/d;

    iget-object v2, v1, LD0/d;->t:LD0/t;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD0/f;->u:Lx9/b;

    new-instance v1, LD0/d;

    iget-object v0, p0, LD0/f;->v:LD0/t;

    invoke-virtual {p0}, LD0/f;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, LD0/d;-><init>(LD0/t;I)V

    :goto_0
    iput-object v1, p0, LD0/f;->t:LD0/d;

    return-object v1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LD0/f;->y:I

    iget p1, p0, LD0/f;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LD0/f;->x:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, LD0/f;->v:LD0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LD0/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LD0/f;->w:Ljava/lang/Object;

    iget-object v1, p0, LD0/f;->v:LD0/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LD0/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILD0/f;)LD0/t;

    move-result-object p1

    iput-object p1, v6, LD0/f;->v:LD0/t;

    iget-object p1, v6, LD0/f;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    instance-of v0, p1, LD0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD0/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, LD0/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LD0/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LD0/f;->e()LD0/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, LF0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF0/a;-><init>(I)V

    iget v2, p0, LD0/f;->y:I

    iget-object v3, p0, LD0/f;->v:LD0/t;

    iget-object v4, v1, LD0/d;->t:LD0/t;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v5, v4}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0, p1, p0}, LD0/t;->m(LD0/t;ILF0/a;LD0/f;)LD0/t;

    move-result-object v0

    iput-object v0, p0, LD0/f;->v:LD0/t;

    iget v0, v1, LD0/d;->u:I

    add-int/2addr v0, v2

    iget p1, p1, LF0/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, LD0/f;->f(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LD0/f;->w:Ljava/lang/Object;

    iget-object v0, p0, LD0/f;->v:LD0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LD0/t;->n(ILjava/lang/Object;ILD0/f;)LD0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LD0/t;->e:LD0/t;

    :cond_1
    iput-object p1, p0, LD0/f;->v:LD0/t;

    iget-object p1, p0, LD0/f;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, LD0/f;->c()I

    move-result v0

    iget-object v1, p0, LD0/f;->v:LD0/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LD0/t;->o(ILjava/lang/Object;Ljava/lang/Object;ILD0/f;)LD0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LD0/t;->e:LD0/t;

    :cond_1
    iput-object p1, v6, LD0/f;->v:LD0/t;

    invoke-virtual {p0}, LD0/f;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method
