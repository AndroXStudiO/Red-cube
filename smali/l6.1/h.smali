.class public final Ll6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LF6/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/h$e;,
        Ll6/h$d;,
        Ll6/h$b;,
        Ll6/h$c;,
        Ll6/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll6/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ll6/h<",
        "*>;>;",
        "LF6/a$d;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/g;

.field public B:Lj6/f;

.field public C:Lcom/bumptech/glide/i;

.field public D:Ll6/m;

.field public E:I

.field public F:I

.field public G:Ll6/j;

.field public H:Lj6/h;

.field public I:Ll6/l;

.field public J:I

.field public K:Ll6/h$e;

.field public L:Ll6/h$d;

.field public M:J

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Thread;

.field public P:Lj6/f;

.field public Q:Lj6/f;

.field public R:Ljava/lang/Object;

.field public S:Lj6/a;

.field public T:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile U:Ll6/f;

.field public volatile V:Z

.field public volatile W:Z

.field public X:Z

.field public final t:Ll6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;

.field public final v:LF6/d$a;

.field public final w:Ll6/k$c;

.field public final x:LF6/a$c;

.field public final y:Ll6/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/h$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final z:Ll6/h$c;


# direct methods
.method public constructor <init>(Ll6/k$c;LF6/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll6/g;

    invoke-direct {v0}, Ll6/g;-><init>()V

    iput-object v0, p0, Ll6/h;->t:Ll6/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/h;->u:Ljava/util/ArrayList;

    new-instance v0, LF6/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll6/h;->v:LF6/d$a;

    new-instance v0, Ll6/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll6/h;->y:Ll6/h$b;

    new-instance v0, Ll6/h$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll6/h;->z:Ll6/h$c;

    iput-object p1, p0, Ll6/h;->w:Ll6/k$c;

    iput-object p2, p0, Ll6/h;->x:LF6/a$c;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ll6/h;->v:LF6/d$a;

    invoke-virtual {v0}, LF6/d$a;->a()V

    iget-boolean v0, p0, Ll6/h;->V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/h;->u:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lb;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Ll6/h;->V:Z

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ll6/h;

    iget-object v0, p0, Ll6/h;->C:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Ll6/h;->C:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ll6/h;->J:I

    iget p1, p1, Ll6/h;->J:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f(Lj6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lj6/a;Lj6/f;)V
    .locals 0
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

    iput-object p1, p0, Ll6/h;->P:Lj6/f;

    iput-object p2, p0, Ll6/h;->R:Ljava/lang/Object;

    iput-object p3, p0, Ll6/h;->T:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Ll6/h;->S:Lj6/a;

    iput-object p5, p0, Ll6/h;->Q:Lj6/f;

    iget-object p2, p0, Ll6/h;->t:Ll6/g;

    invoke-virtual {p2}, Ll6/g;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ll6/h;->X:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ll6/h;->O:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Ll6/h$d;->v:Ll6/h$d;

    invoke-virtual {p0, p1}, Ll6/h;->x(Ll6/h$d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/h;->r()V

    return-void
.end method

.method public final g()LF6/d$a;
    .locals 1

    iget-object v0, p0, Ll6/h;->v:LF6/d$a;

    return-object v0
.end method

.method public final o(Lj6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lj6/a;)V
    .locals 2
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

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Ll6/o;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Ll6/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Ll6/o;->u:Lj6/f;

    iput-object p4, v0, Ll6/o;->v:Lj6/a;

    iput-object p2, v0, Ll6/o;->w:Ljava/lang/Class;

    iget-object p1, p0, Ll6/h;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ll6/h;->O:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Ll6/h$d;->u:Ll6/h$d;

    invoke-virtual {p0, p1}, Ll6/h;->x(Ll6/h$d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/h;->y()V

    return-void
.end method

.method public final p(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lj6/a;)Ll6/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lj6/a;",
            ")",
            "Ll6/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, LE6/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Ll6/h;->q(Ljava/lang/Object;Lj6/a;)Ll6/s;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v1, v2, v3}, Ll6/h;->u(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final q(Ljava/lang/Object;Lj6/a;)Ll6/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lj6/a;",
            ")",
            "Ll6/s<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ll6/h;->t:Ll6/g;

    invoke-virtual {v1, v0}, Ll6/g;->c(Ljava/lang/Class;)Ll6/q;

    move-result-object v2

    iget-object v0, p0, Ll6/h;->H:Lj6/h;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget-object v3, Lj6/a;->w:Lj6/a;

    if-eq p2, v3, :cond_3

    iget-boolean v1, v1, Ll6/g;->r:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    sget-object v3, Ls6/l;->i:Lj6/g;

    invoke-virtual {v0, v3}, Lj6/h;->c(Lj6/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lj6/h;

    invoke-direct {v0}, Lj6/h;-><init>()V

    iget-object v4, p0, Ll6/h;->H:Lj6/h;

    iget-object v4, v4, Lj6/h;->b:LE6/b;

    iget-object v5, v0, Lj6/h;->b:LE6/b;

    invoke-virtual {v5, v4}, LE6/b;->g(LZ/a;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LE6/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_3
    iget-object v0, p0, Ll6/h;->A:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v5

    :try_start_0
    iget v3, p0, Ll6/h;->E:I

    iget v4, p0, Ll6/h;->F:I

    new-instance v7, Ll6/h$a;

    invoke-direct {v7, p0, p2}, Ll6/h$a;-><init>(Ll6/h;Lj6/a;)V

    invoke-virtual/range {v2 .. v7}, Ll6/q;->a(IILcom/bumptech/glide/load/data/e;Lj6/h;Ll6/h$a;)Ll6/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p1
.end method

.method public final r()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Ll6/h;->M:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll6/h;->R:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll6/h;->P:Lj6/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll6/h;->T:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v1, v2}, Ll6/h;->u(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ll6/h;->T:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Ll6/h;->R:Ljava/lang/Object;

    iget-object v3, p0, Ll6/h;->S:Lj6/a;

    invoke-virtual {p0, v0, v2, v3}, Ll6/h;->p(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lj6/a;)Ll6/s;

    move-result-object v0
    :try_end_0
    .catch Ll6/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ll6/h;->Q:Lj6/f;

    iget-object v3, p0, Ll6/h;->S:Lj6/a;

    iput-object v2, v0, Ll6/o;->u:Lj6/f;

    iput-object v3, v0, Ll6/o;->v:Lj6/a;

    iput-object v1, v0, Ll6/o;->w:Ljava/lang/Class;

    iget-object v2, p0, Ll6/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, p0, Ll6/h;->S:Lj6/a;

    iget-boolean v3, p0, Ll6/h;->X:Z

    instance-of v4, v0, Ll6/p;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ll6/p;

    invoke-interface {v4}, Ll6/p;->a()V

    :cond_1
    iget-object v4, p0, Ll6/h;->y:Ll6/h$b;

    iget-object v4, v4, Ll6/h$b;->c:Ll6/r;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v1, Ll6/r;->x:LF6/a$c;

    invoke-virtual {v1}, LF6/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/r;

    iput-boolean v5, v1, Ll6/r;->w:Z

    iput-boolean v6, v1, Ll6/r;->v:Z

    iput-object v0, v1, Ll6/r;->u:Ll6/s;

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Ll6/h;->A()V

    iget-object v4, p0, Ll6/h;->I:Ll6/l;

    monitor-enter v4

    :try_start_1
    iput-object v0, v4, Ll6/l;->G:Ll6/s;

    iput-object v2, v4, Ll6/l;->H:Lj6/a;

    iput-boolean v3, v4, Ll6/l;->O:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, Ll6/l;->u:LF6/d$a;

    invoke-virtual {v0}, LF6/d$a;->a()V

    iget-boolean v0, v4, Ll6/l;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Ll6/l;->G:Ll6/s;

    invoke-interface {v0}, Ll6/s;->b()V

    invoke-virtual {v4}, Ll6/l;->f()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Ll6/l;->t:Ll6/l$e;

    iget-object v0, v0, Ll6/l$e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, Ll6/l;->I:Z

    if-nez v0, :cond_9

    iget-object v0, v4, Ll6/l;->x:Ll6/l$c;

    iget-object v8, v4, Ll6/l;->G:Ll6/s;

    iget-boolean v9, v4, Ll6/l;->E:Z

    iget-object v11, v4, Ll6/l;->D:Ll6/m;

    iget-object v12, v4, Ll6/l;->v:Ll6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ll6/n;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Ll6/n;-><init>(Ll6/s;ZZLl6/m;Ll6/k;)V

    iput-object v7, v4, Ll6/l;->L:Ll6/n;

    iput-boolean v6, v4, Ll6/l;->I:Z

    iget-object v0, v4, Ll6/l;->t:Ll6/l$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Ll6/l$e;->t:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ll6/l;->d(I)V

    iget-object v0, v4, Ll6/l;->D:Ll6/m;

    iget-object v3, v4, Ll6/l;->L:Ll6/n;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v4, Ll6/l;->y:Ll6/k;

    invoke-virtual {v7, v4, v0, v3}, Ll6/k;->d(Ll6/l;Ll6/m;Ll6/n;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/l$d;

    iget-object v3, v2, Ll6/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ll6/l$b;

    iget-object v2, v2, Ll6/l$d;->a:LA6/i;

    invoke-direct {v7, v4, v2}, Ll6/l$b;-><init>(Ll6/l;LA6/i;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ll6/l;->c()V

    :goto_2
    sget-object v0, Ll6/h$e;->x:Ll6/h$e;

    iput-object v0, p0, Ll6/h;->K:Ll6/h$e;

    :try_start_3
    iget-object v2, p0, Ll6/h;->y:Ll6/h$b;

    iget-object v0, v2, Ll6/h$b;->c:Ll6/r;

    if-eqz v0, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, Ll6/h;->w:Ll6/k$c;

    iget-object v3, p0, Ll6/h;->H:Lj6/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ll6/k$c;->a()Ln6/a;

    move-result-object v0

    iget-object v4, v2, Ll6/h$b;->a:Lj6/f;

    new-instance v5, LG0/l;

    iget-object v7, v2, Ll6/h$b;->b:Lj6/k;

    iget-object v8, v2, Ll6/h$b;->c:Ll6/r;

    const/4 v9, 0x3

    invoke-direct {v5, v7, v8, v3, v9}, LG0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v5}, Ln6/a;->b(Lj6/f;LG0/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, Ll6/h$b;->c:Ll6/r;

    invoke-virtual {v0}, Ll6/r;->a()V

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v2, v2, Ll6/h$b;->c:Ll6/r;

    invoke-virtual {v2}, Ll6/r;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ll6/r;->a()V

    :cond_7
    iget-object v2, p0, Ll6/h;->z:Ll6/h$c;

    monitor-enter v2

    :try_start_6
    iput-boolean v6, v2, Ll6/h$c;->b:Z

    invoke-virtual {v2}, Ll6/h$c;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ll6/h;->w()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ll6/r;->a()V

    :cond_8
    throw v0

    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_b
    invoke-virtual {p0}, Ll6/h;->y()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Ll6/h;->T:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v3, p0, Ll6/h;->W:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ll6/h;->v()V
    :try_end_0
    .catch Ll6/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ll6/h;->z()V
    :try_end_1
    .catch Ll6/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_1
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll6/h;->W:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/h;->K:Ll6/h$e;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Ll6/h;->K:Ll6/h$e;

    sget-object v1, Ll6/h$e;->x:Ll6/h$e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ll6/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll6/h;->v()V

    :cond_3
    iget-boolean v0, p0, Ll6/h;->W:Z

    if-nez v0, :cond_4

    throw v3

    :cond_4
    throw v3

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_5
    throw v0
.end method

.method public final s()Ll6/f;
    .locals 3

    iget-object v0, p0, Ll6/h;->K:Ll6/h$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll6/h;->t:Ll6/g;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll6/h;->K:Ll6/h$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ll6/x;

    invoke-direct {v0, v2, p0}, Ll6/x;-><init>(Ll6/g;Ll6/h;)V

    return-object v0

    :cond_2
    new-instance v0, Ll6/d;

    invoke-virtual {v2}, Ll6/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ll6/d;-><init>(Ljava/util/List;Ll6/g;Ll6/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Ll6/t;

    invoke-direct {v0, v2, p0}, Ll6/t;-><init>(Ll6/g;Ll6/h;)V

    return-object v0
.end method

.method public final t(Ll6/h$e;)Ll6/h$e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Ll6/h$e;->y:Ll6/h$e;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    sget-object p1, Ll6/h$e;->w:Ll6/h$e;

    return-object p1

    :cond_3
    iget-object p1, p0, Ll6/h;->G:Ll6/j;

    invoke-virtual {p1}, Ll6/j;->a()Z

    move-result p1

    sget-object v0, Ll6/h$e;->v:Ll6/h$e;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Ll6/h;->t(Ll6/h$e;)Ll6/h$e;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Ll6/h;->G:Ll6/j;

    invoke-virtual {p1}, Ll6/j;->b()Z

    move-result p1

    sget-object v0, Ll6/h$e;->u:Ll6/h$e;

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0, v0}, Ll6/h;->t(Ll6/h$e;)Ll6/h$e;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, " in "

    invoke-static {p1, v0}, LA6/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4}, LE6/h;->a(J)D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ", load key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ll6/h;->D:Ll6/m;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p3, ", "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Ll6/h;->A()V

    new-instance v0, Ll6/o;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll6/h;->u:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Ll6/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Ll6/h;->I:Ll6/l;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Ll6/l;->J:Ll6/o;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Ll6/l;->u:LF6/d$a;

    invoke-virtual {v0}, LF6/d$a;->a()V

    iget-boolean v0, v1, Ll6/l;->N:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ll6/l;->f()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Ll6/l;->t:Ll6/l$e;

    iget-object v0, v0, Ll6/l$e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Ll6/l;->K:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Ll6/l;->K:Z

    iget-object v0, v1, Ll6/l;->D:Ll6/m;

    iget-object v3, v1, Ll6/l;->t:Ll6/l$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Ll6/l$e;->t:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ll6/l;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Ll6/l;->y:Ll6/k;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Ll6/k;->d(Ll6/l;Ll6/m;Ll6/n;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/l$d;

    iget-object v4, v3, Ll6/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ll6/l$a;

    iget-object v3, v3, Ll6/l$d;->a:LA6/i;

    invoke-direct {v5, v1, v3}, Ll6/l$a;-><init>(Ll6/l;LA6/i;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ll6/l;->c()V

    :goto_1
    iget-object v0, p0, Ll6/h;->z:Ll6/h$c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Ll6/h$c;->c:Z

    invoke-virtual {v0}, Ll6/h$c;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll6/h;->w()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Ll6/h;->z:Ll6/h$c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Ll6/h$c;->b:Z

    iput-boolean v1, v0, Ll6/h$c;->a:Z

    iput-boolean v1, v0, Ll6/h$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ll6/h;->y:Ll6/h$b;

    const/4 v2, 0x0

    iput-object v2, v0, Ll6/h$b;->a:Lj6/f;

    iput-object v2, v0, Ll6/h$b;->b:Lj6/k;

    iput-object v2, v0, Ll6/h$b;->c:Ll6/r;

    iget-object v0, p0, Ll6/h;->t:Ll6/g;

    iput-object v2, v0, Ll6/g;->c:Lcom/bumptech/glide/g;

    iput-object v2, v0, Ll6/g;->d:Ljava/lang/Object;

    iput-object v2, v0, Ll6/g;->n:Lj6/f;

    iput-object v2, v0, Ll6/g;->g:Ljava/lang/Class;

    iput-object v2, v0, Ll6/g;->k:Ljava/lang/Class;

    iput-object v2, v0, Ll6/g;->i:Lj6/h;

    iput-object v2, v0, Ll6/g;->o:Lcom/bumptech/glide/i;

    iput-object v2, v0, Ll6/g;->j:LE6/b;

    iput-object v2, v0, Ll6/g;->p:Ll6/j;

    iget-object v3, v0, Ll6/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Ll6/g;->l:Z

    iget-object v3, v0, Ll6/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Ll6/g;->m:Z

    iput-boolean v1, p0, Ll6/h;->V:Z

    iput-object v2, p0, Ll6/h;->A:Lcom/bumptech/glide/g;

    iput-object v2, p0, Ll6/h;->B:Lj6/f;

    iput-object v2, p0, Ll6/h;->H:Lj6/h;

    iput-object v2, p0, Ll6/h;->C:Lcom/bumptech/glide/i;

    iput-object v2, p0, Ll6/h;->D:Ll6/m;

    iput-object v2, p0, Ll6/h;->I:Ll6/l;

    iput-object v2, p0, Ll6/h;->K:Ll6/h$e;

    iput-object v2, p0, Ll6/h;->U:Ll6/f;

    iput-object v2, p0, Ll6/h;->O:Ljava/lang/Thread;

    iput-object v2, p0, Ll6/h;->P:Lj6/f;

    iput-object v2, p0, Ll6/h;->R:Ljava/lang/Object;

    iput-object v2, p0, Ll6/h;->S:Lj6/a;

    iput-object v2, p0, Ll6/h;->T:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ll6/h;->M:J

    iput-boolean v1, p0, Ll6/h;->W:Z

    iput-object v2, p0, Ll6/h;->N:Ljava/lang/Object;

    iget-object v0, p0, Ll6/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll6/h;->x:LF6/a$c;

    invoke-virtual {v0, p0}, LF6/a$c;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final x(Ll6/h$d;)V
    .locals 1

    iput-object p1, p0, Ll6/h;->L:Ll6/h$d;

    iget-object p1, p0, Ll6/h;->I:Ll6/l;

    iget-boolean v0, p1, Ll6/l;->F:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll6/l;->B:Lo6/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll6/l;->A:Lo6/a;

    :goto_0
    invoke-virtual {p1, p0}, Lo6/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ll6/h;->O:Ljava/lang/Thread;

    sget v0, LE6/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ll6/h;->M:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Ll6/h;->W:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ll6/h;->U:Ll6/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll6/h;->U:Ll6/f;

    invoke-interface {v0}, Ll6/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ll6/h;->K:Ll6/h$e;

    invoke-virtual {p0, v1}, Ll6/h;->t(Ll6/h$e;)Ll6/h$e;

    move-result-object v1

    iput-object v1, p0, Ll6/h;->K:Ll6/h$e;

    invoke-virtual {p0}, Ll6/h;->s()Ll6/f;

    move-result-object v1

    iput-object v1, p0, Ll6/h;->U:Ll6/f;

    iget-object v1, p0, Ll6/h;->K:Ll6/h$e;

    sget-object v2, Ll6/h$e;->w:Ll6/h$e;

    if-ne v1, v2, :cond_0

    sget-object v0, Ll6/h$d;->u:Ll6/h$d;

    invoke-virtual {p0, v0}, Ll6/h;->x(Ll6/h$d;)V

    return-void

    :cond_1
    iget-object v1, p0, Ll6/h;->K:Ll6/h$e;

    sget-object v2, Ll6/h$e;->y:Ll6/h$e;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ll6/h;->W:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ll6/h;->v()V

    :cond_3
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Ll6/h;->L:Ll6/h$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll6/h;->r()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll6/h;->L:Ll6/h$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ll6/h;->y()V

    return-void

    :cond_2
    sget-object v0, Ll6/h$e;->t:Ll6/h$e;

    invoke-virtual {p0, v0}, Ll6/h;->t(Ll6/h$e;)Ll6/h$e;

    move-result-object v0

    iput-object v0, p0, Ll6/h;->K:Ll6/h$e;

    invoke-virtual {p0}, Ll6/h;->s()Ll6/f;

    move-result-object v0

    iput-object v0, p0, Ll6/h;->U:Ll6/f;

    invoke-virtual {p0}, Ll6/h;->y()V

    return-void
.end method
