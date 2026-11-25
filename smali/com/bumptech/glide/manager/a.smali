.class public final Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/g;


# instance fields
.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/h;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->t:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->v:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->d()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->u:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->a()V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->v:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->t:Ljava/util/Set;

    invoke-static {v0}, LE6/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
