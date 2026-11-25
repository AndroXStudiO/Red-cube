.class public final synthetic Lx9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lx9/j;

.field public final synthetic u:LJ7/o;

.field public final synthetic v:LKc/g;

.field public final synthetic w:Ljava/util/concurrent/Callable;

.field public final synthetic x:LJ7/k;


# direct methods
.method public synthetic constructor <init>(Lx9/j;LJ7/o;LKc/g;Ljava/util/concurrent/Callable;LJ7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/s;->t:Lx9/j;

    iput-object p2, p0, Lx9/s;->u:LJ7/o;

    iput-object p3, p0, Lx9/s;->v:LKc/g;

    iput-object p4, p0, Lx9/s;->w:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lx9/s;->x:LJ7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx9/s;->w:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lx9/s;->x:LJ7/k;

    iget-object v2, p0, Lx9/s;->t:Lx9/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lx9/s;->u:LJ7/o;

    iget-object v3, v3, LJ7/o;->u:Ljava/lang/Object;

    check-cast v3, LJ7/A;

    invoke-virtual {v3}, LJ7/A;->l()Z

    move-result v4

    iget-object v5, p0, Lx9/s;->v:LKc/g;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LKc/g;->c()V

    return-void

    :cond_0
    iget-object v4, v2, Lx9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lx9/j;->b()V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, LJ7/A;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LKc/g;->c()V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LJ7/A;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LKc/g;->c()V

    return-void

    :cond_3
    invoke-virtual {v1, v0}, LJ7/k;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    new-instance v2, Lt9/a;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    const/16 v6, 0xd

    invoke-direct {v2, v4, v6, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v3}, LJ7/A;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LKc/g;->c()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, LJ7/k;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
