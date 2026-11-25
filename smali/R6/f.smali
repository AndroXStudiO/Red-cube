.class public final synthetic LR6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LR6/l;

.field public final synthetic u:LL6/j;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LR6/l;LL6/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/f;->t:LR6/l;

    iput-object p2, p0, LR6/f;->u:LL6/j;

    iput p3, p0, LR6/f;->v:I

    iput-object p4, p0, LR6/f;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LR6/f;->u:LL6/j;

    iget v1, p0, LR6/f;->v:I

    iget-object v2, p0, LR6/f;->w:Ljava/lang/Runnable;

    iget-object v3, p0, LR6/f;->t:LR6/l;

    iget-object v4, v3, LR6/l;->f:LT6/b;

    :try_start_0
    iget-object v5, v3, LR6/l;->c:LS6/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LD8/a;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v5}, LD8/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v6}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    iget-object v5, v3, LR6/l;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, LR6/l;->a(LL6/j;I)V

    goto :goto_0

    :cond_0
    new-instance v5, LR6/g;

    invoke-direct {v5, v1, v3, v0}, LR6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch LT6/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v3, v3, LR6/l;->d:LR6/p;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v0, v1}, LR6/p;->b(LL6/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
