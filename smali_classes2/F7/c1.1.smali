.class public final synthetic LF7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF7/c1;->t:I

    iput-object p2, p0, LF7/c1;->u:Ljava/lang/Object;

    iput-object p3, p0, LF7/c1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LF7/c1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/c1;->u:Ljava/lang/Object;

    check-cast v0, Le7/h;

    iget-object v1, p0, LF7/c1;->v:Ljava/lang/Object;

    check-cast v1, Le7/h$b;

    iget-object v0, v0, Le7/h;->b:Lv7/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Le7/h$b;->a(Lv7/f;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    sget-object v0, LV1/d;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LF7/c1;->v:Ljava/lang/Object;

    iget-object v2, p0, LF7/c1;->u:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v0, LV1/d;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, LF7/c1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LF7/c1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LF7/c1;->u:Ljava/lang/Object;

    check-cast v2, LF7/t1;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v3, v2, LF7/G0;->g:LF7/g;

    invoke-virtual {v2}, LF7/G0;->o()LF7/S;

    move-result-object v2

    invoke-virtual {v2}, LF7/S;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LF7/N;->L:LF7/M;

    invoke-virtual {v3, v2, v4}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, LF7/c1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    iget-object v2, p0, LF7/c1;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_2
    iget-object v0, p0, LF7/c1;->u:Ljava/lang/Object;

    check-cast v0, LF7/t1;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, LF7/G0;->o()LF7/S;

    move-result-object v1

    iget-object v2, v1, LF7/S;->p:Ljava/lang/String;

    iget-object v3, p0, LF7/c1;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-object v3, v1, LF7/S;->p:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->o()LF7/S;

    move-result-object v0

    invoke-virtual {v0}, LF7/S;->m()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
