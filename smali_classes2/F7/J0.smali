.class public final LF7/J0;
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

    iput p1, p0, LF7/J0;->t:I

    iput-object p2, p0, LF7/J0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/J0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF7/J0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/J0;->u:Ljava/lang/Object;

    iput-object p2, p0, LF7/J0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF7/J0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/J0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_0
    :goto_0
    iget-object v1, p0, LF7/J0;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lx9/o;

    iget-object v2, v1, Lx9/o;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, Lx9/o;->b:Lx9/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LF7/J0;->v:Ljava/lang/Object;

    check-cast v0, LF7/X1;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LF7/J0;->v:Ljava/lang/Object;

    check-cast v1, LF7/X1;

    const/4 v2, 0x0

    iput-boolean v2, v1, LF7/X1;->a:Z

    iget-object v1, p0, LF7/J0;->v:Ljava/lang/Object;

    check-cast v1, LF7/X1;

    iget-object v1, v1, LF7/X1;->c:LF7/Y1;

    invoke-virtual {v1}, LF7/Y1;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LF7/J0;->v:Ljava/lang/Object;

    check-cast v1, LF7/X1;

    iget-object v1, v1, LF7/X1;->c:LF7/Y1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->m:LF7/Y;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v1, p0, LF7/J0;->v:Ljava/lang/Object;

    check-cast v1, LF7/X1;

    iget-object v1, v1, LF7/X1;->c:LF7/Y1;

    iget-object v2, p0, LF7/J0;->u:Ljava/lang/Object;

    check-cast v2, LF7/Q;

    invoke-virtual {v1}, LF7/K;->g()V

    iput-object v2, v1, LF7/Y1;->d:LF7/Q;

    invoke-virtual {v1}, LF7/Y1;->r()V

    invoke-virtual {v1}, LF7/Y1;->q()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, LF7/J0;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->s()LF7/Y1;

    move-result-object v0

    invoke-virtual {v0}, LF7/K;->g()V

    invoke-virtual {v0}, LF7/g0;->h()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object v1

    new-instance v2, LF7/L1;

    iget-object v3, p0, LF7/J0;->u:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/W;

    invoke-direct {v2, v0, v1, v3}, LF7/L1;-><init>(LF7/Y1;LF7/I2;Lcom/google/android/gms/internal/measurement/W;)V

    invoke-virtual {v0, v2}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LF7/J0;->v:Ljava/lang/Object;

    check-cast v0, LF7/U0;

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->e()V

    iget-object v1, p0, LF7/J0;->u:Ljava/lang/Object;

    check-cast v1, LF7/c;

    iget-object v2, v1, LF7/c;->v:LF7/B2;

    invoke-virtual {v2}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LF7/c;->t:Ljava/lang/String;

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LF7/y2;->z(Ljava/lang/String;)LF7/I2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, LF7/y2;->o(LF7/c;LF7/I2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LF7/c;->t:Ljava/lang/String;

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LF7/y2;->z(Ljava/lang/String;)LF7/I2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, LF7/y2;->r(LF7/c;LF7/I2;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
