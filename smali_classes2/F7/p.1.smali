.class public abstract LF7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/N;


# instance fields
.field public final a:LF7/X0;

.field public final b:LF7/o;

.field public volatile c:J


# direct methods
.method public constructor <init>(LF7/X0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LF7/p;->a:LF7/X0;

    new-instance v0, LF7/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LF7/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LF7/p;->b:LF7/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF7/p;->c:J

    invoke-virtual {p0}, LF7/p;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LF7/p;->b:LF7/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 2

    invoke-virtual {p0}, LF7/p;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LF7/p;->a:LF7/X0;

    invoke-interface {v0}, LF7/X0;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LF7/p;->c:J

    invoke-virtual {p0}, LF7/p;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LF7/p;->b:LF7/o;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF7/p;->a:LF7/X0;

    invoke-interface {v0}, LF7/X0;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, LF7/p;->d:Lcom/google/android/gms/internal/measurement/N;

    if-eqz v0, :cond_0

    sget-object v0, LF7/p;->d:Lcom/google/android/gms/internal/measurement/N;

    return-object v0

    :cond_0
    const-class v0, LF7/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF7/p;->d:Lcom/google/android/gms/internal/measurement/N;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/N;

    iget-object v2, p0, LF7/p;->a:LF7/X0;

    invoke-interface {v2}, LF7/X0;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/N;-><init>(Landroid/os/Looper;)V

    sput-object v1, LF7/p;->d:Lcom/google/android/gms/internal/measurement/N;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LF7/p;->d:Lcom/google/android/gms/internal/measurement/N;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
