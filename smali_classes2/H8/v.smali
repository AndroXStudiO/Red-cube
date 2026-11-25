.class public final LH8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH8/z;

.field public final c:LF7/y0;

.field public final d:J

.field public e:LF7/i2;

.field public f:LF7/i2;

.field public g:LH8/r;

.field public final h:LH8/D;

.field public final i:LM8/e;

.field public final j:LA4/d;

.field public final k:LD8/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:LH8/h;

.field public final n:LE8/c;


# direct methods
.method public constructor <init>(Lw8/e;LH8/D;LE8/c;LH8/z;LA4/d;LD8/a;LM8/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LH8/v;->b:LH8/z;

    invoke-virtual {p1}, Lw8/e;->a()V

    iget-object p1, p1, Lw8/e;->a:Landroid/content/Context;

    iput-object p1, p0, LH8/v;->a:Landroid/content/Context;

    iput-object p2, p0, LH8/v;->h:LH8/D;

    iput-object p3, p0, LH8/v;->n:LE8/c;

    iput-object p5, p0, LH8/v;->j:LA4/d;

    iput-object p6, p0, LH8/v;->k:LD8/a;

    iput-object p8, p0, LH8/v;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, LH8/v;->i:LM8/e;

    new-instance p1, LH8/h;

    invoke-direct {p1, p8}, LH8/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, LH8/v;->m:LH8/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LH8/v;->d:J

    new-instance p1, LF7/y0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p1, LF7/y0;->t:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p1, LF7/y0;->u:Ljava/lang/Object;

    iput-object p1, p0, LH8/v;->c:LF7/y0;

    return-void
.end method

.method public static a(LH8/v;LO8/f;)LJ7/j;
    .locals 5

    iget-object v0, p0, LH8/v;->m:LH8/h;

    iget-object v1, p0, LH8/v;->m:LH8/h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LH8/h;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH8/v;->e:LF7/i2;

    invoke-virtual {v0}, LF7/i2;->b()V

    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Initialization marker file was created."

    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, LH8/v;->j:LA4/d;

    new-instance v4, LH8/s;

    invoke-direct {v4, p0}, LH8/s;-><init>(LH8/v;)V

    invoke-virtual {v0, v4}, LA4/d;->c(LG8/a;)V

    check-cast p1, LO8/d;

    invoke-virtual {p1}, LO8/d;->b()LO8/b;

    move-result-object v0

    iget-object v0, v0, LO8/b;->b:LO8/b$a;

    iget-boolean v0, v0, LO8/b$a;->a:Z

    if-nez v0, :cond_2

    const/4 p1, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LJ7/m;->d(Ljava/lang/Exception;)LJ7/A;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LH8/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, LH8/t;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0}, LH8/h;->b(Ljava/util/concurrent/Callable;)LJ7/j;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, p0, LH8/v;->g:LH8/r;

    invoke-virtual {v0, p1}, LH8/r;->d(LO8/d;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Previous sessions could not be finalized."

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, LH8/v;->g:LH8/r;

    iget-object p1, p1, LO8/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ7/k;

    iget-object p1, p1, LJ7/k;->a:LJ7/A;

    invoke-virtual {v0, p1}, LH8/r;->e(LJ7/A;)LJ7/j;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, LH8/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, LH8/t;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_3
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, LJ7/m;->d(Ljava/lang/Exception;)LJ7/A;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, LH8/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, LH8/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LH8/h;->b(Ljava/util/concurrent/Callable;)LJ7/j;

    return-object p1

    :goto_2
    new-instance v0, LH8/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, LH8/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LH8/h;->b(Ljava/util/concurrent/Callable;)LJ7/j;

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not running on background worker thread as intended."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(LO8/d;)V
    .locals 4

    new-instance v0, LF7/F0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LF7/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LH8/v;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
