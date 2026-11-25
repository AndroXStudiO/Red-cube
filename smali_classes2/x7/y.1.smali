.class public Lx7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final t:Ljava/util/Iterator;

.field public final u:Ljava/util/Collection;

.field public final synthetic v:Lx7/A;


# direct methods
.method public constructor <init>(Lx7/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/y;->v:Lx7/A;

    iget-object p1, p1, Lx7/A;->u:Ljava/util/Collection;

    iput-object p1, p0, Lx7/y;->u:Ljava/util/Collection;

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
    iput-object p1, p0, Lx7/y;->t:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lx7/A;Ljava/util/ListIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/y;->v:Lx7/A;

    iget-object p1, p1, Lx7/A;->u:Ljava/util/Collection;

    iput-object p1, p0, Lx7/y;->u:Ljava/util/Collection;

    iput-object p2, p0, Lx7/y;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx7/y;->v:Lx7/A;

    invoke-virtual {v0}, Lx7/A;->b()V

    iget-object v0, v0, Lx7/A;->u:Ljava/util/Collection;

    iget-object v1, p0, Lx7/y;->u:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lx7/y;->a()V

    iget-object v0, p0, Lx7/y;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7/y;->a()V

    iget-object v0, p0, Lx7/y;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lx7/y;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lx7/y;->v:Lx7/A;

    iget-object v1, v0, Lx7/A;->x:Lx7/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx7/A;->f()V

    return-void
.end method
