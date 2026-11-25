.class public final Lz7/i;
.super Lz7/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic w:Lz7/j;


# direct methods
.method public constructor <init>(Lz7/j;)V
    .locals 0

    iput-object p1, p0, Lz7/i;->w:Lz7/j;

    invoke-direct {p0, p1}, Lz7/h;-><init>(Lz7/j;)V

    return-void
.end method

.method public constructor <init>(Lz7/j;I)V
    .locals 1

    iput-object p1, p0, Lz7/i;->w:Lz7/j;

    iget-object v0, p1, Lz7/j;->u:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz7/h;-><init>(Lz7/j;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lz7/i;->w:Lz7/j;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lz7/h;->a()V

    iget-object v2, p0, Lz7/h;->t:Ljava/util/Iterator;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lz7/j;->y:Lz7/k;

    iget v2, p1, Lz7/k;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lz7/k;->w:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz7/j;->d()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lz7/h;->a()V

    iget-object v0, p0, Lz7/h;->t:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lz7/h;->a()V

    iget-object v0, p0, Lz7/h;->t:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz7/h;->a()V

    iget-object v0, p0, Lz7/h;->t:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lz7/h;->a()V

    iget-object v0, p0, Lz7/h;->t:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lz7/h;->a()V

    iget-object v0, p0, Lz7/h;->t:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
