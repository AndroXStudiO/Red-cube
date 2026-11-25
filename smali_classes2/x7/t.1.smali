.class public final Lx7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final t:Ljava/util/Iterator;

.field public u:Ljava/util/Collection;

.field public final synthetic v:Lx7/u;


# direct methods
.method public constructor <init>(Lx7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/t;->v:Lx7/u;

    iget-object p1, p1, Lx7/u;->v:Lx7/O;

    invoke-virtual {p1}, Lx7/O;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx7/t;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lx7/t;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx7/t;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lx7/t;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lx7/t;->v:Lx7/u;

    iget-object v2, v2, Lx7/u;->w:Lx7/B;

    check-cast v2, Lx7/E;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lx7/x;

    invoke-direct {v3, v2, v1, v0, v4}, Lx7/A;-><init>(Lx7/B;Ljava/lang/Object;Ljava/util/List;Lx7/A;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lx7/A;

    invoke-direct {v3, v2, v1, v0, v4}, Lx7/A;-><init>(Lx7/B;Ljava/lang/Object;Ljava/util/List;Lx7/A;)V

    :goto_0
    new-instance v0, Lx7/S;

    invoke-direct {v0, v1, v3}, Lx7/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lx7/t;->u:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lx7/q;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lx7/t;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lx7/t;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lx7/t;->u:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx7/t;->u:Ljava/util/Collection;

    return-void
.end method
