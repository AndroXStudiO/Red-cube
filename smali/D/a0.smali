.class public final synthetic LD/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/f0$a;
.implements LL1/b$c;
.implements LJ7/a;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD/a0;->t:Ljava/lang/Object;

    iput-object p2, p0, LD/a0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(LJ7/j;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LD/a0;->t:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LD/a0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p1, v0}, Lg9/j;->a(Landroid/content/Context;Landroid/content/Intent;)LJ7/A;

    move-result-object p1

    new-instance v0, LM2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, LJ7/A;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LD/a0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/c;

    iget-object v1, p0, LD/a0;->u:Ljava/lang/Object;

    check-cast v1, LD/x;

    const-string v2, "this$0"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, LJ/k$c;->u:LJ/k$c;

    invoke-static {v2}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v2

    new-instance v3, Landroidx/camera/lifecycle/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Landroidx/camera/lifecycle/e;-><init>(ILjava/lang/Object;)V

    new-instance v4, LB4/g;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v3}, LB4/g;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v2

    new-instance v3, Landroidx/camera/lifecycle/d;

    invoke-direct {v3, p1, v1}, Landroidx/camera/lifecycle/d;-><init>(LL1/b$a;LD/x;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    new-instance v1, LJ/h$b;

    invoke-direct {v1, v2, v3}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {v2, v1, p1}, LJ/d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(LG/f0;)V
    .locals 1

    iget-object p1, p0, LD/a0;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LD/a0;->u:Ljava/lang/Object;

    check-cast v0, LG/f0$a;

    invoke-interface {v0, p1}, LG/f0$a;->e(LG/f0;)V

    return-void
.end method
