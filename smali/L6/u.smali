.class public final LL6/u;
.super Ljava/lang/Object;
.source "00E4.java"


# static fields
.field public static volatile e:LL6/k;


# instance fields
.field public final a:LU6/a;

.field public final b:LU6/a;

.field public final c:LQ6/e;

.field public final d:LR6/l;


# direct methods
.method public constructor <init>(LU6/a;LU6/a;LQ6/e;LR6/l;LR6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/u;->a:LU6/a;

    iput-object p2, p0, LL6/u;->b:LU6/a;

    iput-object p3, p0, LL6/u;->c:LQ6/e;

    iput-object p4, p0, LL6/u;->d:LR6/l;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LD/I;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p5}, LD/I;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, LR6/n;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LL6/u;
    .locals 2

    sget-object v0, LL6/u;->e:LL6/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LL6/k;->z:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/u;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LL6/u;->e:LL6/k;

    if-nez v0, :cond_1

    const-class v0, LL6/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL6/u;->e:LL6/k;

    if-nez v1, :cond_0

    new-instance v1, LL6/k$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LL6/k$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, LL6/k$a;->a()LL6/k;

    move-result-object p0

    sput-object p0, LL6/u;->e:LL6/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(LJ6/a;)LL6/s;
    .locals 6

    new-instance v0, LL6/s;

    if-eqz p1, :cond_0

    sget-object v1, LJ6/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LI6/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LI6/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    sget-object v2, LI6/d;->t:LI6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    iget-object v4, p1, LJ6/a;->a:Ljava/lang/String;

    iget-object p1, p1, LJ6/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const-string p1, "1$"

    const-string v5, "\\"

    invoke-static {p1, v4, v5, v3}, LA4/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "00E4.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_2
    new-instance v3, LL6/j;

    const-string v4, "cct"

    invoke-direct {v3, v4, p1, v2}, LL6/j;-><init>(Ljava/lang/String;[BLI6/d;)V

    invoke-direct {v0, v1, v3, p0}, LL6/s;-><init>(Ljava/util/Set;LL6/j;LL6/u;)V

    return-object v0
.end method
