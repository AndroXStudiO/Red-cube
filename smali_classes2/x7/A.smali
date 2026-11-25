.class public Lx7/A;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final t:Ljava/lang/Object;

.field public u:Ljava/util/Collection;

.field public final v:Lx7/A;

.field public final w:Ljava/util/Collection;

.field public final synthetic x:Lx7/B;

.field public final synthetic y:Lx7/B;


# direct methods
.method public constructor <init>(Lx7/B;Ljava/lang/Object;Ljava/util/List;Lx7/A;)V
    .locals 0

    iput-object p1, p0, Lx7/A;->y:Lx7/B;

    iput-object p1, p0, Lx7/A;->x:Lx7/B;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lx7/A;->t:Ljava/lang/Object;

    iput-object p3, p0, Lx7/A;->u:Ljava/util/Collection;

    iput-object p4, p0, Lx7/A;->v:Lx7/A;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lx7/A;->u:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lx7/A;->w:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx7/A;->u:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lx7/A;->y:Lx7/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/A;->d()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lx7/A;->x:Lx7/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/A;->d()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lx7/A;->size()I

    move-result v0

    iget-object v1, p0, Lx7/A;->u:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    iget-object p2, p0, Lx7/A;->y:Lx7/B;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx7/A;->d()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lx7/A;->size()I

    move-result v0

    iget-object v1, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    iget-object v1, p0, Lx7/A;->x:Lx7/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx7/A;->d()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx7/A;->v:Lx7/A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx7/A;->b()V

    iget-object v1, p0, Lx7/A;->w:Ljava/util/Collection;

    iget-object v0, v0, Lx7/A;->u:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/A;->x:Lx7/B;

    iget-object v0, v0, Lx7/B;->v:Lx7/O;

    iget-object v1, p0, Lx7/A;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lx7/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lx7/A;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lx7/A;->x:Lx7/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx7/A;->f()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lx7/A;->v:Lx7/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7/A;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lx7/A;->x:Lx7/B;

    iget-object v0, v0, Lx7/B;->v:Lx7/O;

    iget-object v1, p0, Lx7/A;->u:Ljava/util/Collection;

    iget-object v2, p0, Lx7/A;->t:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lx7/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lx7/A;->v:Lx7/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7/A;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx7/A;->x:Lx7/B;

    iget-object v0, v0, Lx7/B;->v:Lx7/O;

    iget-object v1, p0, Lx7/A;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lx7/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    new-instance v0, Lx7/y;

    invoke-direct {v0, p0}, Lx7/y;-><init>(Lx7/A;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    new-instance v0, Lx7/z;

    invoke-direct {v0, p0}, Lx7/z;-><init>(Lx7/A;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    new-instance v0, Lx7/z;

    invoke-direct {v0, p0, p1}, Lx7/z;-><init>(Lx7/A;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx7/A;->y:Lx7/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx7/A;->f()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx7/A;->x:Lx7/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx7/A;->f()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lx7/A;->size()I

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lx7/A;->x:Lx7/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx7/A;->f()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx7/A;->size()I

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lx7/A;->x:Lx7/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx7/A;->f()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lx7/A;->v:Lx7/A;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lx7/A;->y:Lx7/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Lx7/A;->t:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lx7/x;

    invoke-direct {v1, v0, v2, p1, p2}, Lx7/A;-><init>(Lx7/B;Ljava/lang/Object;Ljava/util/List;Lx7/A;)V

    return-object v1

    :cond_1
    new-instance v1, Lx7/A;

    invoke-direct {v1, v0, v2, p1, p2}, Lx7/A;-><init>(Lx7/B;Ljava/lang/Object;Ljava/util/List;Lx7/A;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx7/A;->b()V

    iget-object v0, p0, Lx7/A;->u:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
