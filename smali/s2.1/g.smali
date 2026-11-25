.class public final Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq2/T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LIc/t;

.field public final b:LIc/y;

.field public final c:Lu2/f;

.field public final d:Lq2/H;

.field public final e:LKb/n;

.field public final f:LD9/j;

.field public final g:Loc/c;


# direct methods
.method public constructor <init>(LIc/t;LIc/y;Lu2/f;Lq2/H;LKb/n;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coordinator"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/g;->a:LIc/t;

    iput-object p2, p0, Ls2/g;->b:LIc/y;

    iput-object p3, p0, Ls2/g;->c:Lu2/f;

    iput-object p4, p0, Ls2/g;->d:Lq2/H;

    iput-object p5, p0, Ls2/g;->e:LKb/n;

    new-instance p1, LD9/j;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LD9/j;-><init>(I)V

    iput-object p1, p0, Ls2/g;->f:LD9/j;

    new-instance p1, Loc/c;

    invoke-direct {p1}, Loc/c;-><init>()V

    iput-object p1, p0, Ls2/g;->g:Loc/c;

    return-void
.end method


# virtual methods
.method public final a(Lq2/U;LCa/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ls2/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls2/e;

    iget v1, v0, Ls2/e;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls2/e;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls2/e;

    invoke-direct {v0, p0, p2}, Ls2/e;-><init>(Ls2/g;LCa/c;)V

    :goto_0
    iget-object p2, v0, Ls2/e;->w:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ls2/e;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Ls2/e;->v:Z

    iget-object v1, v0, Ls2/e;->u:Ls2/b;

    iget-object v0, v0, Ls2/e;->t:Ls2/g;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ls2/g;->f:LD9/j;

    iget-object p2, p2, LD9/j;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ls2/g;->g:Loc/c;

    invoke-virtual {p2}, Loc/c;->e()Z

    move-result p2

    :try_start_1
    new-instance v2, Ls2/b;

    iget-object v5, p0, Ls2/g;->a:LIc/t;

    iget-object v6, p0, Ls2/g;->b:LIc/y;

    iget-object v7, p0, Ls2/g;->c:Lu2/f;

    invoke-direct {v2, v5, v6, v7}, Ls2/b;-><init>(LIc/t;LIc/y;Lu2/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Ls2/e;->t:Ls2/g;

    iput-object v2, v0, Ls2/e;->u:Ls2/b;

    iput-boolean p2, v0, Ls2/e;->v:Z

    iput v4, v0, Ls2/e;->y:I

    invoke-virtual {p1, v2, v5, v0}, Lq2/U;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lq2/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Ls2/g;->g:Loc/c;

    invoke-virtual {p1, v3}, Loc/c;->c(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_6

    :catchall_3
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-interface {v1}, Lq2/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    goto :goto_6

    :catchall_5
    move-exception p1

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_6

    iget-object p1, v0, Ls2/g;->g:Loc/c;

    invoke-virtual {p1, v3}, Loc/c;->c(Ljava/lang/Object;)V

    :cond_6
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lq2/H;
    .locals 1

    iget-object v0, p0, Ls2/g;->d:Lq2/H;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ls2/g;->f:LD9/j;

    iget-object v0, v0, LD9/j;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ls2/g;->e:LKb/n;

    invoke-virtual {v0}, LKb/n;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lq2/E;LCa/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ls2/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls2/f;

    iget v1, v0, Ls2/f;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls2/f;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls2/f;

    invoke-direct {v0, p0, p2}, Ls2/f;-><init>(Ls2/g;LCa/c;)V

    :goto_0
    iget-object p2, v0, Ls2/f;->x:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ls2/f;->z:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ls2/f;->w:Ljava/lang/Object;

    check-cast p1, Lq2/a;

    iget-object v1, v0, Ls2/f;->v:LIc/y;

    iget-object v2, v0, Ls2/f;->u:Ljava/lang/Object;

    check-cast v2, Loc/a;

    iget-object v0, v0, Ls2/f;->t:Ls2/g;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ls2/f;->w:Ljava/lang/Object;

    check-cast p1, Loc/a;

    iget-object v2, v0, Ls2/f;->v:LIc/y;

    iget-object v3, v0, Ls2/f;->u:Ljava/lang/Object;

    check-cast v3, LKa/p;

    iget-object v6, v0, Ls2/f;->t:Ls2/g;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ls2/g;->f:LD9/j;

    iget-object p2, p2, LD9/j;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Ls2/g;->b:LIc/y;

    invoke-virtual {p2}, LIc/y;->o()LIc/y;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object p2, p0, Ls2/g;->a:LIc/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxa/k;

    invoke-direct {v6}, Lxa/k;-><init>()V

    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p2, v7}, LIc/l;->a(LIc/y;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v7}, Lxa/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v7}, LIc/y;->o()LIc/y;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIc/y;

    const-string v8, "dir"

    invoke-static {v8, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LIc/y;->r()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p2, v7}, LIc/t;->b(LIc/y;)LIc/k;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-boolean v8, v8, LIc/k;->b:Z

    if-ne v8, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to create directory: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput-object p0, v0, Ls2/f;->t:Ls2/g;

    iput-object p1, v0, Ls2/f;->u:Ljava/lang/Object;

    iput-object v2, v0, Ls2/f;->v:LIc/y;

    iget-object p2, p0, Ls2/g;->g:Loc/c;

    iput-object p2, v0, Ls2/f;->w:Ljava/lang/Object;

    iput v3, v0, Ls2/f;->z:I

    invoke-virtual {p2, v0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, p0

    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Ls2/g;->b:LIc/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v8, v6, Ls2/g;->a:LIc/t;

    :try_start_2
    invoke-virtual {v7}, LIc/y;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LIc/y;->q(Ljava/lang/String;)LIc/y;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8, v2}, LIc/t;->e(LIc/y;)V

    new-instance v3, Ls2/i;

    iget-object v7, v6, Ls2/g;->c:Lu2/f;

    const-string v9, "serializer"

    invoke-static {v9, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v8, v2, v7}, Ls2/b;-><init>(LIc/t;LIc/y;Lu2/f;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v6, v0, Ls2/f;->t:Ls2/g;

    iput-object p2, v0, Ls2/f;->u:Ljava/lang/Object;

    iput-object v2, v0, Ls2/f;->v:LIc/y;

    iput-object v3, v0, Ls2/f;->w:Ljava/lang/Object;

    iput v4, v0, Ls2/f;->z:I

    invoke-interface {p1, v3, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v1, v2

    move-object p1, v3

    move-object v0, v6

    move-object v2, p2

    :goto_5
    :try_start_5
    sget-object p2, Lwa/A;->a:Lwa/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p1}, Lq2/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object p1, v5

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_6
    if-nez p1, :cond_b

    :try_start_7
    iget-object p1, v0, Ls2/g;->a:LIc/t;

    invoke-virtual {p1, v1}, LIc/l;->a(LIc/y;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Ls2/g;->a:LIc/t;

    iget-object p2, v0, Ls2/g;->b:LIc/y;

    invoke-virtual {p1, v1, p2}, LIc/t;->d(LIc/y;LIc/y;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v6, v0

    move-object p2, v2

    move-object v2, v1

    goto :goto_a

    :cond_a
    :goto_7
    :try_start_8
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v2, v5}, Loc/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_b
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception p1

    move-object v1, v2

    move-object v0, v6

    move-object v2, p2

    move-object p2, p1

    move-object p1, v3

    :goto_8
    :try_start_a
    invoke-interface {p1}, Lq2/a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-static {p2, p1}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    :goto_a
    :try_start_c
    iget-object v0, v6, Ls2/g;->a:LIc/t;

    invoke-virtual {v0, v2}, LIc/l;->a(LIc/y;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v0, :cond_c

    :try_start_d
    iget-object v0, v6, Ls2/g;->a:LIc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LIc/t;->e(LIc/y;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_2
    :cond_c
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_b
    invoke-interface {p2, v5}, Loc/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must have a parent path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
