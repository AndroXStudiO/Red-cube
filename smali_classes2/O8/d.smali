.class public final LO8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO8/g;

.field public final c:LJ7/o;

.field public final d:Ln7/a;

.field public final e:LKc/g;

.field public final f:LA/d;

.field public final g:LH8/z;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LO8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LJ7/k<",
            "LO8/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LO8/g;Ln7/a;LJ7/o;LKc/g;LA/d;LH8/z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LO8/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LJ7/k;

    invoke-direct {v2}, LJ7/k;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LO8/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LO8/d;->a:Landroid/content/Context;

    iput-object p2, p0, LO8/d;->b:LO8/g;

    iput-object p3, p0, LO8/d;->d:Ln7/a;

    iput-object p4, p0, LO8/d;->c:LJ7/o;

    iput-object p5, p0, LO8/d;->e:LKc/g;

    iput-object p6, p0, LO8/d;->f:LA/d;

    iput-object p7, p0, LO8/d;->g:LH8/z;

    invoke-static {p3}, LO8/a;->b(Ln7/a;)LO8/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LA4/h;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LO8/c;)LO8/b;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LO8/c;->u:LO8/c;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LO8/d;->e:LKc/g;

    invoke-virtual {v2}, LKc/g;->e()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LO8/d;->c:LJ7/o;

    invoke-virtual {v3, v2}, LJ7/o;->f(Lorg/json/JSONObject;)LO8/b;

    move-result-object v3

    const-string v4, "Loaded cached settings: "

    invoke-static {v2, v4}, LO8/d;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, LO8/d;->d:Ln7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, LO8/c;->v:LO8/c;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-wide v6, v3, LO8/b;->c:J

    cmp-long p1, v6, v4

    if-gez p1, :cond_0

    const-string p1, "Cached settings have expired."

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v3

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v1

    :goto_1
    const-string v2, "Failed to get cached settings"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final b()LO8/b;
    .locals 1

    iget-object v0, p0, LO8/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO8/b;

    return-object v0
.end method
