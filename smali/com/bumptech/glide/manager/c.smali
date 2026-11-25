.class public final Lcom/bumptech/glide/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/b;


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Lcom/bumptech/glide/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/c;->t:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/c;->u:Lcom/bumptech/glide/n$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/c;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/o;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/c;->u:Lcom/bumptech/glide/n$b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/o;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/o$c;

    iget-object v2, v1, Lcom/bumptech/glide/manager/o$c;->c:LE6/f;

    invoke-virtual {v2}, LE6/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, v1, Lcom/bumptech/glide/manager/o$c;->d:Lcom/bumptech/glide/manager/o$c$a;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/c;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/o;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/c;->u:Lcom/bumptech/glide/n$b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
