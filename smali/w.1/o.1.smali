.class public final synthetic Lw/o;
.super Ljava/lang/Object;
.source "0453.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/t;

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lw/t;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lw/o;->t:I

    iput-object p1, p0, Lw/o;->u:Lw/t;

    iput-object p2, p0, Lw/o;->v:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lw/o;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/o;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/o;->u:Lw/t;

    iget-object v2, v1, Lw/t;->A:Lw/m;

    :try_start_0
    invoke-virtual {v1, v0}, Lw/t;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lw/m;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lw/m;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lw/o;->u:Lw/t;

    iget-object v1, p0, Lw/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/t$h;

    iget-object v7, v0, Lw/t;->t:LG/M0;

    invoke-virtual {v5}, Lw/t$h;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LG/M0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lw/t;->t:LG/M0;

    invoke-virtual {v5}, Lw/t$h;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lw/t$h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lw/t$h;->g()Ljava/lang/Class;

    move-result-object v5

    const-class v7, LD/Y;

    if-ne v5, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Use cases ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0453.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now DETACHED for camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    iget-object v1, v0, Lw/t;->A:Lw/m;

    iget-object v1, v1, Lw/m;->h:Lw/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {v0}, Lw/t;->q()V

    iget-object v1, v0, Lw/t;->t:LG/M0;

    invoke-virtual {v1}, LG/M0;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lw/t;->A:Lw/m;

    iget-object v1, v1, Lw/m;->l:Lw/C0;

    iput-boolean v3, v1, Lw/C0;->c:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lw/t;->M()V

    :goto_1
    iget-object v1, v0, Lw/t;->t:LG/M0;

    invoke-virtual {v1}, LG/M0;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lw/t;->A:Lw/m;

    invoke-virtual {v1}, Lw/m;->k()V

    invoke-virtual {v0}, Lw/t;->E()V

    iget-object v1, v0, Lw/t;->A:Lw/m;

    invoke-virtual {v1, v3}, Lw/m;->r(Z)V

    invoke-virtual {v0}, Lw/t;->A()Lw/Z;

    move-result-object v1

    iput-object v1, v0, Lw/t;->F:Lw/Z;

    const-string v1, "Closing camera."

    invoke-virtual {v0, v1, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v4, Lw/t$f;->x:Lw/t$f;

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "close() ignored due to being in state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v4}, Lw/t;->F(Lw/t$f;)V

    invoke-virtual {v0}, Lw/t;->r()V

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Lw/t;->B:Lw/t$g;

    invoke-virtual {v1}, Lw/t$g;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lw/t;->b0:Lw/t$e;

    iget-object v1, v1, Lw/t$e;->a:Lw/t$e$a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lw/t$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v3, v6

    :cond_6
    iget-object v1, v0, Lw/t;->b0:Lw/t$e;

    invoke-virtual {v1}, Lw/t$e;->a()V

    invoke-virtual {v0, v4}, Lw/t;->F(Lw/t$f;)V

    if-eqz v3, :cond_9

    iget-object v1, v0, Lw/t;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v2, v1}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lw/t;->s()V

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_7

    move v3, v6

    :cond_7
    invoke-static {v2, v3}, Lw7/z;->p(Ljava/lang/String;Z)V

    sget-object v1, Lw/t$f;->v:Lw/t$f;

    invoke-virtual {v0, v1}, Lw/t;->F(Lw/t$f;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lw/t;->L()V

    invoke-virtual {v0}, Lw/t;->E()V

    iget-object v1, v0, Lw/t;->x:Lw/t$f;

    sget-object v2, Lw/t$f;->B:Lw/t$f;

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lw/t;->C()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
