.class public final Ll6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile A:Lp6/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Ljava/io/File;

.field public C:Ll6/u;

.field public final t:Ll6/h;

.field public final u:Ll6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/g<",
            "*>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Lj6/f;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Ll6/g;Ll6/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll6/t;->w:I

    iput-object p1, p0, Ll6/t;->u:Ll6/g;

    iput-object p2, p0, Ll6/t;->t:Ll6/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Failed to find any load path from "

    iget-object v2, v1, Ll6/t;->u:Ll6/g;

    invoke-virtual {v2}, Ll6/g;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Ll6/t;->u:Ll6/g;

    iget-object v5, v3, Ll6/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    move-result-object v5

    iget-object v6, v3, Ll6/g;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, Ll6/g;->g:Ljava/lang/Class;

    iget-object v3, v3, Ll6/g;->k:Ljava/lang/Class;

    iget-object v8, v5, Lcom/bumptech/glide/j;->h:LD8/c;

    iget-object v9, v8, LD8/c;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE6/k;

    if-nez v9, :cond_1

    new-instance v9, LE6/k;

    invoke-direct {v9, v6, v7, v3}, LE6/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, LE6/k;->a:Ljava/lang/Class;

    iput-object v7, v9, LE6/k;->b:Ljava/lang/Class;

    iput-object v3, v9, LE6/k;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, LD8/c;->u:Ljava/lang/Object;

    check-cast v11, LZ/a;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, LD8/c;->u:Ljava/lang/Object;

    check-cast v12, LZ/a;

    invoke-virtual {v12, v9}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, LD8/c;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/j;->a:Lp6/s;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lp6/s;->a:Lp6/u;

    invoke-virtual {v9, v6}, Lp6/u;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lcom/bumptech/glide/j;->c:Lz6/c;

    invoke-virtual {v11, v9, v7}, Lz6/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lcom/bumptech/glide/j;->f:Lx6/c;

    invoke-virtual {v13, v11, v3}, Lx6/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/j;->h:LD8/c;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, LD8/c;->u:Ljava/lang/Object;

    check-cast v9, LZ/a;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, LD8/c;->u:Ljava/lang/Object;

    check-cast v5, LZ/a;

    new-instance v11, LE6/k;

    invoke-direct {v11, v6, v7, v3}, LE6/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v11, v8}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v1, Ll6/t;->u:Ll6/g;

    iget-object v3, v3, Ll6/g;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ll6/t;->u:Ll6/g;

    iget-object v0, v0, Ll6/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ll6/t;->u:Ll6/g;

    iget-object v0, v0, Ll6/g;->k:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v0, v1, Ll6/t;->y:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget v5, v1, Ll6/t;->z:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iput-object v10, v1, Ll6/t;->A:Lp6/q$a;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v0, v1, Ll6/t;->z:I

    iget-object v2, v1, Ll6/t;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v0, v1, Ll6/t;->y:Ljava/util/List;

    iget v2, v1, Ll6/t;->z:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Ll6/t;->z:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/q;

    iget-object v2, v1, Ll6/t;->B:Ljava/io/File;

    iget-object v5, v1, Ll6/t;->u:Ll6/g;

    iget v6, v5, Ll6/g;->e:I

    iget v7, v5, Ll6/g;->f:I

    iget-object v5, v5, Ll6/g;->i:Lj6/h;

    invoke-interface {v0, v2, v6, v7, v5}, Lp6/q;->a(Ljava/lang/Object;IILj6/h;)Lp6/q$a;

    move-result-object v0

    iput-object v0, v1, Ll6/t;->A:Lp6/q$a;

    iget-object v0, v1, Ll6/t;->A:Lp6/q$a;

    if-eqz v0, :cond_8

    iget-object v0, v1, Ll6/t;->u:Ll6/g;

    iget-object v2, v1, Ll6/t;->A:Lp6/q$a;

    iget-object v2, v2, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll6/g;->c(Ljava/lang/Class;)Ll6/q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ll6/t;->A:Lp6/q$a;

    iget-object v0, v0, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, v1, Ll6/t;->u:Ll6/g;

    iget-object v2, v2, Ll6/g;->o:Lcom/bumptech/glide/i;

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    iget v0, v1, Ll6/t;->w:I

    add-int/2addr v0, v3

    iput v0, v1, Ll6/t;->w:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_c

    iget v0, v1, Ll6/t;->v:I

    add-int/2addr v0, v3

    iput v0, v1, Ll6/t;->v:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_b

    :goto_5
    return v4

    :cond_b
    iput v4, v1, Ll6/t;->w:I

    :cond_c
    iget v0, v1, Ll6/t;->v:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lj6/f;

    iget v0, v1, Ll6/t;->w:I

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, v1, Ll6/t;->u:Ll6/g;

    invoke-virtual {v3, v0}, Ll6/g;->e(Ljava/lang/Class;)Lj6/l;

    move-result-object v19

    new-instance v13, Ll6/u;

    iget-object v3, v1, Ll6/t;->u:Ll6/g;

    iget-object v5, v3, Ll6/g;->c:Lcom/bumptech/glide/g;

    iget-object v14, v5, Lcom/bumptech/glide/g;->a:Lm6/g;

    iget-object v5, v3, Ll6/g;->n:Lj6/f;

    iget v6, v3, Ll6/g;->e:I

    iget v7, v3, Ll6/g;->f:I

    iget-object v8, v3, Ll6/g;->i:Lj6/h;

    move-object/from16 v20, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Ll6/u;-><init>(Lm6/g;Lj6/f;Lj6/f;IILj6/l;Ljava/lang/Class;Lj6/h;)V

    iput-object v13, v1, Ll6/t;->C:Ll6/u;

    iget-object v0, v3, Ll6/g;->h:Ll6/k$c;

    invoke-virtual {v0}, Ll6/k$c;->a()Ln6/a;

    move-result-object v0

    iget-object v3, v1, Ll6/t;->C:Ll6/u;

    invoke-interface {v0, v3}, Ln6/a;->a(Lj6/f;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Ll6/t;->B:Ljava/io/File;

    if-eqz v0, :cond_7

    iput-object v15, v1, Ll6/t;->x:Lj6/f;

    iget-object v3, v1, Ll6/t;->u:Ll6/g;

    iget-object v3, v3, Ll6/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/j;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ll6/t;->y:Ljava/util/List;

    iput v4, v1, Ll6/t;->z:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ll6/t;->t:Ll6/h;

    iget-object v1, p0, Ll6/t;->C:Ll6/u;

    iget-object v2, p0, Ll6/t;->A:Lp6/q$a;

    iget-object v2, v2, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lj6/a;->w:Lj6/a;

    invoke-virtual {v0, v1, p1, v2, v3}, Ll6/h;->o(Lj6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lj6/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ll6/t;->A:Lp6/q$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ll6/t;->t:Ll6/h;

    iget-object v1, p0, Ll6/t;->x:Lj6/f;

    iget-object v2, p0, Ll6/t;->A:Lp6/q$a;

    iget-object v3, v2, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lj6/a;->w:Lj6/a;

    iget-object v5, p0, Ll6/t;->C:Ll6/u;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ll6/h;->f(Lj6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lj6/a;Lj6/f;)V

    return-void
.end method
