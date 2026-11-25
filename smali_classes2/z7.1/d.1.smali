.class public final Lz7/d;
.super Lz7/I;
.source "SourceFile"


# instance fields
.field public final transient v:Lz7/v;

.field public final synthetic w:Lz7/k;


# direct methods
.method public constructor <init>(Lz7/k;Lz7/v;)V
    .locals 0

    iput-object p1, p0, Lz7/d;->w:Lz7/k;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lz7/d;->v:Lz7/v;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lz7/d;->w:Lz7/k;

    iget-object v1, v0, Lz7/k;->v:Lz7/v;

    iget-object v2, p0, Lz7/d;->v:Lz7/v;

    if-ne v2, v1, :cond_1

    invoke-virtual {v1}, Lz7/v;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz7/v;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lz7/k;->w:I

    return-void

    :cond_1
    new-instance v0, Lz7/c;

    invoke-direct {v0, p0}, Lz7/c;-><init>(Lz7/d;)V

    :goto_1
    invoke-virtual {v0}, Lz7/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lz7/c;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lz7/c;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz7/d;->v:Lz7/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lz7/v;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lz7/d;->v:Lz7/v;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz7/d;->v:Lz7/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lz7/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lz7/d;->w:Lz7/k;

    check-cast v2, Lz7/n;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lz7/g;

    invoke-direct {v3, v2, p1, v0, v1}, Lz7/j;-><init>(Lz7/k;Ljava/lang/Object;Ljava/util/List;Lz7/j;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lz7/j;

    invoke-direct {v3, v2, p1, v0, v1}, Lz7/j;-><init>(Lz7/k;Ljava/lang/Object;Ljava/util/List;Lz7/j;)V

    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz7/d;->v:Lz7/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lz7/d;->w:Lz7/k;

    invoke-virtual {v0}, Lz7/m;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz7/d;->v:Lz7/v;

    invoke-virtual {v0, p1}, Lz7/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lz7/d;->w:Lz7/k;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Lz7/k;->w:I

    sub-int/2addr v3, v2

    iput v3, v0, Lz7/k;->w:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz7/d;->v:Lz7/v;

    invoke-virtual {v0}, Lz7/v;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/d;->v:Lz7/v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
