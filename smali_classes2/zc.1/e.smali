.class public final Lzc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/e$a;,
        Lzc/e$b;
    }
.end annotation


# instance fields
.field public A:Lzc/d;

.field public B:Lzc/g;

.field public C:Lzc/c;

.field public D:Z

.field public E:Z

.field public F:Z

.field public volatile G:Z

.field public volatile H:Lzc/c;

.field public volatile I:Lzc/g;

.field public final t:Lvc/u;

.field public final u:Lvc/w;

.field public final v:Lzc/h;

.field public final w:Lvc/m$a;

.field public final x:Lzc/f;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvc/u;Lvc/w;)V
    .locals 2

    const-string v0, "client"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/e;->t:Lvc/u;

    iput-object p2, p0, Lzc/e;->u:Lvc/w;

    iget-object p2, p1, Lvc/u;->u:LD9/b;

    iget-object p2, p2, LD9/b;->t:Ljava/lang/Object;

    check-cast p2, Lzc/h;

    iput-object p2, p0, Lzc/e;->v:Lzc/h;

    iget-object p1, p1, Lvc/u;->x:LA4/g;

    iget-object p1, p1, LA4/g;->u:Ljava/lang/Object;

    check-cast p1, Lvc/m$a;

    const-string p2, "$this_asFactory"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lzc/e;->w:Lvc/m$a;

    new-instance p1, Lzc/f;

    invoke-direct {p1, p0}, Lzc/f;-><init>(Lzc/e;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, LIc/I;->g(J)LIc/I;

    iput-object p1, p0, Lzc/e;->x:Lzc/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lzc/e;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzc/e;->F:Z

    return-void
.end method

.method public static final a(Lzc/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lzc/e;->G:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzc/e;->u:Lvc/w;

    iget-object p0, p0, Lvc/w;->a:Lvc/q;

    invoke-virtual {p0}, Lvc/q;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lzc/e;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/e;->G:Z

    iget-object v0, p0, Lzc/e;->H:Lzc/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzc/c;->d:LAc/d;

    invoke-interface {v0}, LAc/d;->cancel()V

    :cond_1
    iget-object v0, p0, Lzc/e;->I:Lzc/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzc/g;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwc/b;->e(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, p0, Lzc/e;->w:Lvc/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lzc/e;

    iget-object v1, p0, Lzc/e;->u:Lvc/w;

    iget-object v2, p0, Lzc/e;->t:Lvc/u;

    invoke-direct {v0, v2, v1}, Lzc/e;-><init>(Lvc/u;Lvc/w;)V

    return-object v0
.end method

.method public final e(Lzc/g;)V
    .locals 2

    sget-object v0, Lwc/b;->a:[B

    iget-object v0, p0, Lzc/e;->B:Lzc/g;

    if-nez v0, :cond_0

    iput-object p1, p0, Lzc/e;->B:Lzc/g;

    iget-object p1, p1, Lzc/g;->p:Ljava/util/ArrayList;

    new-instance v0, Lzc/e$b;

    iget-object v1, p0, Lzc/e;->z:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lzc/e$b;-><init>(Lzc/e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Lwc/b;->a:[B

    iget-object v0, p0, Lzc/e;->B:Lzc/g;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lzc/e;->n()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lzc/e;->B:Lzc/g;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lwc/b;->e(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Lzc/e;->w:Lvc/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lzc/e;->x:Lzc/f;

    invoke-virtual {v0}, LIc/b;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lzc/e;->w:Lvc/m$a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    iget-object p1, p0, Lzc/e;->w:Lvc/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzc/e;->F:Z

    if-eqz v0, :cond_1

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzc/e;->H:Lzc/c;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lzc/c;->d:LAc/d;

    invoke-interface {v1}, LAc/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lzc/c;->a:Lzc/e;

    invoke-virtual {v2, p1, v1, v1, v0}, Lzc/e;->j(Lzc/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lzc/e;->C:Lzc/c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final h()Lvc/A;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lzc/e;->t:Lvc/u;

    iget-object v0, v0, Lvc/u;->v:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LAc/h;

    iget-object v1, p0, Lzc/e;->t:Lvc/u;

    invoke-direct {v0, v1}, LAc/h;-><init>(Lvc/u;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LAc/a;

    iget-object v1, p0, Lzc/e;->t:Lvc/u;

    iget-object v1, v1, Lvc/u;->C:Lvc/j;

    invoke-direct {v0, v1}, LAc/a;-><init>(Lvc/j;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxc/a;

    iget-object v1, p0, Lzc/e;->t:Lvc/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzc/a;->a:Lzc/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzc/e;->t:Lvc/u;

    iget-object v0, v0, Lvc/u;->w:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LAc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LAc/f;

    iget-object v5, p0, Lzc/e;->u:Lvc/w;

    iget-object v1, p0, Lzc/e;->t:Lvc/u;

    iget v6, v1, Lvc/u;->O:I

    iget v7, v1, Lvc/u;->P:I

    iget v8, v1, Lvc/u;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LAc/f;-><init>(Lzc/e;Ljava/util/ArrayList;ILzc/c;Lvc/w;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lzc/e;->u:Lvc/w;

    invoke-virtual {v0, v4}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object v0

    iget-boolean v4, v1, Lzc/e;->G:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lzc/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lwc/b;->d(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lzc/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v4, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lzc/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final i()Lvc/w;
    .locals 1

    iget-object v0, p0, Lzc/e;->u:Lvc/w;

    return-object v0
.end method

.method public final j(Lzc/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lzc/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzc/e;->H:Lzc/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lzc/e;->D:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lzc/e;->E:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lzc/e;->D:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lzc/e;->E:Z

    :cond_4
    iget-boolean p2, p0, Lzc/e;->D:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lzc/e;->E:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lzc/e;->E:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lzc/e;->F:Z

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    sget-object p3, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lzc/e;->H:Lzc/c;

    iget-object p3, p0, Lzc/e;->B:Lzc/g;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lzc/g;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lzc/g;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lzc/e;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    return-object p4

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzc/e;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lzc/e;->F:Z

    iget-boolean v0, p0, Lzc/e;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzc/e;->E:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lzc/e;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final n()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lzc/e;->B:Lzc/g;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v2, Lwc/b;->a:[B

    iget-object v2, v1, Lzc/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lzc/e;->B:Lzc/g;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lzc/g;->q:J

    iget-object v2, p0, Lzc/e;->v:Lzc/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwc/b;->a:[B

    iget-boolean v4, v1, Lzc/g;->j:Z

    iget-object v5, v2, Lzc/h;->b:Lyc/d;

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, v2, Lzc/h;->c:LCc/n;

    invoke-virtual {v5, v2, v0, v1}, Lyc/d;->c(Lyc/a;J)V

    return-object v3

    :cond_2
    iput-boolean v0, v1, Lzc/g;->j:Z

    iget-object v0, v2, Lzc/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lyc/d;->a()V

    :cond_3
    iget-object v0, v1, Lzc/g;->d:Ljava/net/Socket;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lzc/e;->G:Z

    return v0
.end method

.method public final w(Lvc/e;)V
    .locals 5

    iget-object v0, p0, Lzc/e;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LDc/j;->a:LDc/j;

    sget-object v0, LDc/j;->a:LDc/j;

    invoke-virtual {v0}, LDc/j;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzc/e;->z:Ljava/lang/Object;

    iget-object v0, p0, Lzc/e;->w:Lvc/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzc/e;->t:Lvc/u;

    iget-object v0, v0, Lvc/u;->t:Lvc/k;

    new-instance v1, Lzc/e$a;

    invoke-direct {v1, p0, p1}, Lzc/e$a;-><init>(Lzc/e;Lvc/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lvc/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzc/e;->u:Lvc/w;

    iget-object p1, p1, Lvc/w;->a:Lvc/q;

    iget-object p1, p1, Lvc/q;->d:Ljava/lang/String;

    iget-object v2, v0, Lvc/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/e$a;

    iget-object v4, v3, Lzc/e$a;->v:Lzc/e;

    iget-object v4, v4, Lzc/e;->u:Lvc/w;

    iget-object v4, v4, Lvc/w;->a:Lvc/q;

    iget-object v4, v4, Lvc/q;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lvc/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/e$a;

    iget-object v4, v3, Lzc/e$a;->v:Lzc/e;

    iget-object v4, v4, Lzc/e;->u:Lvc/w;

    iget-object v4, v4, Lvc/w;->a:Lvc/q;

    iget-object v4, v4, Lvc/q;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lzc/e$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lzc/e$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lvc/k;->b()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
