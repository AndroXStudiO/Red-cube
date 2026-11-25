.class public final LCc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzc/g;

.field public final b:LAc/f;

.field public final c:LCc/e;

.field public volatile d:LCc/r;

.field public final e:Lvc/v;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwc/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCc/p;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwc/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCc/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvc/u;Lzc/g;LAc/f;LCc/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "connection"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http2Connection"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCc/p;->a:Lzc/g;

    iput-object p3, p0, LCc/p;->b:LAc/f;

    iput-object p4, p0, LCc/p;->c:LCc/e;

    sget-object p2, Lvc/v;->y:Lvc/v;

    iget-object p1, p1, Lvc/u;->K:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lvc/v;->x:Lvc/v;

    :goto_0
    iput-object p2, p0, LCc/p;->e:Lvc/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LCc/p;->d:LCc/r;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LCc/r;->f()LCc/r$a;

    move-result-object v0

    invoke-virtual {v0}, LCc/r$a;->close()V

    return-void
.end method

.method public final b(Lvc/A;)LIc/H;
    .locals 0

    iget-object p1, p0, LCc/p;->d:LCc/r;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LCc/r;->i:LCc/r$b;

    return-object p1
.end method

.method public final c(Z)Lvc/A$a;
    .locals 10

    iget-object v0, p0, LCc/p;->d:LCc/r;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LCc/r;->k:LCc/r$c;

    invoke-virtual {v1}, LIc/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LCc/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LCc/r;->m:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LCc/r;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, LCc/r;->k:LCc/r$c;

    invoke-virtual {v1}, LCc/r$c;->k()V

    iget-object v1, v0, LCc/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LCc/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lvc/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LCc/p;->e:Lvc/v;

    const-string v2, "protocol"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lvc/p$a;

    invoke-direct {v2}, Lvc/p$a;-><init>()V

    invoke-virtual {v1}, Lvc/p;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Lvc/p;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lvc/p;->i(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LAc/i$a;->a(Ljava/lang/String;)LAc/i;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, LCc/p;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2, v7, v8}, Lvc/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v1, Lvc/A$a;

    invoke-direct {v1}, Lvc/A$a;-><init>()V

    iput-object v0, v1, Lvc/A$a;->b:Lvc/v;

    iget v0, v6, LAc/i;->b:I

    iput v0, v1, Lvc/A$a;->c:I

    iget-object v0, v6, LAc/i;->c:Ljava/lang/String;

    iput-object v0, v1, Lvc/A$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lvc/p$a;->c()Lvc/p;

    move-result-object v0

    invoke-virtual {v0}, Lvc/p;->g()Lvc/p$a;

    move-result-object v0

    iput-object v0, v1, Lvc/A$a;->f:Lvc/p$a;

    if-eqz p1, :cond_4

    iget p1, v1, Lvc/A$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v4

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p1, v0, LCc/r;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, LCc/w;

    iget v1, v0, LCc/r;->m:I

    invoke-static {v1}, Lb;->m(I)V

    invoke-direct {p1, v1}, LCc/w;-><init>(I)V

    :goto_3
    throw p1

    :goto_4
    iget-object v1, v0, LCc/r;->k:LCc/r$c;

    invoke-virtual {v1}, LCc/r$c;->k()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LCc/p;->f:Z

    iget-object v0, p0, LCc/p;->d:LCc/r;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LCc/r;->e(I)V

    :cond_0
    return-void
.end method

.method public final d()Lzc/g;
    .locals 1

    iget-object v0, p0, LCc/p;->a:Lzc/g;

    return-object v0
.end method

.method public final e(Lvc/w;J)LIc/F;
    .locals 0

    iget-object p1, p0, LCc/p;->d:LCc/r;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LCc/r;->f()LCc/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LCc/p;->c:LCc/e;

    invoke-virtual {v0}, LCc/e;->flush()V

    return-void
.end method

.method public final g(Lvc/w;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LCc/p;->d:LCc/r;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lvc/w;->d:Lvc/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lvc/w;->c:Lvc/p;

    invoke-virtual {v4}, Lvc/p;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LCc/b;

    sget-object v6, LCc/b;->f:LIc/i;

    iget-object v7, p1, Lvc/w;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LCc/b;-><init>(LIc/i;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LCc/b;

    sget-object v6, LCc/b;->g:LIc/i;

    const-string v7, "url"

    iget-object v8, p1, Lvc/w;->a:Lvc/q;

    invoke-static {v7, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lvc/q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lvc/q;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, LCc/b;-><init>(LIc/i;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, Lvc/w;->c:Lvc/p;

    invoke-virtual {p1, v5}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, LCc/b;

    sget-object v6, LCc/b;->i:LIc/i;

    invoke-direct {v5, v6, p1}, LCc/b;-><init>(LIc/i;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, LCc/b;

    sget-object v5, LCc/b;->h:LIc/i;

    iget-object v6, v8, Lvc/q;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, LCc/b;-><init>(LIc/i;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lvc/p;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v4, v5}, Lvc/p;->f(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, LCc/p;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, Lvc/p;->i(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, LCc/b;

    invoke-virtual {v4, v5}, Lvc/p;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LCc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    iget-object v8, p0, LCc/p;->c:LCc/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v1, 0x1

    iget-object p1, v8, LCc/e;->P:LCc/s;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v8, LCc/e;->x:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v4, v5, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, LCc/e;->i(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v4, v8, LCc/e;->y:Z

    if-nez v4, :cond_d

    iget v7, v8, LCc/e;->x:I

    add-int/lit8 v4, v7, 0x2

    iput v4, v8, LCc/e;->x:I

    new-instance v6, LCc/r;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, LCc/r;-><init>(ILCc/e;ZZLvc/p;)V

    if-eqz v1, :cond_9

    iget-wide v4, v8, LCc/e;->M:J

    iget-wide v10, v8, LCc/e;->N:J

    cmp-long v1, v4, v10

    if-gez v1, :cond_9

    iget-wide v4, v6, LCc/r;->e:J

    iget-wide v10, v6, LCc/r;->f:J

    cmp-long v1, v4, v10

    if-ltz v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_3
    invoke-virtual {v6}, LCc/r;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    iget-object v1, v8, LCc/e;->P:LCc/s;

    invoke-virtual {v1, v9, v7, v3}, LCc/s;->k(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v0, :cond_b

    iget-object p1, v8, LCc/e;->P:LCc/s;

    invoke-virtual {p1}, LCc/s;->flush()V

    :cond_b
    iput-object v6, p0, LCc/p;->d:LCc/r;

    iget-boolean p1, p0, LCc/p;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LCc/p;->d:LCc/r;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LCc/r;->k:LCc/r$c;

    iget-object v0, p0, LCc/p;->b:LAc/f;

    iget v0, v0, LAc/f;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, LIc/I;->g(J)LIc/I;

    iget-object p1, p0, LCc/p;->d:LCc/r;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LCc/r;->l:LCc/r$c;

    iget-object v0, p0, LCc/p;->b:LAc/f;

    iget v0, v0, LAc/f;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LIc/I;->g(J)LIc/I;

    return-void

    :cond_c
    iget-object p1, p0, LCc/p;->d:LCc/r;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LCc/r;->e(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, LCc/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit p1

    throw v0
.end method

.method public final h(Lvc/A;)J
    .locals 2

    invoke-static {p1}, LAc/e;->a(Lvc/A;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lwc/b;->k(Lvc/A;)J

    move-result-wide v0

    return-wide v0
.end method
