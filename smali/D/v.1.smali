.class public final synthetic LD/v;
.super Ljava/lang/Object;
.source "0044.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LD/x;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/util/concurrent/Executor;

.field public final synthetic w:I

.field public final synthetic x:LL1/b$a;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(IJLD/x;LL1/b$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LD/v;->t:LD/x;

    iput-object p6, p0, LD/v;->u:Landroid/content/Context;

    iput-object p7, p0, LD/v;->v:Ljava/util/concurrent/Executor;

    iput p1, p0, LD/v;->w:I

    iput-object p5, p0, LD/v;->x:LL1/b$a;

    iput-wide p2, p0, LD/v;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v6, v1, LD/v;->t:LD/x;

    iget-object v0, v1, LD/v;->u:Landroid/content/Context;

    iget-object v9, v1, LD/v;->v:Ljava/util/concurrent/Executor;

    iget v3, v1, LD/v;->w:I

    iget-object v7, v1, LD/v;->x:LL1/b$a;

    iget-wide v4, v1, LD/v;->y:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    const-string v8, "Retry init. Start time "

    const-string v10, "CX:initAndRetryRecursively"

    invoke-static {v10}, Lh3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1
    .local v0, "0044.java:1":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, LH/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v6, LD/x;->c:LD/y;

    invoke-virtual {v0}, LD/y;->O()LG/C$a;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v0, v6, LD/x;->d:Ljava/util/concurrent/Executor;

    iget-object v13, v6, LD/x;->e:Landroid/os/Handler;

    new-instance v14, LG/c;

    invoke-direct {v14, v0, v13}, LG/c;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v6, LD/x;->c:LD/y;

    invoke-virtual {v0}, LD/y;->N()LD/r;

    move-result-object v0

    iget-object v13, v6, LD/x;->c:LD/y;

    invoke-virtual {v13}, LD/y;->P()J

    move-result-wide v15

    move-object v13, v14

    move-object v14, v0

    invoke-interface/range {v11 .. v16}, LG/C$a;->a(Landroid/content/Context;LG/c;LD/r;J)Lw/n;

    move-result-object v0

    iput-object v0, v6, LD/x;->f:LG/C;

    iget-object v0, v6, LD/x;->c:LD/y;

    invoke-virtual {v0}, LD/y;->Q()LG/B$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v6, LD/x;->f:LG/C;

    invoke-interface {v11}, LG/C;->b()Lx/r;

    move-result-object v11

    iget-object v13, v6, LD/x;->f:LG/C;

    invoke-interface {v13}, LG/C;->a()Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-interface {v0, v12, v11, v13}, LG/B$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lw/F;

    move-result-object v0

    iput-object v0, v6, LD/x;->g:LG/B;

    iget-object v0, v6, LD/x;->c:LD/y;

    invoke-virtual {v0}, LD/y;->R()LG/O0$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v12}, LG/O0$c;->a(Landroid/content/Context;)Lw/J;

    move-result-object v0

    iput-object v0, v6, LD/x;->h:LG/O0;

    instance-of v0, v9, LD/o;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LD/o;

    iget-object v11, v6, LD/x;->f:LG/C;

    invoke-virtual {v0, v11}, LD/o;->a(LG/C;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v6, LD/x;->a:LG/H;

    iget-object v11, v6, LD/x;->f:LG/C;

    invoke-virtual {v0, v11}, LG/H;->b(LG/C;)V

    iget-object v0, v6, LD/x;->a:LG/H;

    invoke-static {v12, v0, v14}, LG/L;->a(Landroid/content/Context;LG/H;LD/r;)V

    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    invoke-static {}, Lh3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CX:CameraProvider-RetryStatus"

    const/4 v11, -0x1

    invoke-static {v11, v0}, Lh3/a;->c(ILjava/lang/String;)V

    :cond_1
    iget-object v11, v6, LD/x;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch LG/L$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch LD/U; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LD/x$a;->w:LD/x$a;

    iput-object v0, v6, LD/x;->k:LD/x$a;

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7, v10}, LL1/b$a;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch LG/L$b; {:try_start_2 .. :try_end_2} :catch_2
    .catch LD/U; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    new-instance v0, LD/U;

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v13, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v11, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, LD/U;

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v13, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v11, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, LD/U;

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v13, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v11, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LG/L$b; {:try_start_4 .. :try_end_4} :catch_2
    .catch LD/U; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance v11, LG/F;

    invoke-direct {v11, v4, v5, v0}, LG/F;-><init>(JLjava/lang/Exception;)V

    iget-object v13, v6, LD/x;->i:LD/Z;

    invoke-interface {v13, v11}, LD/Z;->b(LG/F;)LD/Z$a;

    move-result-object v13

    invoke-static {}, Lh3/a;->b()Z

    move-result v14

    if-eqz v14, :cond_5

    iget v11, v11, LG/F;->a:I

    const-string v14, "CX:CameraProvider-RetryStatus"

    invoke-static {v11, v14}, Lh3/a;->c(ILjava/lang/String;)V

    :cond_5
    iget-boolean v11, v13, LD/Z$a;->b:Z

    if-eqz v11, :cond_7

    const v11, 0x7fffffff

    if-ge v3, v11, :cond_7

    const-string v2, "CameraX"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " current time "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0}, LD/W;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LD/x;->e:Landroid/os/Handler;

    new-instance v2, LD/w;

    move-object v8, v12

    invoke-direct/range {v2 .. v9}, LD/w;-><init>(IJLD/x;LL1/b$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const-string v3, "retry_token"

    iget-wide v4, v13, LD/Z$a;->a:J

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_6

    invoke-static {v0, v2, v4, v5}, Ld2/e$a;->b(Landroid/os/Handler;LD/w;J)Z

    goto :goto_2

    :cond_6
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_7
    iget-object v3, v6, LD/x;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v4, LD/x$a;->v:LD/x$a;

    iput-object v4, v6, LD/x;->k:LD/x$a;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v3, v13, LD/Z$a;->c:Z

    if-eqz v3, :cond_8

    iget-object v2, v6, LD/x;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v0, LD/x$a;->w:LD/x$a;

    iput-object v0, v6, LD/x;->k:LD/x$a;

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7, v10}, LL1/b$a;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_8
    instance-of v3, v0, LG/L$b;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LG/L$b;

    iget v2, v2, LG/L$b;->t:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraX"

    invoke-static {v3, v2, v0}, LD/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LD/U;

    new-instance v3, LD/t;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_9
    instance-of v2, v0, LD/U;

    if-eqz v2, :cond_a

    invoke-virtual {v7, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_a
    new-instance v2, LD/U;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v2}, LL1/b$a;->b(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
