.class public final LY1/e;
.super Ljava/lang/Object;
.source "017E.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/e$a;
    }
.end annotation


# static fields
.field public static final a:LY1/k;

.field public static final b:LZ/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/w<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lh3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "017E.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LY1/j;

    invoke-direct {v0}, LY1/k;-><init>()V

    sput-object v0, LY1/e;->a:LY1/k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LY1/i;

    invoke-direct {v0}, LY1/h;-><init>()V

    sput-object v0, LY1/e;->a:LY1/k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, LY1/h;

    invoke-direct {v0}, LY1/h;-><init>()V

    sput-object v0, LY1/e;->a:LY1/k;

    goto :goto_0

    :cond_2
    sget-object v0, LY1/g;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    new-instance v0, LY1/g;

    invoke-direct {v0}, LY1/k;-><init>()V

    sput-object v0, LY1/e;->a:LY1/k;

    goto :goto_0

    :cond_4
    new-instance v0, LY1/f;

    invoke-direct {v0}, LY1/k;-><init>()V

    sput-object v0, LY1/e;->a:LY1/k;

    :goto_0
    new-instance v0, LZ/w;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LZ/w;-><init>(I)V

    sput-object v0, LY1/e;->b:LZ/w;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;LX1/e$a;Landroid/content/res/Resources;ILjava/lang/String;IILX1/f$c;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    instance-of v8, v1, LX1/e$d;

    const/4 v9, -0x3

    if-eqz v8, :cond_10

    check-cast v1, LX1/e$d;

    iget-object v8, v1, LX1/e$d;->e:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v8, :cond_1

    invoke-virtual {v8, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA4/p;

    invoke-direct {v1, v6, v3, v8}, LA4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v8

    :cond_3
    if-eqz p8, :cond_5

    iget v6, v1, LX1/e$d;->d:I

    if-nez v6, :cond_4

    :goto_2
    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_3

    :cond_5
    if-nez v3, :cond_4

    goto :goto_2

    :goto_3
    const/4 v8, -0x1

    if-eqz p8, :cond_6

    iget v11, v1, LX1/e$d;->c:I

    goto :goto_4

    :cond_6
    move v11, v8

    :goto_4
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, LY1/e$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LY1/e$a;->u:LX1/f$c;

    iget-object v3, v1, LX1/e$d;->b:Le2/d;

    if-eqz v3, :cond_8

    iget-object v1, v1, LX1/e$d;->a:Le2/d;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v7

    :goto_5
    if-ge v15, v14, :cond_7

    aget-object v10, v1, v15

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v5

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v1, v1, LX1/e$d;->a:Le2/d;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_6
    new-instance v3, Le2/b;

    new-instance v10, Le2/m;

    invoke-direct {v10, v12}, Le2/m;-><init>(Landroid/os/Handler;)V

    invoke-direct {v3, v13, v10}, Le2/b;-><init>(LY1/e$a;Le2/m;)V

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/d;

    sget-object v6, Le2/i;->a:LZ/w;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Le2/i;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 2
    .local v0, "017E.java:2":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v12, Le2/i;->a:LZ/w;

    invoke-virtual {v12, v6}, LZ/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    if-eqz v12, :cond_9

    new-instance v0, LF7/O0;

    invoke-direct {v0, v4, v13, v12, v7}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v0}, Le2/m;->execute(Ljava/lang/Runnable;)V

    move-object v10, v12

    goto/16 :goto_b

    :cond_9
    if-ne v11, v8, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v0, v1, v2}, Le2/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Le2/i$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Le2/b;->a(Le2/i$a;)V

    iget-object v10, v0, Le2/i$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :cond_a
    new-instance v4, Le2/e;

    invoke-direct {v4, v6, v0, v1, v2}, Le2/e;-><init>(Ljava/lang/String;Landroid/content/Context;Le2/d;I)V

    :try_start_0
    sget-object v0, Le2/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v4, v11

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Le2/i$a;

    invoke-virtual {v3, v0}, Le2/b;->a(Le2/i$a;)V

    iget-object v10, v0, Le2/i$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    throw v0

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, Le2/a;

    iget-object v1, v3, Le2/b;->a:LY1/e$a;

    invoke-direct {v0, v1, v9}, Le2/a;-><init>(LY1/e$a;I)V

    iget-object v1, v3, Le2/b;->b:Le2/m;

    invoke-virtual {v1, v0}, Le2/m;->execute(Ljava/lang/Runnable;)V

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2, v1}, Le2/i;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 3
    .local v0, "017E.java:3":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v6, Le2/i;->a:LZ/w;

    invoke-virtual {v6, v5}, LZ/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_d

    new-instance v0, LF7/O0;

    invoke-direct {v0, v4, v13, v6, v7}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v0}, Le2/m;->execute(Ljava/lang/Runnable;)V

    move-object v10, v6

    goto :goto_b

    :cond_d
    new-instance v4, Le2/f;

    invoke-direct {v4, v3}, Le2/f;-><init>(Le2/b;)V

    sget-object v7, Le2/i;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v3, Le2/i;->d:LZ/h0;

    invoke-virtual {v3, v5}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v3, Le2/g;

    invoke-direct {v3, v5, v0, v1, v2}, Le2/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    sget-object v0, Le2/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Le2/h;

    invoke-direct {v1, v5}, Le2/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_a

    :cond_f
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    :goto_a
    new-instance v5, Le2/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Le2/n;->t:Le2/g;

    iput-object v1, v5, Le2/n;->u:Le2/h;

    iput-object v4, v5, Le2/n;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_b
    move-object/from16 v5, p2

    goto :goto_d

    :goto_c
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_10
    sget-object v4, LY1/e;->a:LY1/k;

    check-cast v1, LX1/e$b;

    move-object/from16 v5, p2

    invoke-virtual {v4, v0, v1, v5, v2}, LY1/k;->a(Landroid/content/Context;LX1/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v3, :cond_12

    if-eqz v10, :cond_11

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA4/p;

    invoke-direct {v1, v6, v3, v10}, LA4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v3, v9}, LX1/f$c;->a(I)V

    :cond_12
    :goto_d
    if-eqz v10, :cond_13

    sget-object v0, LY1/e;->b:LZ/w;

    invoke-static/range {p2 .. p6}, LY1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "017E.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v10}, LZ/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
