.class public final Ls2/i;
.super Ls2/b;
.source "SourceFile"

# interfaces
.implements Lq2/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls2/b<",
        "TT;>;",
        "Lq2/Y<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;LCa/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ls2/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls2/h;

    iget v1, v0, Ls2/h;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls2/h;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls2/h;

    invoke-direct {v0, p0, p2}, Ls2/h;-><init>(Ls2/i;LCa/c;)V

    :goto_0
    iget-object p2, v0, Ls2/h;->w:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ls2/h;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls2/h;->v:LIc/A;

    iget-object v1, v0, Ls2/h;->u:LIc/j;

    iget-object v0, v0, Ls2/h;->t:LIc/j;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ls2/b;->d:LD9/j;

    iget-object p2, p2, LD9/j;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Ls2/b;->a:LIc/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ls2/b;->b:LIc/y;

    const-string v2, "file"

    invoke-static {v2, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LIc/s;

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, LIc/y;->r()Ljava/io/File;

    move-result-object p2

    const-string v6, "rw"

    invoke-direct {v5, p2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, LIc/s;-><init>(ZLjava/io/RandomAccessFile;)V

    :try_start_1
    invoke-static {v2}, LIc/j;->m(LIc/j;)LIc/j$a;

    move-result-object p2

    new-instance v5, LIc/A;

    invoke-direct {v5, p2}, LIc/A;-><init>(LIc/F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object p2, p0, Ls2/b;->c:Lu2/f;

    iput-object v2, v0, Ls2/h;->t:LIc/j;

    iput-object v2, v0, Ls2/h;->u:LIc/j;

    iput-object v5, v0, Ls2/h;->v:LIc/A;

    iput v3, v0, Ls2/h;->y:I

    invoke-virtual {p2, p1, v5}, Lu2/f;->b(Ljava/lang/Object;LIc/A;)Lwa/A;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    move-object v1, v0

    move-object p1, v5

    :goto_1
    :try_start_3
    invoke-virtual {v1}, LIc/j;->flush()V

    sget-object p2, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v4

    :goto_3
    move-object v2, v0

    goto :goto_7

    :goto_4
    move-object v0, v2

    move-object p1, v5

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_5

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object v2, v0

    goto :goto_8

    :cond_5
    :goto_6
    move-object p1, p2

    move-object p2, v4

    goto :goto_3

    :goto_7
    if-nez p1, :cond_6

    :try_start_7
    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v2, :cond_8

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v4

    goto :goto_a

    :catchall_6
    move-exception p1

    goto :goto_8

    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_8
    if-eqz v2, :cond_7

    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :cond_8
    :goto_a
    if-nez v4, :cond_9

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_9
    throw v4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This scope has already been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
