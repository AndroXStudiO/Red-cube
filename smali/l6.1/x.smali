.class public final Ll6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f;
.implements Ll6/f$a;


# instance fields
.field public final t:Ll6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Ll6/h;

.field public volatile v:I

.field public volatile w:Ll6/d;

.field public volatile x:Ljava/lang/Object;

.field public volatile y:Lp6/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile z:Ll6/e;


# direct methods
.method public constructor <init>(Ll6/g;Ll6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/x;->t:Ll6/g;

    iput-object p2, p0, Ll6/x;->u:Ll6/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Ll6/x;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/x;->x:Ljava/lang/Object;

    iput-object v1, p0, Ll6/x;->x:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Ll6/x;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Ll6/x;->w:Ll6/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/x;->w:Ll6/d;

    invoke-virtual {v0}, Ll6/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-object v1, p0, Ll6/x;->w:Ll6/d;

    iput-object v1, p0, Ll6/x;->y:Lp6/q$a;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget v1, p0, Ll6/x;->v:I

    iget-object v3, p0, Ll6/x;->t:Ll6/g;

    invoke-virtual {v3}, Ll6/g;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Ll6/x;->t:Ll6/g;

    invoke-virtual {v1}, Ll6/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Ll6/x;->v:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll6/x;->v:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/q$a;

    iput-object v1, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v1, p0, Ll6/x;->y:Lp6/q$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll6/x;->t:Ll6/g;

    iget-object v1, v1, Ll6/g;->p:Ll6/j;

    iget-object v3, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v3, v3, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lj6/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll6/j;->c(Lj6/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ll6/x;->t:Ll6/g;

    iget-object v3, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v3, v3, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll6/g;->c(Ljava/lang/Class;)Ll6/q;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v1, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v1, v1, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, Ll6/x;->t:Ll6/g;

    iget-object v3, v3, Ll6/g;->o:Lcom/bumptech/glide/i;

    new-instance v4, Ll6/w;

    invoke-direct {v4, p0, v0}, Ll6/w;-><init>(Ll6/x;Lp6/q$a;)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    move v0, v2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x3

    const-string v1, "SourceGenerator"

    const-string v2, "Attempt to write: "

    const-string v3, "Finished encoding source to cache, key: "

    sget v4, LE6/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Ll6/x;->t:Ll6/g;

    iget-object v7, v7, Ll6/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v7}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Ll6/x;->t:Ll6/g;

    invoke-virtual {v9, v8}, Ll6/g;->d(Ljava/lang/Object;)Lj6/d;

    move-result-object v9

    new-instance v10, LG0/l;

    iget-object v11, p0, Ll6/x;->t:Ll6/g;

    iget-object v11, v11, Ll6/g;->i:Lj6/h;

    invoke-direct {v10, v9, v8, v11, v0}, LG0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ll6/e;

    iget-object v11, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v11, v11, Lp6/q$a;->a:Lj6/f;

    iget-object v12, p0, Ll6/x;->t:Ll6/g;

    iget-object v13, v12, Ll6/g;->n:Lj6/f;

    invoke-direct {v8, v11, v13}, Ll6/e;-><init>(Lj6/f;Lj6/f;)V

    iget-object v11, v12, Ll6/g;->h:Ll6/k$c;

    invoke-virtual {v11}, Ll6/k$c;->a()Ln6/a;

    move-result-object v11

    invoke-interface {v11, v8, v10}, Ln6/a;->b(Lj6/f;LG0/l;)V

    const/4 v10, 0x2

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ", data: "

    if-eqz v10, :cond_0

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", encoder: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LE6/h;->a(J)D

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v11, v8}, Ln6/a;->a(Lj6/f;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v8, p0, Ll6/x;->z:Ll6/e;

    new-instance p1, Ll6/d;

    iget-object v0, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v0, v0, Lp6/q$a;->a:Lj6/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll6/x;->t:Ll6/g;

    invoke-direct {p1, v0, v1, p0}, Ll6/d;-><init>(Ljava/util/List;Ll6/g;Ll6/f$a;)V

    iput-object p1, p0, Ll6/x;->w:Ll6/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ll6/x;->y:Lp6/q$a;

    iget-object p1, p1, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return v4

    :cond_1
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll6/x;->z:Ll6/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object p1, v7

    :try_start_3
    iget-object v7, p0, Ll6/x;->u:Ll6/h;

    iget-object v0, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v8, v0, Lp6/q$a;->a:Lj6/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v10, p1, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object p1, p0, Ll6/x;->y:Lp6/q$a;

    iget-object p1, p1, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lj6/a;

    move-result-object v11

    iget-object p1, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v12, p1, Lp6/q$a;->a:Lj6/f;

    invoke-virtual/range {v7 .. v12}, Ll6/h;->f(Lj6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lj6/a;Lj6/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v6

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v6, v4

    :goto_1
    if-nez v6, :cond_3

    iget-object v0, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v0, v0, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ll6/x;->y:Lp6/q$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Lj6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lj6/a;Lj6/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lj6/a;",
            "Lj6/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll6/x;->u:Ll6/h;

    iget-object p4, p0, Ll6/x;->y:Lp6/q$a;

    iget-object p4, p4, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lj6/a;

    move-result-object v4

    move-object v5, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll6/h;->f(Lj6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lj6/a;Lj6/f;)V

    return-void
.end method

.method public final o(Lj6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lj6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lj6/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Ll6/x;->u:Ll6/h;

    iget-object v0, p0, Ll6/x;->y:Lp6/q$a;

    iget-object v0, v0, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lj6/a;

    move-result-object v0

    invoke-virtual {p4, p1, p2, p3, v0}, Ll6/h;->o(Lj6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lj6/a;)V

    return-void
.end method
