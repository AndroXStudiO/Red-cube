.class public final Lbd/m;
.super Ljava/lang/Object;
.source "05E7.java"

# interfaces
.implements Lbd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/m$c;,
        Lbd/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbd/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final t:Lbd/t;

.field public final u:[Ljava/lang/Object;

.field public final v:Lvc/d$a;

.field public final w:Lbd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/f<",
            "Lvc/B;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public y:Lvc/d;

.field public z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbd/t;[Ljava/lang/Object;Lvc/d$a;Lbd/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/t;",
            "[",
            "Ljava/lang/Object;",
            "Lvc/d$a;",
            "Lbd/f<",
            "Lvc/B;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/m;->t:Lbd/t;

    iput-object p2, p0, Lbd/m;->u:[Ljava/lang/Object;

    iput-object p3, p0, Lbd/m;->v:Lvc/d$a;

    iput-object p4, p0, Lbd/m;->w:Lbd/f;

    return-void
.end method


# virtual methods
.method public final Q(Lbd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbd/m;->A:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/m;->A:Z

    iget-object v0, p0, Lbd/m;->y:Lvc/d;

    iget-object v1, p0, Lbd/m;->z:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lbd/m;->a()Lvc/d;

    move-result-object v2

    iput-object v2, p0, Lbd/m;->y:Lvc/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lbd/z;->m(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lbd/m;->z:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lbd/d;->k0(Lbd/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lbd/m;->x:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvc/d;->cancel()V

    :cond_2
    new-instance v1, Lbd/m$a;

    invoke-direct {v1, p0, p1}, Lbd/m$a;-><init>(Lbd/m;Lbd/d;)V

    invoke-interface {v0, v1}, Lvc/d;->w(Lvc/e;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()Lvc/d;
    .locals 14

    iget-object v0, p0, Lbd/m;->t:Lbd/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbd/m;->u:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, Lbd/t;->j:[Lbd/q;

    array-length v4, v3

    if-ne v2, v4, :cond_b

    new-instance v5, Lbd/s;

    iget-boolean v12, v0, Lbd/t;->h:Z

    iget-boolean v13, v0, Lbd/t;->i:Z

    iget-object v6, v0, Lbd/t;->c:Ljava/lang/String;

    iget-object v7, v0, Lbd/t;->b:Lvc/q;

    iget-object v8, v0, Lbd/t;->d:Ljava/lang/String;

    iget-object v9, v0, Lbd/t;->e:Lvc/p;

    iget-object v10, v0, Lbd/t;->f:Lvc/s;

    iget-boolean v11, v0, Lbd/t;->g:Z

    invoke-direct/range {v5 .. v13}, Lbd/s;-><init>(Ljava/lang/String;Lvc/q;Ljava/lang/String;Lvc/p;Lvc/s;ZZZ)V

    iget-boolean v4, v0, Lbd/t;->k:Z

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v5, v9}, Lbd/q;->a(Lbd/s;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, Lbd/s;->d:Lvc/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvc/q$a;->a()Lvc/q;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v5, Lbd/s;->c:Ljava/lang/String;

    iget-object v3, v5, Lbd/s;->b:Lvc/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "link"

    invoke-static {v7, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lvc/q;->f(Ljava/lang/String;)Lvc/q$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvc/q$a;->a()Lvc/q;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    :goto_2
    iget-object v3, v5, Lbd/s;->k:Lvc/z;

    if-nez v3, :cond_7

    iget-object v7, v5, Lbd/s;->j:Lvc/n$a;

    if-eqz v7, :cond_4

    new-instance v3, Lvc/n;

    iget-object v2, v7, Lvc/n$a;->a:Ljava/util/ArrayList;

    iget-object v6, v7, Lvc/n$a;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, Lvc/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v5, Lbd/s;->i:Lvc/t$a;

    if-eqz v7, :cond_6

    iget-object v2, v7, Lvc/t$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lvc/t;

    iget-object v6, v7, Lvc/t$a;->a:LIc/i;

    iget-object v7, v7, Lvc/t$a;->b:Lvc/s;

    invoke-static {v2}, Lwc/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v7, v2}, Lvc/t;-><init>(LIc/i;Lvc/s;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v7, v5, Lbd/s;->h:Z

    if-eqz v7, :cond_7

    new-array v3, v6, [B

    invoke-static {v2, v3}, Lvc/z$a;->b(Lvc/s;[B)Lvc/y;

    move-result-object v3

    :cond_7
    :goto_3
    iget-object v2, v5, Lbd/s;->g:Lvc/s;

    iget-object v6, v5, Lbd/s;->f:Lvc/p$a;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    new-instance v7, Lbd/s$a;

    invoke-direct {v7, v3, v2}, Lbd/s$a;-><init>(Lvc/z;Lvc/s;)V

    move-object v3, v7

    goto :goto_4

    :cond_8
    const-string v7, "Content-Type"

    iget-object v2, v2, Lvc/s;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lvc/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v5, Lbd/s;->e:Lvc/w$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lvc/w$a;->a:Lvc/q;

    invoke-virtual {v6}, Lvc/p$a;->c()Lvc/p;

    move-result-object v1

    invoke-virtual {v1}, Lvc/p;->g()Lvc/p$a;

    move-result-object v1

    iput-object v1, v2, Lvc/w$a;->c:Lvc/p$a;

    iget-object v1, v5, Lbd/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lvc/w$a;->d(Ljava/lang/String;Lvc/z;)V

    new-instance v1, Lbd/k;

    iget-object v0, v0, Lbd/t;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v4}, Lbd/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lbd/k;

    invoke-virtual {v2, v0, v1}, Lvc/w$a;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/w$a;->b()Lvc/w;

    move-result-object v0

    iget-object v1, p0, Lbd/m;->v:Lvc/d$a;

    invoke-interface {v1, v0}, Lvc/d$a;->a(Lvc/w;)Lzc/e;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lbd/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v4, ") doesn\'t match expected count ("

    invoke-static {v2, v1, v4}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "05E7.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/m;->x:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbd/m;->y:Lvc/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvc/d;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Lbd/b;
    .locals 5

    new-instance v0, Lbd/m;

    iget-object v1, p0, Lbd/m;->t:Lbd/t;

    iget-object v2, p0, Lbd/m;->u:[Ljava/lang/Object;

    iget-object v3, p0, Lbd/m;->v:Lvc/d$a;

    iget-object v4, p0, Lbd/m;->w:Lbd/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lbd/m;-><init>(Lbd/t;[Ljava/lang/Object;Lvc/d$a;Lbd/f;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbd/m;

    iget-object v1, p0, Lbd/m;->t:Lbd/t;

    iget-object v2, p0, Lbd/m;->u:[Ljava/lang/Object;

    iget-object v3, p0, Lbd/m;->v:Lvc/d$a;

    iget-object v4, p0, Lbd/m;->w:Lbd/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lbd/m;-><init>(Lbd/t;[Ljava/lang/Object;Lvc/d$a;Lbd/f;)V

    return-object v0
.end method

.method public final e()Lvc/d;
    .locals 2

    iget-object v0, p0, Lbd/m;->y:Lvc/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbd/m;->z:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lbd/m;->a()Lvc/d;

    move-result-object v0

    iput-object v0, p0, Lbd/m;->y:Lvc/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lbd/z;->m(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lbd/m;->z:Ljava/lang/Throwable;

    throw v0
.end method

.method public final f(Lvc/A;)Lbd/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/A;",
            ")",
            "Lbd/u<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lvc/A;->d()Lvc/A$a;

    move-result-object v0

    new-instance v1, Lbd/m$c;

    iget-object p1, p1, Lvc/A;->z:Lvc/B;

    invoke-virtual {p1}, Lvc/B;->d()Lvc/s;

    move-result-object v2

    invoke-virtual {p1}, Lvc/B;->c()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lbd/m$c;-><init>(Lvc/s;J)V

    iput-object v1, v0, Lvc/A$a;->g:Lvc/B;

    invoke-virtual {v0}, Lvc/A$a;->a()Lvc/A;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    iget v3, v0, Lvc/A;->w:I

    if-lt v3, v2, :cond_6

    const/16 v2, 0x12c

    if-lt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v3, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lbd/m$b;

    invoke-direct {v2, p1}, Lbd/m$b;-><init>(Lvc/B;)V

    :try_start_0
    iget-object p1, p0, Lbd/m;->w:Lbd/f;

    invoke-interface {p1, v2}, Lbd/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lvc/A;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lbd/u;

    invoke-direct {v3, v0, p1, v1}, Lbd/u;-><init>(Lvc/A;Ljava/lang/Object;Lvc/C;)V

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, v2, Lbd/m$b;->w:Ljava/io/IOException;

    if-nez v0, :cond_3

    throw p1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lvc/B;->close()V

    invoke-virtual {v0}, Lvc/A;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lbd/u;

    invoke-direct {p1, v0, v1, v1}, Lbd/u;-><init>(Lvc/A;Ljava/lang/Object;Lvc/C;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    :try_start_1
    new-instance v2, LIc/e;

    invoke-direct {v2}, LIc/e;-><init>()V

    invoke-virtual {p1}, Lvc/B;->i()LIc/h;

    move-result-object v3

    invoke-interface {v3, v2}, LIc/h;->Z(LIc/e;)J

    invoke-virtual {p1}, Lvc/B;->d()Lvc/s;

    move-result-object v3

    invoke-virtual {p1}, Lvc/B;->c()J

    move-result-wide v4

    new-instance v6, Lvc/C;

    invoke-direct {v6, v3, v4, v5, v2}, Lvc/C;-><init>(Lvc/s;JLIc/e;)V

    invoke-virtual {v0}, Lvc/A;->c()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lbd/u;

    invoke-direct {v2, v0, v1, v6}, Lbd/u;-><init>(Lvc/A;Ljava/lang/Object;Lvc/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lvc/B;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lvc/B;->close()V

    throw v0
.end method

.method public final declared-synchronized i()Lvc/w;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbd/m;->e()Lvc/d;

    move-result-object v0

    invoke-interface {v0}, Lvc/d;->i()Lvc/w;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, Lbd/m;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbd/m;->y:Lvc/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvc/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
