.class public final synthetic LI7/b;
.super Ljava/lang/Object;
.source "0507.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI7/b;->t:I

    iput-object p2, p0, LI7/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LI7/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI7/b;->u:Ljava/lang/Object;

    check-cast v0, Ll6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_0
    iget-object v1, v0, Ll6/b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Ll6/b$a;

    invoke-virtual {v0, v1}, Ll6/b;->b(Ll6/b$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LI7/b;->u:Ljava/lang/Object;

    check-cast v0, Le7/F;

    iget-object v0, v0, Le7/F;->k:Le7/x;

    new-instance v1, Lc7/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc7/b;-><init>(I)V

    invoke-virtual {v0, v1}, Le7/x;->b(Lc7/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI7/b;->u:Ljava/lang/Object;

    check-cast v0, LI7/a;

    iget-object v1, v0, LI7/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, LI7/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v2, "WakeLock"

    iget-object v3, v0, LI7/a;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    .local v0, "0507.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_2
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LI7/a;->d()V

    invoke-virtual {v0}, LI7/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput v2, v0, LI7/a;->c:I

    invoke-virtual {v0}, LI7/a;->e()V

    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
