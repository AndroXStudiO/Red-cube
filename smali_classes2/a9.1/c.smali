.class public final La9/c;
.super Ljava/lang/Object;
.source "05CA.java"

# interfaces
.implements La9/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lw8/e;

.field public final b:Ld9/c;

.field public final c:Lc9/c;

.field public final d:La9/k;

.field public final e:LB8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/t<",
            "Lc9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La9/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:LC8/r;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9/c;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lw8/e;LZ8/b;Ljava/util/concurrent/ExecutorService;LC8/r;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Ld9/c;

    invoke-virtual {p1}, Lw8/e;->a()V

    iget-object v1, p1, Lw8/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Ld9/c;-><init>(Landroid/content/Context;LZ8/b;)V

    new-instance p2, Lc9/c;

    invoke-direct {p2, p1}, Lc9/c;-><init>(Lw8/e;)V

    sget-object v1, Lc1/c;->C:Lc1/c;

    if-nez v1, :cond_0

    new-instance v1, Lc1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lc1/c;->C:Lc1/c;

    :cond_0
    sget-object v1, Lc1/c;->C:Lc1/c;

    sget-object v2, La9/k;->d:La9/k;

    if-nez v2, :cond_1

    new-instance v2, La9/k;

    invoke-direct {v2, v1}, La9/k;-><init>(Lc1/c;)V

    sput-object v2, La9/k;->d:La9/k;

    :cond_1
    sget-object v1, La9/k;->d:La9/k;

    new-instance v2, LB8/t;

    new-instance v3, La9/b;

    invoke-direct {v3, p1}, La9/b;-><init>(Lw8/e;)V

    invoke-direct {v2, v3}, LB8/t;-><init>(LZ8/b;)V

    new-instance v3, La9/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, La9/c;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, La9/c;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, La9/c;->l:Ljava/util/ArrayList;

    iput-object p1, p0, La9/c;->a:Lw8/e;

    iput-object v0, p0, La9/c;->b:Ld9/c;

    iput-object p2, p0, La9/c;->c:Lc9/c;

    iput-object v1, p0, La9/c;->d:La9/k;

    iput-object v2, p0, La9/c;->e:LB8/t;

    iput-object v3, p0, La9/c;->f:La9/i;

    iput-object p3, p0, La9/c;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, La9/c;->i:LC8/r;

    return-void
.end method


# virtual methods
.method public final a()LJ7/A;
    .locals 4

    invoke-virtual {p0}, La9/c;->d()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    new-instance v1, La9/g;

    invoke-direct {v1, v0}, La9/g;-><init>(LJ7/k;)V

    iget-object v2, p0, La9/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, La9/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, LJ7/k;->a:LJ7/A;

    iget-object v1, p0, La9/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LA4/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, LA4/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, La9/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La9/c;->a:Lw8/e;

    invoke-virtual {v1}, Lw8/e;->a()V

    iget-object v1, v1, Lw8/e;->a:Landroid/content/Context;

    invoke-static {v1}, LJ3/D3;->a(Landroid/content/Context;)LJ3/D3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, La9/c;->c:Lc9/c;

    invoke-virtual {v2}, Lc9/c;->c()Lc9/a;

    move-result-object v2

    sget-object v3, Lc9/c$a;->u:Lc9/c$a;

    iget-object v4, v2, Lc9/a;->c:Lc9/c$a;

    if-eq v4, v3, :cond_1

    sget-object v3, Lc9/c$a;->t:Lc9/c$a;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, La9/c;->e(Lc9/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La9/c;->c:Lc9/c;

    invoke-virtual {v2}, Lc9/a;->h()Lc9/a$a;

    move-result-object v2

    iput-object v3, v2, Lc9/a$a;->a:Ljava/lang/String;

    sget-object v3, Lc9/c$a;->v:Lc9/c$a;

    iput-object v3, v2, Lc9/a$a;->b:Lc9/c$a;

    invoke-virtual {v2}, Lc9/a$a;->a()Lc9/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc9/c;->b(Lc9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, LJ3/D3;->i()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, La9/c;->h(Lc9/a;)V

    iget-object v0, p0, La9/c;->i:LC8/r;

    new-instance v1, LO/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LO/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LC8/r;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, LJ3/D3;->i()V

    :cond_4
    throw v2

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final c(Lc9/a;)Lc9/a;
    .locals 14

    iget-object v0, p0, La9/c;->a:Lw8/e;

    invoke-virtual {v0}, Lw8/e;->a()V

    iget-object v0, v0, Lw8/e;->c:Lw8/f;

    iget-object v0, v0, Lw8/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lc9/a;->b:Ljava/lang/String;

    iget-object v2, p0, La9/c;->a:Lw8/e;

    invoke-virtual {v2}, Lw8/e;->a()V

    iget-object v2, v2, Lw8/e;->c:Lw8/f;

    iget-object v2, v2, Lw8/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lc9/a;->e:Ljava/lang/String;

    iget-object v4, p0, La9/c;->b:Ld9/c;

    iget-object v5, v4, Ld9/c;->c:Ld9/e;

    invoke-virtual {v5}, Ld9/e;->a()Z

    move-result v6

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "projects/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/installations/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/authTokens:generate"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld9/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    :goto_0
    const/4 v9, 0x1

    if-gt v8, v9, :cond_9

    const v10, 0x8003

    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v4, v1, v0}, Ld9/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v10}, Ld9/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v5, v11}, Ld9/e;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v6

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-static {v10}, Ld9/c;->f(Ljava/net/HttpURLConnection;)Ld9/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {v10, v13, v0, v2}, Ld9/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ld9/f;->a()Ld9/b$a;

    move-result-object v11

    sget-object v12, Ld9/f$b;->u:Ld9/f$b;

    iput-object v12, v11, Ld9/b$a;->c:Ld9/f$b;

    invoke-virtual {v11}, Ld9/b$a;->a()Ld9/b;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    new-instance v9, La9/e;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v11}, La9/e;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_3
    invoke-static {}, Ld9/f;->a()Ld9/b$a;

    move-result-object v11

    sget-object v12, Ld9/f$b;->v:Ld9/f$b;

    iput-object v12, v11, Ld9/b$a;->c:Ld9/f$b;

    invoke-virtual {v11}, Ld9/b$a;->a()Ld9/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iget-object v1, v0, Ld9/b;->c:Ld9/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v13, p0, La9/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {p1}, Lc9/a;->h()Lc9/a$a;

    move-result-object p1

    sget-object v0, Lc9/c$a;->u:Lc9/c$a;

    iput-object v0, p1, Lc9/a$a;->b:Lc9/c$a;

    invoke-virtual {p1}, Lc9/a$a;->a()Lc9/a;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    new-instance p1, La9/e;

    invoke-direct {p1, v7}, La9/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lc9/a;->h()Lc9/a$a;

    move-result-object p1

    const-string v0, "BAD CONFIG"

    iput-object v0, p1, Lc9/a$a;->g:Ljava/lang/String;

    sget-object v0, Lc9/c$a;->x:Lc9/c$a;

    iput-object v0, p1, Lc9/a$a;->b:Lc9/c$a;

    invoke-virtual {p1}, Lc9/a$a;->a()Lc9/a;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, La9/c;->d:La9/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, La9/k;->a:Lc1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lc9/a;->h()Lc9/a$a;

    move-result-object p1

    iget-object v3, v0, Ld9/b;->a:Ljava/lang/String;

    iput-object v3, p1, Lc9/a$a;->c:Ljava/lang/String;

    iget-wide v3, v0, Ld9/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lc9/a$a;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lc9/a$a;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lc9/a$a;->a()Lc9/a;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, La9/e;

    invoke-direct {p1, v7}, La9/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, La9/e;

    invoke-direct {p1, v7}, La9/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, La9/c;->a:Lw8/e;

    invoke-virtual {v0}, Lw8/e;->a()V

    iget-object v1, v0, Lw8/e;->c:Lw8/f;

    iget-object v1, v1, Lw8/f;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, Lf7/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw8/e;->a()V

    iget-object v1, v0, Lw8/e;->c:Lw8/f;

    iget-object v1, v1, Lw8/f;->g:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lf7/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw8/e;->a()V

    iget-object v1, v0, Lw8/e;->c:Lw8/f;

    iget-object v1, v1, Lw8/f;->a:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lf7/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw8/e;->a()V

    iget-object v1, v0, Lw8/e;->c:Lw8/f;

    iget-object v1, v1, Lw8/f;->b:Ljava/lang/String;

    sget-object v4, La9/k;->c:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2, v1}, Lf7/p;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lw8/e;->a()V

    iget-object v0, v0, Lw8/e;->c:Lw8/f;

    iget-object v0, v0, Lw8/f;->a:Ljava/lang/String;

    sget-object v1, La9/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v3, v0}, Lf7/p;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Lc9/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, La9/c;->a:Lw8/e;

    invoke-virtual {v0}, Lw8/e;->a()V

    iget-object v0, v0, Lw8/e;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La9/c;->a:Lw8/e;

    invoke-virtual {v0}, Lw8/e;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v0, v0, Lw8/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object p1, p1, Lc9/a;->c:Lc9/c$a;

    sget-object v0, Lc9/c$a;->t:Lc9/c$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, La9/c;->e:LB8/t;

    invoke-virtual {p1}, LB8/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/b;

    iget-object v0, p1, Lc9/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lc9/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lc9/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc9/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La9/c;->f:La9/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La9/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "05CA.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, La9/c;->f:La9/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La9/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "05CA.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lc9/a;)Lc9/a;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lc9/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v1, La9/c;->e:LB8/t;

    invoke-virtual {v2}, LB8/t;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9/b;

    iget-object v5, v2, Lc9/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lc9/b;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    iget-object v9, v2, Lc9/b;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lc9/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v2, "{"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v8

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, La9/c;->b:Ld9/c;

    iget-object v5, v1, La9/c;->a:Lw8/e;

    invoke-virtual {v5}, Lw8/e;->a()V

    iget-object v5, v5, Lw8/e;->c:Lw8/f;

    iget-object v5, v5, Lw8/f;->a:Ljava/lang/String;

    iget-object v6, v0, Lc9/a;->b:Ljava/lang/String;

    iget-object v7, v1, La9/c;->a:Lw8/e;

    invoke-virtual {v7}, Lw8/e;->a()V

    iget-object v7, v7, Lw8/e;->c:Lw8/f;

    iget-object v7, v7, Lw8/f;->g:Ljava/lang/String;

    iget-object v8, v1, La9/c;->a:Lw8/e;

    invoke-virtual {v8}, Lw8/e;->a()V

    iget-object v8, v8, Lw8/e;->c:Lw8/f;

    iget-object v8, v8, Lw8/f;->b:Ljava/lang/String;

    iget-object v9, v2, Ld9/c;->c:Ld9/e;

    invoke-virtual {v9}, Ld9/e;->a()Z

    move-result v10

    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "projects/"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/installations"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld9/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x1

    if-gt v12, v13, :cond_b

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v10, v5}, Ld9/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, Ld9/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v9, v15}, Ld9/e;->b(I)V

    const/16 v3, 0xc8

    if-lt v15, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v15, v3, :cond_5

    move v3, v13

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    invoke-static {v14}, Ld9/c;->e(Ljava/net/HttpURLConnection;)Ld9/a;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Ld9/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x1ad

    if-eq v15, v3, :cond_a

    const/16 v3, 0x1f4

    if-lt v15, v3, :cond_7

    const/16 v3, 0x258

    if-ge v15, v3, :cond_7

    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_9

    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v21, Ld9/d$a;->u:Ld9/d$a;

    new-instance v16, Ld9/a;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld9/b;Ld9/d$a;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object/from16 v2, v16

    :goto_7
    iget-object v3, v2, Ld9/a;->e:Ld9/d$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v13, :cond_8

    invoke-virtual {v0}, Lc9/a;->h()Lc9/a$a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Lc9/a$a;->g:Ljava/lang/String;

    sget-object v2, Lc9/c$a;->x:Lc9/c$a;

    iput-object v2, v0, Lc9/a$a;->b:Lc9/c$a;

    invoke-virtual {v0}, Lc9/a$a;->a()Lc9/a;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, La9/e;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, La9/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v2, Ld9/a;->b:Ljava/lang/String;

    iget-object v4, v2, Ld9/a;->c:Ljava/lang/String;

    iget-object v5, v1, La9/c;->d:La9/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, La9/k;->a:Lc1/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v2, v2, Ld9/a;->d:Ld9/b;

    iget-object v7, v2, Ld9/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Ld9/b;->b:J

    invoke-virtual {v0}, Lc9/a;->h()Lc9/a$a;

    move-result-object v0

    iput-object v3, v0, Lc9/a$a;->a:Ljava/lang/String;

    sget-object v2, Lc9/c$a;->w:Lc9/c$a;

    iput-object v2, v0, Lc9/a$a;->b:Lc9/c$a;

    iput-object v7, v0, Lc9/a$a;->c:Ljava/lang/String;

    iput-object v4, v0, Lc9/a$a;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lc9/a$a;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lc9/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Lc9/a$a;->a()Lc9/a;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v3, La9/e;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v3, v13}, La9/e;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_b
    new-instance v0, La9/e;

    invoke-direct {v0, v11}, La9/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, La9/e;

    invoke-direct {v0, v11}, La9/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, La9/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La9/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/j;

    invoke-interface {v2, p1}, La9/j;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getToken()LJ7/A;
    .locals 4

    invoke-virtual {p0}, La9/c;->d()V

    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    new-instance v1, La9/f;

    iget-object v2, p0, La9/c;->d:La9/k;

    invoke-direct {v1, v2, v0}, La9/f;-><init>(La9/k;LJ7/k;)V

    iget-object v2, p0, La9/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, La9/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LO/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LO/r;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, La9/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, LJ7/k;->a:LJ7/A;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lc9/a;)V
    .locals 3

    iget-object v0, p0, La9/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La9/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/j;

    invoke-interface {v2, p1}, La9/j;->a(Lc9/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
