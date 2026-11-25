.class public final synthetic LX8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LX8/e;


# direct methods
.method public synthetic constructor <init>(LX8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8/b;->a:LX8/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX8/b;->a:LX8/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX8/e;->a:LX8/d;

    invoke-virtual {v1}, LX8/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX8/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, LX8/e;->c:LZ8/b;

    invoke-interface {v4}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li9/f;

    invoke-interface {v4}, Li9/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, LX8/i;->h(Ljava/lang/String;J)V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
