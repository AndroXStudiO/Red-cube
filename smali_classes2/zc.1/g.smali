.class public final Lzc/g;
.super LCc/e$b;
.source "0873.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/g$a;
    }
.end annotation


# instance fields
.field public final b:Lvc/D;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lvc/o;

.field public f:Lvc/v;

.field public g:LCc/e;

.field public h:LIc/B;

.field public i:LIc/A;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lzc/h;Lvc/D;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "route"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LCc/e$b;-><init>()V

    iput-object p2, p0, Lzc/g;->b:Lvc/D;

    const/4 p1, 0x1

    iput p1, p0, Lzc/g;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzc/g;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lzc/g;->q:J

    return-void
.end method

.method public static d(Lvc/u;Lvc/D;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "failedRoute"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "failure"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lvc/D;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lvc/D;->a:Lvc/a;

    iget-object v1, v0, Lvc/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lvc/a;->h:Lvc/q;

    invoke-virtual {v0}, Lvc/q;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lvc/D;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lvc/u;->R:LD9/j;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LD9/j;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LCc/e;LCc/v;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "settings"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p2, LCc/v;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LCc/v;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lzc/g;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LCc/r;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LCc/r;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLvc/d;Lvc/m$a;)V
    .locals 12

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventListener"

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzc/g;->f:Lvc/v;

    if-nez v0, :cond_e

    iget-object v0, p0, Lzc/g;->b:Lvc/D;

    iget-object v0, v0, Lvc/D;->a:Lvc/a;

    iget-object v0, v0, Lvc/a;->j:Ljava/util/List;

    new-instance v8, Lzc/b;

    invoke-direct {v8, v0}, Lzc/b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lzc/g;->b:Lvc/D;

    iget-object v1, v1, Lvc/D;->a:Lvc/a;

    iget-object v2, v1, Lvc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lvc/h;->f:Lvc/h;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzc/g;->b:Lvc/D;

    iget-object v0, v0, Lvc/D;->a:Lvc/a;

    iget-object v0, v0, Lvc/a;->h:Lvc/q;

    iget-object v0, v0, Lvc/q;->d:Ljava/lang/String;

    sget-object v1, LDc/j;->a:LDc/j;

    sget-object v1, LDc/j;->a:LDc/j;

    invoke-virtual {v1, v0}, LDc/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzc/i;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string v1, " not permitted by network security policy"

    invoke-static {p3, v0, v1}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1
    .local v0, "0873.java:1":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lzc/i;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lzc/i;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lzc/i;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, v1, Lvc/a;->i:Ljava/util/List;

    sget-object v1, Lvc/v;->y:Lvc/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v9, 0x0

    move-object v10, v9

    :goto_1
    const/4 v11, 0x1

    :try_start_0
    iget-object v0, p0, Lzc/g;->b:Lvc/D;

    iget-object v1, v0, Lvc/D;->a:Lvc/a;

    iget-object v1, v1, Lvc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lvc/D;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    move v0, v11

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lzc/g;->f(IIILvc/d;Lvc/m$a;)V

    iget-object v0, p0, Lzc/g;->c:Ljava/net/Socket;

    if-nez v0, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, v5, v6}, Lzc/g;->e(IILvc/d;Lvc/m$a;)V

    :cond_5
    invoke-virtual {p0, v8, v5, v6}, Lzc/g;->g(Lzc/b;Lvc/d;Lvc/m$a;)V

    iget-object v0, p0, Lzc/g;->b:Lvc/D;

    iget-object v0, v0, Lvc/D;->c:Ljava/net/InetSocketAddress;

    sget-object v4, Lvc/m;->a:Lvc/m$a;

    invoke-static {v7, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lzc/g;->b:Lvc/D;

    iget-object p2, p1, Lvc/D;->a:Lvc/a;

    iget-object p2, p2, Lvc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lvc/D;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lzc/g;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lzc/i;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lzc/i;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lzc/g;->q:J

    return-void

    :goto_5
    iget-object v4, p0, Lzc/g;->d:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lwc/b;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, Lzc/g;->c:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lwc/b;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v9, p0, Lzc/g;->d:Ljava/net/Socket;

    iput-object v9, p0, Lzc/g;->c:Ljava/net/Socket;

    iput-object v9, p0, Lzc/g;->h:LIc/B;

    iput-object v9, p0, Lzc/g;->i:LIc/A;

    iput-object v9, p0, Lzc/g;->e:Lvc/o;

    iput-object v9, p0, Lzc/g;->f:Lvc/v;

    iput-object v9, p0, Lzc/g;->g:LCc/e;

    iput v11, p0, Lzc/g;->o:I

    iget-object v4, p0, Lzc/g;->b:Lvc/D;

    iget-object v4, v4, Lvc/D;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v10, :cond_a

    new-instance v10, Lzc/i;

    invoke-direct {v10, v0}, Lzc/i;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v10, Lzc/i;->t:Ljava/io/IOException;

    invoke-static {v4, v0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v10, Lzc/i;->u:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v11, v8, Lzc/b;->d:Z

    iget-boolean v4, v8, Lzc/b;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v0, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v10

    :cond_d
    new-instance p1, Lzc/i;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lzc/i;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IILvc/d;Lvc/m$a;)V
    .locals 4

    iget-object v0, p0, Lzc/g;->b:Lvc/D;

    iget-object v1, v0, Lvc/D;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lvc/D;->a:Lvc/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lzc/g$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lvc/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lzc/g;->c:Ljava/net/Socket;

    iget-object v1, p0, Lzc/g;->b:Lvc/D;

    iget-object v1, v1, Lvc/D;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p4, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "inetSocketAddress"

    invoke-static {p3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LDc/j;->a:LDc/j;

    sget-object p2, LDc/j;->a:LDc/j;

    iget-object p3, p0, Lzc/g;->b:Lvc/D;

    iget-object p3, p3, Lvc/D;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LDc/j;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LBb/x;->Y(Ljava/net/Socket;)LIc/d;

    move-result-object p1

    invoke-static {p1}, LBb/x;->h(LIc/H;)LIc/B;

    move-result-object p1

    iput-object p1, p0, Lzc/g;->h:LIc/B;

    invoke-static {v0}, LBb/x;->X(Ljava/net/Socket;)LIc/c;

    move-result-object p1

    new-instance p2, LIc/A;

    invoke-direct {p2, p1}, LIc/A;-><init>(LIc/F;)V

    iput-object p2, p0, Lzc/g;->i:LIc/A;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lzc/g;->b:Lvc/D;

    iget-object p4, p4, Lvc/D;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILvc/d;Lvc/m$a;)V
    .locals 11

    new-instance v0, Lvc/w$a;

    invoke-direct {v0}, Lvc/w$a;-><init>()V

    iget-object v1, p0, Lzc/g;->b:Lvc/D;

    iget-object v2, v1, Lvc/D;->a:Lvc/a;

    const-string v3, "url"

    iget-object v2, v2, Lvc/a;->h:Lvc/q;

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lvc/w$a;->a:Lvc/q;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lvc/w$a;->d(Ljava/lang/String;Lvc/z;)V

    iget-object v1, v1, Lvc/D;->a:Lvc/a;

    iget-object v2, v1, Lvc/a;->h:Lvc/q;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lwc/b;->w(Lvc/q;Z)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0873.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvc/w$a;->b()Lvc/w;

    move-result-object v0

    new-instance v2, Lvc/A$a;

    invoke-direct {v2}, Lvc/A$a;-><init>()V

    iput-object v0, v2, Lvc/A$a;->a:Lvc/w;

    sget-object v5, Lvc/v;->v:Lvc/v;

    iput-object v5, v2, Lvc/A$a;->b:Lvc/v;

    const/16 v5, 0x197

    iput v5, v2, Lvc/A$a;->c:I

    const-string v6, "Preemptive Authenticate"

    iput-object v6, v2, Lvc/A$a;->d:Ljava/lang/String;

    sget-object v6, Lwc/b;->c:Lvc/C;

    iput-object v6, v2, Lvc/A$a;->g:Lvc/B;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lvc/A$a;->k:J

    iput-wide v6, v2, Lvc/A$a;->l:J

    iget-object v8, v2, Lvc/A$a;->f:Lvc/p$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Proxy-Authenticate"

    invoke-static {v9}, Lvc/p$b;->a(Ljava/lang/String;)V

    const-string v10, "OkHttp-Preemptive"

    invoke-static {v10, v9}, Lvc/p$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lvc/p$a;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lvc/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvc/A$a;->a()Lvc/A;

    iget-object v2, v1, Lvc/a;->f:Lvc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    invoke-virtual {p0, p1, p2, p4, v8}, Lzc/g;->e(IILvc/d;Lvc/m$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CONNECT "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lvc/w;->a:Lvc/q;

    invoke-static {v2, v4}, Lwc/b;->w(Lvc/q;Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0873.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lzc/g;->h:LIc/B;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lzc/g;->i:LIc/A;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v8, LBc/b;

    invoke-direct {v8, v3, p0, v2, v4}, LBc/b;-><init>(Lvc/u;Lzc/g;LIc/B;LIc/A;)V

    iget-object v3, v2, LIc/B;->t:LIc/H;

    invoke-interface {v3}, LIc/H;->n()LIc/I;

    move-result-object v3

    int-to-long v9, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, LIc/I;->g(J)LIc/I;

    iget-object p2, v4, LIc/A;->t:LIc/F;

    invoke-interface {p2}, LIc/F;->n()LIc/I;

    move-result-object p2

    int-to-long v9, p3

    invoke-virtual {p2, v9, v10}, LIc/I;->g(J)LIc/I;

    iget-object p2, v0, Lvc/w;->c:Lvc/p;

    invoke-virtual {v8, p2, p1}, LBc/b;->k(Lvc/p;Ljava/lang/String;)V

    invoke-virtual {v8}, LBc/b;->a()V

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, LBc/b;->c(Z)Lvc/A$a;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lvc/A$a;->a:Lvc/w;

    invoke-virtual {p1}, Lvc/A$a;->a()Lvc/A;

    move-result-object p1

    invoke-static {p1}, Lwc/b;->k(Lvc/A;)J

    move-result-wide v9

    cmp-long p2, v9, v6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9, v10}, LBc/b;->j(J)LBc/b$d;

    move-result-object p2

    const v0, 0x7fffffff

    invoke-static {p2, v0}, Lwc/b;->u(LIc/H;I)Z

    invoke-virtual {p2}, LBc/b$d;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, Lvc/A;->w:I

    if-eq p1, p2, :cond_2

    if-ne p1, v5, :cond_1

    iget-object p1, v1, Lvc/a;->f:Lvc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "0873.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, v2, LIc/B;->u:LIc/e;

    invoke-virtual {p1}, LIc/e;->q0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, LIc/A;->u:LIc/e;

    invoke-virtual {p1}, LIc/e;->q0()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lzc/b;Lvc/d;Lvc/m$a;)V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lzc/g;->b:Lvc/D;

    iget-object v1, v1, Lvc/D;->a:Lvc/a;

    iget-object v2, v1, Lvc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Lvc/v;->v:Lvc/v;

    if-nez v2, :cond_1

    iget-object p1, v1, Lvc/a;->i:Ljava/util/List;

    sget-object p2, Lvc/v;->y:Lvc/v;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzc/g;->c:Ljava/net/Socket;

    iput-object p1, p0, Lzc/g;->d:Ljava/net/Socket;

    iput-object p2, p0, Lzc/g;->f:Lvc/v;

    invoke-virtual {p0}, Lzc/g;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lzc/g;->c:Ljava/net/Socket;

    iput-object p1, p0, Lzc/g;->d:Ljava/net/Socket;

    iput-object v3, p0, Lzc/g;->f:Lvc/v;

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "call"

    invoke-static {p3, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Hostname "

    const-string p3, "\n              |Hostname "

    iget-object v1, p0, Lzc/g;->b:Lvc/D;

    iget-object v1, v1, Lvc/D;->a:Lvc/a;

    iget-object v2, v1, Lvc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lzc/g;->c:Ljava/net/Socket;

    iget-object v6, v1, Lvc/a;->h:Lvc/q;

    iget-object v7, v6, Lvc/q;->d:Ljava/lang/String;

    iget v6, v6, Lvc/q;->e:I

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v5, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v2}, Lzc/b;->a(Ljavax/net/ssl/SSLSocket;)Lvc/h;

    move-result-object p1

    iget-boolean v5, p1, Lvc/h;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, LDc/j;->a:LDc/j;

    sget-object v5, LDc/j;->a:LDc/j;

    iget-object v6, v1, Lvc/a;->h:Lvc/q;

    iget-object v6, v6, Lvc/q;->d:Ljava/lang/String;

    iget-object v7, v1, Lvc/a;->i:Ljava/util/List;

    invoke-virtual {v5, v2, v6, v7}, LDc/j;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    const-string v6, "sslSocketSession"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lvc/o$a;->a(Ljavax/net/ssl/SSLSession;)Lvc/o;

    move-result-object v6

    iget-object v7, v1, Lvc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v8, v1, Lvc/a;->h:Lvc/q;

    iget-object v8, v8, Lvc/q;->d:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lvc/o;->a()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, Lvc/a;->h:Lvc/q;

    iget-object p3, p3, Lvc/q;->d:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lvc/f;->c:Lvc/f;

    invoke-static {p1}, Lvc/f$a;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .local v0, "0873.java:5":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p1, p3}, LGc/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, v0}, LGc/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    check-cast p3, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcc/m;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    .local v0, "0873.java:6":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_3
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lvc/a;->h:Lvc/q;

    iget-object p2, p2, Lvc/q;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, v1, Lvc/a;->e:Lvc/f;

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance p3, Lvc/o;

    iget-object v5, v6, Lvc/o;->a:Lvc/E;

    iget-object v8, v6, Lvc/o;->b:Lvc/g;

    iget-object v9, v6, Lvc/o;->c:Ljava/util/List;

    new-instance v10, LNb/A;

    invoke-direct {v10, p2, v6, v1, v0}, LNb/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v5, v8, v9, v10}, Lvc/o;-><init>(Lvc/E;Lvc/g;Ljava/util/List;LKa/a;)V

    iput-object p3, p0, Lzc/g;->e:Lvc/o;

    iget-object p3, v1, Lvc/a;->h:Lvc/q;

    iget-object p3, p3, Lvc/q;->d:Ljava/lang/String;

    const-string v0, "hostname"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lvc/f;->a:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_8

    iget-boolean p1, p1, Lvc/h;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, LDc/j;->a:LDc/j;

    sget-object p1, LDc/j;->a:LDc/j;

    invoke-virtual {p1, v2}, LDc/j;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v2, p0, Lzc/g;->d:Ljava/net/Socket;

    invoke-static {v2}, LBb/x;->Y(Ljava/net/Socket;)LIc/d;

    move-result-object p1

    invoke-static {p1}, LBb/x;->h(LIc/H;)LIc/B;

    move-result-object p1

    iput-object p1, p0, Lzc/g;->h:LIc/B;

    invoke-static {v2}, LBb/x;->X(Ljava/net/Socket;)LIc/c;

    move-result-object p1

    new-instance p2, LIc/A;

    invoke-direct {p2, p1}, LIc/A;-><init>(LIc/F;)V

    iput-object p2, p0, Lzc/g;->i:LIc/A;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lvc/v$a;->a(Ljava/lang/String;)Lvc/v;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lzc/g;->f:Lvc/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, LDc/j;->a:LDc/j;

    sget-object p1, LDc/j;->a:LDc/j;

    invoke-virtual {p1, v2}, LDc/j;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lzc/g;->f:Lvc/v;

    sget-object p2, Lvc/v;->x:Lvc/v;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lzc/g;->l()V

    :cond_7
    return-void

    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/f$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "**."

    invoke-static {v4, p1, v7}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_9

    sget-object p2, LDc/j;->a:LDc/j;

    sget-object p2, LDc/j;->a:LDc/j;

    invoke-virtual {p2, v4}, LDc/j;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4}, Lwc/b;->e(Ljava/net/Socket;)V

    :cond_a
    throw p1
.end method

.method public final h(Lvc/a;Ljava/util/ArrayList;)Z
    .locals 9

    const-string v0, "hostname"

    sget-object v1, Lwc/b;->a:[B

    iget-object v1, p0, Lzc/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lzc/g;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lzc/g;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lzc/g;->b:Lvc/D;

    iget-object v2, v1, Lvc/D;->a:Lvc/a;

    invoke-virtual {v2, p1}, Lvc/a;->a(Lvc/a;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Lvc/a;->h:Lvc/q;

    iget-object v4, v2, Lvc/q;->d:Ljava/lang/String;

    iget-object v5, v1, Lvc/D;->a:Lvc/a;

    iget-object v6, v5, Lvc/a;->h:Lvc/q;

    iget-object v6, v6, Lvc/q;->d:Ljava/lang/String;

    invoke-static {v4, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, Lzc/g;->g:LCc/e;

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/D;

    iget-object v7, v4, Lvc/D;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lvc/D;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v4, v4, Lvc/D;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v1, Lvc/D;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p2, LGc/c;->a:LGc/c;

    iget-object v1, p1, Lvc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lwc/b;->a:[B

    iget-object p2, v5, Lvc/a;->h:Lvc/q;

    iget v1, p2, Lvc/q;->e:I

    iget v4, v2, Lvc/q;->e:I

    if-eq v4, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lvc/q;->d:Ljava/lang/String;

    iget-object v1, v2, Lvc/q;->d:Ljava/lang/String;

    invoke-static {v1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lzc/g;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lzc/g;->e:Lvc/o;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lvc/o;->a()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, LGc/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lvc/a;->e:Lvc/f;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lzc/g;->e:Lvc/o;

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lvc/o;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "peerCertificates"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lvc/f;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    return v6

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/f$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "**."

    const/4 p2, 0x0

    invoke-static {p2, p1, v3}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    throw p2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lwc/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lzc/g;->c:Ljava/net/Socket;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lzc/g;->d:Ljava/net/Socket;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lzc/g;->h:LIc/B;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzc/g;->g:LCc/e;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, LCc/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide v3, v2, LCc/e;->G:J

    iget-wide v7, v2, LCc/e;->F:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, LCc/e;->H:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lzc/g;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LIc/B;->b()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lvc/u;LAc/f;)LAc/d;
    .locals 6

    const-string v0, "client"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzc/g;->d:Ljava/net/Socket;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lzc/g;->h:LIc/B;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lzc/g;->i:LIc/A;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lzc/g;->g:LCc/e;

    if-eqz v3, :cond_0

    new-instance v0, LCc/p;

    invoke-direct {v0, p1, p0, p2, v3}, LCc/p;-><init>(Lvc/u;Lzc/g;LAc/f;LCc/e;)V

    return-object v0

    :cond_0
    iget v3, p2, LAc/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LIc/B;->t:LIc/H;

    invoke-interface {v0}, LIc/H;->n()LIc/I;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, LIc/I;->g(J)LIc/I;

    iget-object v0, v2, LIc/A;->t:LIc/F;

    invoke-interface {v0}, LIc/F;->n()LIc/I;

    move-result-object v0

    iget p2, p2, LAc/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, LIc/I;->g(J)LIc/I;

    new-instance p2, LBc/b;

    invoke-direct {p2, p1, p0, v1, v2}, LBc/b;-><init>(Lvc/u;Lzc/g;LIc/B;LIc/A;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lzc/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lzc/g;->d:Ljava/net/Socket;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lzc/g;->h:LIc/B;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lzc/g;->i:LIc/A;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, LCc/e$a;

    sget-object v6, Lyc/e;->i:Lyc/e;

    invoke-direct {v5, v6}, LCc/e$a;-><init>(Lyc/e;)V

    iget-object v7, v1, Lzc/g;->b:Lvc/D;

    iget-object v7, v7, Lvc/D;->a:Lvc/a;

    iget-object v7, v7, Lvc/a;->h:Lvc/q;

    iget-object v7, v7, Lvc/q;->d:Ljava/lang/String;

    const-string v8, "peerName"

    invoke-static {v8, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v5, LCc/e$a;->b:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lwc/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "<set-?>"

    invoke-static {v7, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v5, LCc/e$a;->c:Ljava/lang/String;

    iput-object v2, v5, LCc/e$a;->d:LIc/B;

    iput-object v3, v5, LCc/e$a;->e:LIc/A;

    iput-object v1, v5, LCc/e$a;->f:LCc/e$b;

    new-instance v0, LCc/e;

    invoke-direct {v0, v5}, LCc/e;-><init>(LCc/e$a;)V

    iput-object v0, v1, Lzc/g;->g:LCc/e;

    sget-object v2, LCc/e;->S:LCc/v;

    iget v3, v2, LCc/v;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    iget-object v2, v2, LCc/v;->b:[I

    aget v2, v2, v5

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    iput v2, v1, Lzc/g;->o:I

    iget-object v2, v0, LCc/e;->P:LCc/s;

    const-string v3, ">> CONNECTION "

    monitor-enter v2

    :try_start_0
    iget-boolean v7, v2, LCc/s;->w:Z

    if-nez v7, :cond_a

    sget-object v7, LCc/s;->y:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LCc/d;->b:LIc/i;

    invoke-virtual {v3}, LIc/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lwc/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .local v0, "0873.java:7":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v3, v2, LCc/s;->t:LIc/A;

    sget-object v7, LCc/d;->b:LIc/i;

    invoke-virtual {v3, v7}, LIc/A;->k0(LIc/i;)LIc/g;

    iget-object v3, v2, LCc/s;->t:LIc/A;

    invoke-virtual {v3}, LIc/A;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v3, v0, LCc/e;->P:LCc/s;

    iget-object v2, v0, LCc/e;->I:LCc/v;

    monitor-enter v3

    :try_start_2
    const-string v7, "settings"

    invoke-static {v7, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v7, v3, LCc/s;->w:Z

    if-nez v7, :cond_9

    iget v7, v2, LCc/v;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v7, v5, v4}, LCc/s;->d(IIII)V

    move v7, v4

    :goto_2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    iget v10, v2, LCc/v;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_6

    if-eq v7, v5, :cond_4

    const/4 v8, 0x7

    if-eq v7, v8, :cond_3

    move v8, v7

    goto :goto_4

    :cond_3
    move v8, v5

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    :goto_4
    iget-object v9, v3, LCc/s;->t:LIc/A;

    iget-boolean v10, v9, LIc/A;->v:Z

    if-nez v10, :cond_5

    iget-object v10, v9, LIc/A;->u:LIc/e;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, LIc/e;->U0(I)LIc/C;

    move-result-object v12

    iget v13, v12, LIc/C;->c:I

    add-int/lit8 v14, v13, 0x1

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    iget-object v5, v12, LIc/C;->a:[B

    aput-byte v15, v5, v13

    add-int/2addr v13, v11

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v14

    iput v13, v12, LIc/C;->c:I

    iget-wide v11, v10, LIc/e;->u:J

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    iput-wide v11, v10, LIc/e;->u:J

    invoke-virtual {v9}, LIc/A;->b()LIc/g;

    iget-object v5, v3, LCc/s;->t:LIc/A;

    iget-object v8, v2, LCc/v;->b:[I

    aget v8, v8, v7

    invoke-virtual {v5, v8}, LIc/A;->c(I)LIc/g;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    iget-object v2, v3, LCc/s;->t:LIc/A;

    invoke-virtual {v2}, LIc/A;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v2, v0, LCc/e;->I:LCc/v;

    invoke-virtual {v2}, LCc/v;->a()I

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_8

    iget-object v5, v0, LCc/e;->P:LCc/s;

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v5, v4, v2, v3}, LCc/s;->w(IJ)V

    :cond_8
    invoke-virtual {v6}, Lyc/e;->e()Lyc/d;

    move-result-object v2

    iget-object v3, v0, LCc/e;->v:Ljava/lang/String;

    iget-object v0, v0, LCc/e;->Q:LCc/e$c;

    new-instance v4, Lyc/c;

    invoke-direct {v4, v3, v0}, Lyc/c;-><init>(Ljava/lang/String;LCc/e$c;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lyc/d;->c(Lyc/a;J)V

    return-void

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzc/g;->b:Lvc/D;

    iget-object v2, v1, Lvc/D;->a:Lvc/a;

    iget-object v2, v2, Lvc/a;->h:Lvc/q;

    iget-object v2, v2, Lvc/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lvc/D;->a:Lvc/a;

    iget-object v2, v2, Lvc/a;->h:Lvc/q;

    iget v2, v2, Lvc/q;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lvc/D;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lvc/D;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc/g;->e:Lvc/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvc/o;->b:Lvc/g;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc/g;->f:Lvc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
