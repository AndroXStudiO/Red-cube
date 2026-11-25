.class public final LF7/n1;
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

    iput p1, p0, LF7/n1;->t:I

    iput-object p2, p0, LF7/n1;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/n1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LF7/n1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/n1;->v:Ljava/lang/Object;

    check-cast v0, Le7/S;

    iget v1, v0, Le7/S;->q0:I

    iget-object v2, p0, LF7/n1;->u:Ljava/lang/Object;

    check-cast v2, Le7/o;

    if-lez v1, :cond_1

    iget-object v1, v0, Le7/S;->r0:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v3, "ConnectionlessLifecycleHelper"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Le7/O;->c(Landroid/os/Bundle;)V

    :cond_1
    iget v1, v0, Le7/S;->q0:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    invoke-virtual {v2}, Le7/o;->f()V

    :cond_2
    iget v1, v0, Le7/S;->q0:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    invoke-virtual {v2}, Le7/o;->d()V

    :cond_3
    iget v0, v0, Le7/S;->q0:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    invoke-virtual {v2}, Le7/o;->g()V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, LF7/n1;->v:Ljava/lang/Object;

    check-cast v0, LF7/X1;

    iget-object v0, v0, LF7/X1;->c:LF7/Y1;

    iget-object v1, p0, LF7/n1;->u:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-static {v0, v1}, LF7/Y1;->t(LF7/Y1;Landroid/content/ComponentName;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF7/n1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF7/n1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LF7/n1;->v:Ljava/lang/Object;

    check-cast v2, LF7/t1;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v3, v2, LF7/G0;->g:LF7/g;

    invoke-virtual {v2}, LF7/G0;->o()LF7/S;

    move-result-object v2

    invoke-virtual {v2}, LF7/S;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LF7/N;->N:LF7/M;

    invoke-virtual {v3, v2, v4}, LF7/g;->l(Ljava/lang/String;LF7/M;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LF7/n1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, LF7/n1;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
