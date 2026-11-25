.class public final Lzc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc/h;

.field public final b:Lvc/a;

.field public final c:Lzc/e;

.field public final d:Lvc/m$a;

.field public e:Lzc/j$a;

.field public f:Lzc/j;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lvc/D;


# direct methods
.method public constructor <init>(Lzc/h;Lvc/a;Lzc/e;Lvc/m$a;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventListener"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/d;->a:Lzc/h;

    iput-object p2, p0, Lzc/d;->b:Lvc/a;

    iput-object p3, p0, Lzc/d;->c:Lzc/e;

    iput-object p4, p0, Lzc/d;->d:Lvc/m$a;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lzc/g;
    .locals 12

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v1, p0, Lzc/d;->c:Lzc/e;

    iget-boolean v1, v1, Lzc/e;->G:Z

    if-nez v1, :cond_25

    iget-object v1, p0, Lzc/d;->c:Lzc/e;

    iget-object v1, v1, Lzc/e;->B:Lzc/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lzc/g;->j:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lzc/g;->b:Lvc/D;

    iget-object v3, v3, Lvc/D;->a:Lvc/a;

    iget-object v3, v3, Lvc/a;->h:Lvc/q;

    invoke-virtual {p0, v3}, Lzc/d;->b(Lvc/q;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v3, p0, Lzc/d;->c:Lzc/e;

    invoke-virtual {v3}, Lzc/e;->n()Ljava/net/Socket;

    move-result-object v3

    :goto_2
    sget-object v4, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, Lzc/d;->c:Lzc/e;

    iget-object v4, v4, Lzc/e;->B:Lzc/g;

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    :goto_3
    move/from16 v2, p5

    goto/16 :goto_11

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lwc/b;->e(Ljava/net/Socket;)V

    :cond_5
    iget-object v1, p0, Lzc/d;->d:Lvc/m$a;

    iget-object v3, p0, Lzc/d;->c:Lzc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v1, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p1

    :cond_6
    :goto_5
    const/4 v1, 0x0

    iput v1, p0, Lzc/d;->g:I

    iput v1, p0, Lzc/d;->h:I

    iput v1, p0, Lzc/d;->i:I

    iget-object v3, p0, Lzc/d;->a:Lzc/h;

    iget-object v4, p0, Lzc/d;->b:Lvc/a;

    iget-object v5, p0, Lzc/d;->c:Lzc/e;

    invoke-virtual {v3, v4, v5, v2, v1}, Lzc/h;->a(Lvc/a;Lzc/e;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lzc/d;->c:Lzc/e;

    iget-object v1, v1, Lzc/e;->B:Lzc/g;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lzc/d;->d:Lvc/m$a;

    iget-object v3, p0, Lzc/d;->c:Lzc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lzc/d;->j:Lvc/D;

    if-eqz v3, :cond_8

    iput-object v2, p0, Lzc/d;->j:Lvc/D;

    :goto_6
    move-object v4, v2

    goto/16 :goto_10

    :cond_8
    iget-object v3, p0, Lzc/d;->e:Lzc/j$a;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lzc/j$a;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lzc/d;->e:Lzc/j$a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzc/j$a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v1, Lzc/j$a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lzc/j$a;->b:I

    iget-object v1, v1, Lzc/j$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvc/D;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_a
    iget-object v3, p0, Lzc/d;->f:Lzc/j;

    if-nez v3, :cond_b

    new-instance v3, Lzc/j;

    iget-object v4, p0, Lzc/d;->b:Lvc/a;

    iget-object v5, p0, Lzc/d;->c:Lzc/e;

    iget-object v6, v5, Lzc/e;->t:Lvc/u;

    iget-object v6, v6, Lvc/u;->R:LD9/j;

    iget-object v7, p0, Lzc/d;->d:Lvc/m$a;

    invoke-direct {v3, v4, v6, v5, v7}, Lzc/j;-><init>(Lvc/a;LD9/j;Lvc/d;Lvc/m$a;)V

    iput-object v3, p0, Lzc/d;->f:Lzc/j;

    :cond_b
    invoke-virtual {v3}, Lzc/j;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v5, v3, Lzc/j;->f:I

    iget-object v6, v3, Lzc/j;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a

    iget v5, v3, Lzc/j;->f:I

    iget-object v6, v3, Lzc/j;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    move v5, v1

    :goto_7
    iget-object v6, v3, Lzc/j;->a:Lvc/a;

    const-string v7, "No route to "

    if-eqz v5, :cond_19

    iget-object v5, v3, Lzc/j;->e:Ljava/util/List;

    iget v8, v3, Lzc/j;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lzc/j;->f:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lzc/j;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_11

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_10

    const-string v10, "proxyAddress"

    invoke-static {v10, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "<this>"

    invoke-static {v10, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v11, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v11, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    :goto_9
    iget-object v9, v6, Lvc/a;->h:Lvc/q;

    iget-object v10, v9, Lvc/q;->d:Ljava/lang/String;

    iget v9, v9, Lvc/q;->e:I

    :goto_a
    if-gt v0, v9, :cond_18

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_18

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_12

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    sget-object v7, Lwc/b;->a:[B

    const-string v7, "<this>"

    invoke-static {v7, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lwc/b;->f:Lcc/j;

    invoke-virtual {v7, v10}, Lcc/j;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_13
    iget-object v7, v3, Lzc/j;->d:Lvc/m$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lzc/j;->c:Lvc/d;

    const-string v11, "call"

    invoke-static {v11, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v6, Lvc/a;->a:Lvc/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v7

    const-string v11, "getAllByName(hostname)"

    invoke-static {v11, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lxa/m;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    move-object v6, v7

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_d
    iget-object v6, v3, Lzc/j;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    new-instance v8, Lvc/D;

    iget-object v9, v3, Lzc/j;->a:Lvc/a;

    invoke-direct {v8, v9, v5, v7}, Lvc/D;-><init>(Lvc/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, v3, Lzc/j;->b:LD9/j;

    monitor-enter v7

    :try_start_2
    iget-object v9, v7, LD9/j;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v9, :cond_15

    iget-object v7, v3, Lzc/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_f

    :cond_17
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v6, Lvc/a;->a:Lvc/l;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " returned no addresses for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/net/UnknownHostException;

    const-string p3, "Broken system behaviour for dns lookup of "

    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_18
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; port is out of range"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v6, Lvc/a;->h:Lvc/q;

    iget-object p3, p3, Lvc/q;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; exhausted proxy configurations: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lzc/j;->e:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lzc/j;->h:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v3, v3, Lzc/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    new-instance v3, Lzc/j$a;

    invoke-direct {v3, v4}, Lzc/j$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lzc/d;->e:Lzc/j$a;

    iget-object v5, p0, Lzc/d;->c:Lzc/e;

    iget-boolean v5, v5, Lzc/e;->G:Z

    if-nez v5, :cond_23

    iget-object v5, p0, Lzc/d;->a:Lzc/h;

    iget-object v6, p0, Lzc/d;->b:Lvc/a;

    iget-object v7, p0, Lzc/d;->c:Lzc/e;

    invoke-virtual {v5, v6, v7, v4, v1}, Lzc/h;->a(Lvc/a;Lzc/e;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lzc/d;->c:Lzc/e;

    iget-object v1, v1, Lzc/e;->B:Lzc/g;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lzc/d;->d:Lvc/m$a;

    iget-object v3, p0, Lzc/d;->c:Lzc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v3}, Lzc/j$a;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v3, Lzc/j$a;->b:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, Lzc/j$a;->b:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvc/D;

    :goto_10
    new-instance v5, Lzc/g;

    iget-object v1, p0, Lzc/d;->a:Lzc/h;

    invoke-direct {v5, v1, v3}, Lzc/g;-><init>(Lzc/h;Lvc/D;)V

    iget-object v1, p0, Lzc/d;->c:Lzc/e;

    iput-object v5, v1, Lzc/e;->I:Lzc/g;

    :try_start_4
    iget-object v10, p0, Lzc/d;->c:Lzc/e;

    iget-object v11, p0, Lzc/d;->d:Lvc/m$a;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v11}, Lzc/g;->c(IIIZLvc/d;Lvc/m$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Lzc/d;->c:Lzc/e;

    iput-object v2, v1, Lzc/e;->I:Lzc/g;

    iget-object v1, p0, Lzc/d;->c:Lzc/e;

    iget-object v1, v1, Lzc/e;->t:Lvc/u;

    iget-object v1, v1, Lvc/u;->R:LD9/j;

    iget-object v2, v5, Lzc/g;->b:Lvc/D;

    monitor-enter v1

    :try_start_5
    const-string v6, "route"

    invoke-static {v6, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, LD9/j;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    iget-object v1, p0, Lzc/d;->a:Lzc/h;

    iget-object v2, p0, Lzc/d;->b:Lvc/a;

    iget-object v6, p0, Lzc/d;->c:Lzc/e;

    invoke-virtual {v1, v2, v6, v4, v0}, Lzc/h;->a(Lvc/a;Lzc/e;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lzc/d;->c:Lzc/e;

    iget-object v1, v1, Lzc/e;->B:Lzc/g;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lzc/d;->j:Lvc/D;

    iget-object v2, v5, Lzc/g;->d:Ljava/net/Socket;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lwc/b;->e(Ljava/net/Socket;)V

    iget-object v2, p0, Lzc/d;->d:Lvc/m$a;

    iget-object v3, p0, Lzc/d;->c:Lzc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1d
    monitor-enter v5

    :try_start_6
    iget-object v1, p0, Lzc/d;->a:Lzc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwc/b;->a:[B

    iget-object v2, v1, Lzc/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lzc/h;->b:Lyc/d;

    iget-object v1, v1, Lzc/h;->c:LCc/n;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lyc/d;->c(Lyc/a;J)V

    iget-object v1, p0, Lzc/d;->c:Lzc/e;

    invoke-virtual {v1, v5}, Lzc/e;->e(Lzc/g;)V

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    iget-object v1, p0, Lzc/d;->d:Lvc/m$a;

    iget-object v2, p0, Lzc/d;->c:Lzc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v2, p5

    move-object v1, v5

    :goto_11
    invoke-virtual {v1, v2}, Lzc/g;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v1

    :cond_1e
    invoke-virtual {v1}, Lzc/g;->k()V

    iget-object v1, p0, Lzc/d;->j:Lvc/D;

    if-nez v1, :cond_0

    iget-object v1, p0, Lzc/d;->e:Lzc/j$a;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lzc/j$a;->a()Z

    move-result v1

    goto :goto_12

    :cond_1f
    move v1, v0

    :goto_12
    if-nez v1, :cond_0

    iget-object v1, p0, Lzc/d;->f:Lzc/j;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lzc/j;->a()Z

    move-result v1

    goto :goto_13

    :cond_20
    move v1, v0

    :goto_13
    if-eqz v1, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lzc/d;->c:Lzc/e;

    iput-object v2, p2, Lzc/e;->I:Lzc/g;

    throw p1

    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lvc/q;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzc/d;->b:Lvc/a;

    iget-object v0, v0, Lvc/a;->h:Lvc/q;

    iget v1, v0, Lvc/q;->e:I

    iget v2, p1, Lvc/q;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lvc/q;->d:Ljava/lang/String;

    iget-object v0, v0, Lvc/q;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzc/d;->j:Lvc/D;

    instance-of v0, p1, LCc/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCc/w;

    const/16 v1, 0x8

    iget v0, v0, LCc/w;->t:I

    if-ne v0, v1, :cond_0

    iget p1, p0, Lzc/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzc/d;->g:I

    return-void

    :cond_0
    instance-of p1, p1, LCc/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lzc/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzc/d;->h:I

    return-void

    :cond_1
    iget p1, p0, Lzc/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzc/d;->i:I

    return-void
.end method
