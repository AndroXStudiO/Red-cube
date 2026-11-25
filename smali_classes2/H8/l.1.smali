.class public final LH8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LJ7/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LO8/d;

.field public final synthetic e:LH8/r;


# direct methods
.method public constructor <init>(LH8/r;JLjava/lang/Throwable;Ljava/lang/Thread;LO8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/l;->e:LH8/r;

    iput-wide p2, p0, LH8/l;->a:J

    iput-object p4, p0, LH8/l;->b:Ljava/lang/Throwable;

    iput-object p5, p0, LH8/l;->c:Ljava/lang/Thread;

    iput-object p6, p0, LH8/l;->d:LO8/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const-wide/16 v2, 0x3e8

    iget-wide v4, v1, LH8/l;->a:J

    div-long v2, v4, v2

    iget-object v6, v1, LH8/l;->e:LH8/r;

    iget-object v0, v6, LH8/r;->k:LH8/O;

    iget-object v0, v0, LH8/O;->b:LM8/d;

    invoke-virtual {v0}, LM8/d;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const-string v7, "FirebaseCrashlytics"

    if-nez v0, :cond_1

    const-string v0, "Tried to write a fatal exception while no session was open."

    invoke-static {v7, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v8}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v9, v6, LH8/r;->c:LF7/i2;

    invoke-virtual {v9}, LF7/i2;->b()V

    iget-object v9, v6, LH8/r;->k:LH8/O;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Persisting fatal event for session "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v7, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v10, v9, LH8/O;->a:LH8/w;

    iget-object v11, v10, LH8/w;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    iget-object v13, v1, LH8/l;->b:Ljava/lang/Throwable;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    move-object/from16 v20, v8

    iget-object v8, v10, LH8/w;->d:LP2/c;

    invoke-virtual {v8, v14}, LP2/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    move-wide/from16 v17, v2

    if-eqz v13, :cond_3

    new-instance v2, LP8/b;

    invoke-direct {v2, v13, v8}, LP8/b;-><init>(Ljava/lang/Throwable;LP2/c;)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, v20

    :goto_1
    new-instance v3, LJ8/G$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v13, "crash"

    iput-object v13, v3, LJ8/G$a;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v3, LJ8/G$a;->a:Ljava/lang/Long;

    iget-object v13, v10, LH8/w;->c:LH8/a;

    move/from16 v21, v12

    const-string v12, "activity"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object/from16 v17, v11

    iget-object v11, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v12, v13, LH8/a;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v12, v18

    goto :goto_3

    :cond_4
    move-object/from16 v11, v17

    goto :goto_2

    :cond_5
    move-object/from16 v12, v20

    :goto_3
    if-eqz v12, :cond_7

    iget v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v11, 0x64

    if-eq v12, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object/from16 v11, v20

    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, LH8/l;->c:Ljava/lang/Thread;

    move-object/from16 v22, v11

    const/4 v11, 0x4

    move-object/from16 v17, v15

    invoke-static {v13, v14, v11}, LH8/w;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LJ8/M;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/Thread;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v13}, LP2/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v13

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v11, v13, v8}, LH8/w;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LJ8/M;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v18, v8

    move-object/from16 v19, v13

    const/4 v8, 0x0

    :goto_7
    move-object/from16 v8, v18

    move-object/from16 v13, v19

    const/4 v11, 0x4

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    new-instance v11, LJ8/Y;

    invoke-direct {v11, v12}, LJ8/Y;-><init>(Ljava/util/List;)V

    const/4 v12, 0x4

    invoke-static {v14, v12}, LH8/w;->d([Ljava/lang/StackTraceElement;I)LJ8/Y;

    move-result-object v12

    new-instance v13, LJ8/Y;

    invoke-direct {v13, v12}, LJ8/Y;-><init>(Ljava/util/List;)V

    if-eqz v2, :cond_a

    const/4 v12, 0x1

    invoke-static {v2, v12}, LH8/w;->c(LP8/b;I)LJ8/K;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_a
    move-object/from16 v18, v20

    :goto_8
    new-instance v25, LJ8/K;

    const/16 v19, 0x0

    move-object/from16 v15, v17

    move-object/from16 v14, v25

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LJ8/K;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8/Y;LJ8/X$e$d$a$b$b;I)V

    new-instance v2, LJ8/L;

    const-string v12, "0"

    const-wide/16 v13, 0x0

    invoke-direct {v2, v12, v12, v13, v14}, LJ8/L;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v10}, LH8/w;->a()LJ8/Y;

    move-result-object v28

    new-instance v23, LJ8/I;

    const/16 v26, 0x0

    move-object/from16 v27, v2

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v28}, LJ8/I;-><init>(LJ8/Y;LJ8/K;LJ8/X$a;LJ8/L;LJ8/Y;)V

    new-instance v13, LJ8/H;

    const/16 v16, 0x0

    const/4 v15, 0x0

    move/from16 v18, v21

    move-object/from16 v17, v22

    move-object/from16 v14, v23

    invoke-direct/range {v13 .. v18}, LJ8/H;-><init>(LJ8/X$e$d$a$b;LJ8/Y;LJ8/Y;Ljava/lang/Boolean;I)V

    move/from16 v2, v18

    iput-object v13, v3, LJ8/G$a;->c:LJ8/X$e$d$a;

    invoke-virtual {v10, v2}, LH8/w;->b(I)LJ8/O;

    move-result-object v2

    iput-object v2, v3, LJ8/G$a;->d:LJ8/X$e$d$c;

    invoke-virtual {v3}, LJ8/G$a;->a()LJ8/G;

    move-result-object v2

    iget-object v3, v9, LH8/O;->d:LI8/c;

    iget-object v10, v9, LH8/O;->e:LI8/h;

    invoke-static {v2, v3, v10}, LH8/O;->a(LJ8/G;LI8/c;LI8/h;)LJ8/G;

    move-result-object v2

    iget-object v3, v9, LH8/O;->b:LM8/d;

    const/4 v12, 0x1

    invoke-virtual {v3, v2, v0, v12}, LM8/d;->d(LJ8/G;Ljava/lang/String;Z)V

    const-string v0, ".ae"

    :try_start_0
    iget-object v2, v6, LH8/r;->f:LM8/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, LM8/e;->b:Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Create new file failed."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Could not create app exception marker file."

    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    iget-object v0, v1, LH8/l;->d:LO8/d;

    invoke-virtual {v6, v8, v0}, LH8/r;->c(ZLO8/d;)V

    new-instance v2, LH8/e;

    iget-object v3, v6, LH8/r;->e:LH8/D;

    invoke-direct {v2, v3}, LH8/e;-><init>(LH8/D;)V

    sget-object v2, LH8/e;->b:Ljava/lang/String;

    invoke-static {v6, v2}, LH8/r;->a(LH8/r;Ljava/lang/String;)V

    iget-object v2, v6, LH8/r;->b:LH8/z;

    invoke-virtual {v2}, LH8/z;->a()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {v20 .. v20}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v2, v6, LH8/r;->d:LH8/h;

    iget-object v2, v2, LH8/h;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LO8/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/k;

    iget-object v0, v0, LJ7/k;->a:LJ7/A;

    new-instance v3, LF7/s2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LF7/s2;->u:Ljava/lang/Object;

    iput-object v2, v3, LF7/s2;->t:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ7/A;->n(Ljava/util/concurrent/Executor;LJ7/i;)LJ7/j;

    move-result-object v0

    return-object v0
.end method
