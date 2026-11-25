.class public final LH8/O;
.super Ljava/lang/Object;
.source "04FB.java"


# instance fields
.field public final a:LH8/w;

.field public final b:LM8/d;

.field public final c:LN8/a;

.field public final d:LI8/c;

.field public final e:LI8/h;


# direct methods
.method public constructor <init>(LH8/w;LM8/d;LN8/a;LI8/c;LI8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/O;->a:LH8/w;

    iput-object p2, p0, LH8/O;->b:LM8/d;

    iput-object p3, p0, LH8/O;->c:LN8/a;

    iput-object p4, p0, LH8/O;->d:LI8/c;

    iput-object p5, p0, LH8/O;->e:LI8/h;

    return-void
.end method

.method public static a(LJ8/G;LI8/c;LI8/h;)LJ8/G;
    .locals 7

    new-instance v0, LJ8/G$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LJ8/G;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LJ8/G$a;->a:Ljava/lang/Long;

    iget-object v1, p0, LJ8/G;->b:Ljava/lang/String;

    iput-object v1, v0, LJ8/G$a;->b:Ljava/lang/String;

    iget-object v1, p0, LJ8/G;->c:LJ8/X$e$d$a;

    iput-object v1, v0, LJ8/G$a;->c:LJ8/X$e$d$a;

    iget-object v2, p0, LJ8/G;->d:LJ8/X$e$d$c;

    iput-object v2, v0, LJ8/G$a;->d:LJ8/X$e$d$c;

    iget-object p0, p0, LJ8/G;->e:LJ8/X$e$d$d;

    iput-object p0, v0, LJ8/G$a;->e:LJ8/X$e$d$d;

    iget-object p0, p1, LI8/c;->b:LI8/a;

    invoke-interface {p0}, LI8/a;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LJ8/P;

    invoke-direct {p1, p0}, LJ8/P;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LJ8/G$a;->e:LJ8/X$e$d$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "No log data to include with this event."

    const/4 v2, 0x0

    invoke-static {p1, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object p0, p2, LI8/h;->a:LI8/h$a;

    invoke-virtual {p0}, LI8/h$a;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LH8/O;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p2, LI8/h;->b:LI8/h$a;

    invoke-virtual {p1}, LI8/h$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LH8/O;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_2
    invoke-virtual {v1}, LJ8/X$e$d$a;->f()LJ8/H$a;

    move-result-object p2

    new-instance v1, LJ8/Y;

    invoke-direct {v1, p0}, LJ8/Y;-><init>(Ljava/util/List;)V

    iput-object v1, p2, LJ8/H$a;->b:LJ8/Y;

    new-instance p0, LJ8/Y;

    invoke-direct {p0, p1}, LJ8/Y;-><init>(Ljava/util/List;)V

    iput-object p0, p2, LJ8/H$a;->c:LJ8/Y;

    iget-object p0, p2, LJ8/H$a;->a:LJ8/X$e$d$a$b;

    if-nez p0, :cond_3

    const-string p0, " execution"

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    iget-object p1, p2, LJ8/H$a;->e:Ljava/lang/Integer;

    if-nez p1, :cond_4

    const-string p1, " uiOrientation"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v1, LJ8/H;

    iget-object v2, p2, LJ8/H$a;->a:LJ8/X$e$d$a$b;

    iget-object v3, p2, LJ8/H$a;->b:LJ8/Y;

    iget-object v4, p2, LJ8/H$a;->c:LJ8/Y;

    iget-object v5, p2, LJ8/H$a;->d:Ljava/lang/Boolean;

    iget-object p0, p2, LJ8/H$a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct/range {v1 .. v6}, LJ8/H;-><init>(LJ8/X$e$d$a$b;LJ8/Y;LJ8/Y;Ljava/lang/Boolean;I)V

    iput-object v1, v0, LJ8/G$a;->c:LJ8/X$e$d$a;

    :cond_5
    invoke-virtual {v0}, LJ8/G$a;->a()LJ8/G;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;LH8/D;LM8/e;LH8/a;LI8/c;LI8/h;LP2/c;LO8/d;LF7/y0;)LH8/O;
    .locals 6

    new-instance v0, LH8/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LH8/w;-><init>(Landroid/content/Context;LH8/D;LH8/a;LP2/c;LO8/d;)V

    move-object p0, p2

    move-object p1, v0

    new-instance p2, LM8/d;

    invoke-direct {p2, p0, v5}, LM8/d;-><init>(LM8/e;LO8/d;)V

    sget-object p0, LN8/a;->b:LK8/b;

    invoke-static {v1}, LL6/u;->b(Landroid/content/Context;)V

    invoke-static {}, LL6/u;->a()LL6/u;

    move-result-object p0

    new-instance p3, LJ6/a;

    sget-object p6, LN8/a;->c:Ljava/lang/String;

    sget-object p7, LN8/a;->d:Ljava/lang/String;

    invoke-direct {p3, p6, p7}, LJ6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LL6/u;->c(LJ6/a;)LL6/s;

    move-result-object p0

    new-instance p3, LI6/b;

    const-string p6, "json"

    invoke-direct {p3, p6}, LI6/b;-><init>(Ljava/lang/String;)V

    sget-object p6, LN8/a;->e:LB3/b;

    const-string p7, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p7, p3, p6}, LL6/s;->a(Ljava/lang/String;LI6/b;LI6/e;)LL6/t;

    move-result-object p0

    new-instance p3, LN8/c;

    invoke-virtual {v5}, LO8/d;->b()LO8/b;

    move-result-object p6

    invoke-direct {p3, p0, p6, p8}, LN8/c;-><init>(LI6/f;LO8/b;LF7/y0;)V

    move-object p0, p3

    new-instance p3, LN8/a;

    invoke-direct {p3, p0}, LN8/a;-><init>(LN8/c;)V

    new-instance p0, LH8/O;

    invoke-direct/range {p0 .. p5}, LH8/O;-><init>(LH8/w;LM8/d;LN8/a;LI8/c;LI8/h;)V

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, LJ8/z;

    invoke-direct {v3, v2, v1}, LJ8/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LH8/N;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LH8/N;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LJ7/A;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, LH8/O;->b:LM8/d;

    invoke-virtual {v0}, LM8/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    :try_start_0
    sget-object v0, LM8/d;->f:LK8/b;

    invoke-static {v5}, LM8/d;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .local v0, "04FB.java:1":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LK8/b;->h(Ljava/lang/String;)LJ8/w;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LH8/b;

    invoke-direct {v7, v0, v6, v5}, LH8/b;-><init>(LJ8/w;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not load report file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; deleting"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH8/x;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LH8/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v5, v1, LH8/O;->c:LN8/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    iget-object v5, v5, LN8/a;->a:LN8/c;

    const-string v9, "Dropping report due to queue being full: "

    const-string v10, "Closing task for report: "

    const-string v11, "Queue size: "

    const-string v12, "Enqueueing report: "

    iget-object v13, v5, LN8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v13

    :try_start_2
    new-instance v14, LJ7/k;

    invoke-direct {v14}, LJ7/k;-><init>()V

    if-eqz v8, :cond_7

    iget-object v8, v5, LN8/c;->i:LF7/y0;

    iget-object v8, v8, LF7/y0;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v8, v5, LN8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v8

    iget v15, v5, LN8/c;->e:I

    if-ge v8, v15, :cond_4

    move v6, v7

    :cond_4
    if-eqz v6, :cond_5

    sget-object v6, LE8/e;->a:LE8/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LH8/x;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LE8/e;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LN8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LE8/e;->b(Ljava/lang/String;)V

    iget-object v7, v5, LN8/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, LN8/c$a;

    invoke-direct {v8, v5, v4, v14}, LN8/c$a;-><init>(LN8/c;LH8/x;LJ7/k;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LH8/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LE8/e;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, LJ7/k;->d(Ljava/lang/Object;)V

    monitor-exit v13

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, LN8/c;->a()I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LH8/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    iget-object v5, v5, LN8/c;->i:LF7/y0;

    iget-object v5, v5, LF7/y0;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v14, v4}, LJ7/k;->d(Ljava/lang/Object;)V

    monitor-exit v13

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v4, v14}, LN8/c;->b(LH8/x;LJ7/k;)V

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object v4, v14, LJ7/k;->a:LJ7/A;

    new-instance v5, LB4/h;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v1}, LB4/h;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v5}, LJ7/A;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    invoke-static {v0}, LJ7/m;->f(Ljava/util/List;)LJ7/A;

    move-result-object v0

    return-object v0
.end method
