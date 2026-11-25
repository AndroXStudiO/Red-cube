.class public final synthetic LB8/j;
.super Ljava/lang/Object;
.source "0485.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB8/j;->t:I

    iput-object p2, p0, LB8/j;->u:Ljava/lang/Object;

    iput-object p3, p0, LB8/j;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LB8/j;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB8/j;->u:Ljava/lang/Object;

    check-cast v0, Lx/b$c;

    iget-object v0, v0, Lx/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, LB8/j;->v:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB8/j;->u:Ljava/lang/Object;

    check-cast v0, Lw/u0;

    iget-object v1, v0, Lw/u0;->f:Lw/x0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lw/u0;->f:Lw/x0;

    iget-object v1, p0, LB8/j;->v:Ljava/lang/Object;

    check-cast v1, Lw/r0;

    invoke-virtual {v0, v1}, Lw/x0;->l(Lw/r0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB8/j;->u:Ljava/lang/Object;

    check-cast v0, Lw/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB8/j;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " INACTIVE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lw/t;->t:LG/M0;

    iget-object v1, v1, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/M0$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, LG/M0$a;->f:Z

    iget-boolean v3, v3, LG/M0$a;->e:Z

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw/t;->L()V

    return-void

    :pswitch_2
    iget-object v0, p0, LB8/j;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/M;

    const-string v1, "this$0"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LB8/j;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/M$a;

    iget-object v2, v0, Landroidx/fragment/app/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LB8/j;->u:Ljava/lang/Object;

    check-cast v0, LR9/g;

    iget-object v1, p0, LB8/j;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LR9/g;->a:LV9/h;

    invoke-interface {v0}, LR9/g$a;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/d;

    invoke-interface {v0}, LR9/g$a;->getInstance()LR9/e;

    move-result-object v4

    invoke-interface {v3, v4, v1}, LS9/d;->j(LR9/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, LB8/j;->u:Ljava/lang/Object;

    check-cast v0, LN8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LN8/c;->h:LI6/f;

    sget-object v1, LI6/d;->v:LI6/d;

    instance-of v2, v0, LL6/t;

    if-eqz v2, :cond_3

    check-cast v0, LL6/t;

    iget-object v0, v0, LL6/t;->a:LL6/j;

    invoke-virtual {v0, v1}, LL6/r;->d(LI6/d;)LL6/j;

    move-result-object v0

    invoke-static {}, LL6/u;->a()LL6/u;

    move-result-object v1

    iget-object v1, v1, LL6/u;->d:LR6/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LR6/l;->a(LL6/j;I)V

    goto :goto_2

    :cond_3
    const-string v1, "ForcedSender"

    const-string v2, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {v1}, LP6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .local v0, "0485.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    .local v0, "0485.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_2
    iget-object v0, p0, LB8/j;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_5
    iget-object v0, p0, LB8/j;->v:Ljava/lang/Object;

    check-cast v0, LD/j;

    iget-object v1, p0, LB8/j;->u:Ljava/lang/Object;

    check-cast v1, LD/m0$e;

    invoke-interface {v1, v0}, LD/m0$e;->b(LD/j;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LB8/j;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, LB8/j;->v:Ljava/lang/Object;

    check-cast v1, LC8/m$a;

    iget-object v1, v1, LC8/m$a;->a:LC8/m;

    invoke-virtual {v1, v0}, LL1/a;->w(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, LB8/j;->u:Ljava/lang/Object;

    check-cast v0, LB8/u;

    iget-object v1, p0, LB8/j;->v:Ljava/lang/Object;

    check-cast v1, LZ8/b;

    monitor-enter v0

    :try_start_4
    iget-object v2, v0, LB8/u;->b:Ljava/util/Set;

    if-nez v2, :cond_5

    iget-object v2, v0, LB8/u;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_5
    iget-object v2, v0, LB8/u;->b:Ljava/util/Set;

    invoke-interface {v1}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
