.class public Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final t:Ljava/util/Iterator;

.field public final u:Ljava/util/Collection;

.field public final synthetic v:Lz7/j;


# direct methods
.method public constructor <init>(Lz7/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->v:Lz7/j;

    iget-object p1, p1, Lz7/j;->u:Ljava/util/Collection;

    iput-object p1, p0, Lz7/h;->u:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lz7/h;->t:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lz7/j;Ljava/util/ListIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->v:Lz7/j;

    iget-object p1, p1, Lz7/j;->u:Ljava/util/Collection;

    iput-object p1, p0, Lz7/h;->u:Ljava/util/Collection;

    iput-object p2, p0, Lz7/h;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz7/h;->v:Lz7/j;

    invoke-virtual {v0}, Lz7/j;->b()V

    iget-object v0, v0, Lz7/j;->u:Ljava/util/Collection;

    iget-object v1, p0, Lz7/h;->u:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lz7/h;->a()V

    iget-object v0, p0, Lz7/h;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz7/h;->a()V

    iget-object v0, p0, Lz7/h;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lz7/h;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lz7/h;->v:Lz7/j;

    iget-object v1, v0, Lz7/j;->x:Lz7/k;

    iget v2, v1, Lz7/k;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lz7/k;->w:I

    invoke-virtual {v0}, Lz7/j;->f()V

    return-void
.end method
