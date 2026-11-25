.class public final LCc/n;
.super Lyc/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCc/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCc/n;->e:I

    iput-object p2, p0, LCc/n;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyc/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lzc/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCc/n;->e:I

    iput-object p1, p0, LCc/n;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lyc/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget v5, v1, LCc/n;->e:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v1, LCc/n;->f:Ljava/lang/Object;

    check-cast v5, Lzc/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v8, v5, Lzc/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    move-wide v11, v10

    move-object v10, v9

    move v9, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzc/g;

    const-string v14, "connection"

    invoke-static {v14, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v13

    :try_start_0
    invoke-virtual {v5, v13, v6, v7}, Lzc/h;->b(Lzc/g;J)I

    move-result v14

    if-lez v14, :cond_0

    add-int/2addr v9, v4

    goto :goto_1

    :cond_0
    add-int/2addr v0, v4

    iget-wide v14, v13, Lzc/g;->q:J

    sub-long v14, v6, v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_1

    move-object v10, v13

    move-wide v11, v14

    :cond_1
    sget-object v14, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_2
    iget-wide v13, v5, Lzc/h;->a:J

    cmp-long v8, v11, v13

    if-gez v8, :cond_5

    const/4 v8, 0x5

    if-le v0, v8, :cond_3

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    sub-long v2, v13, v11

    goto :goto_3

    :cond_4
    if-lez v9, :cond_8

    move-wide v2, v13

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    monitor-enter v10

    :try_start_1
    iget-object v0, v10, Lzc/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_6

    monitor-exit v10

    goto :goto_3

    :cond_6
    :try_start_2
    iget-wide v8, v10, Lzc/g;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v8, v11

    cmp-long v0, v8, v6

    if-eqz v0, :cond_7

    monitor-exit v10

    goto :goto_3

    :cond_7
    :try_start_3
    iput-boolean v4, v10, Lzc/g;->j:Z

    iget-object v0, v5, Lzc/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    iget-object v0, v10, Lzc/g;->d:Ljava/net/Socket;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lwc/b;->e(Ljava/net/Socket;)V

    iget-object v0, v5, Lzc/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lzc/h;->b:Lyc/d;

    invoke-virtual {v0}, Lyc/d;->a()V

    :cond_8
    :goto_3
    return-wide v2

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_0
    iget-object v4, v1, LCc/n;->f:Ljava/lang/Object;

    check-cast v4, LCc/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    :try_start_4
    iget-object v6, v4, LCc/e;->P:LCc/s;

    invoke-virtual {v6, v5, v0, v0}, LCc/s;->m(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4, v5, v5, v0}, LCc/e;->b(IILjava/io/IOException;)V

    :goto_4
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
