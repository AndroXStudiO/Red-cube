.class public final Lcom/bumptech/glide/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/o$c;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/bumptech/glide/manager/o;


# instance fields
.field public final a:Lcom/bumptech/glide/manager/o$c;

.field public final b:Ljava/util/HashSet;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/bumptech/glide/manager/o$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/o$a;-><init>(Landroid/content/Context;)V

    new-instance p1, LE6/f;

    invoke-direct {p1, v0}, LE6/f;-><init>(LE6/g;)V

    new-instance v0, Lcom/bumptech/glide/manager/o$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o$b;-><init>(Lcom/bumptech/glide/manager/o;)V

    new-instance v1, Lcom/bumptech/glide/manager/o$c;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/manager/o$c;-><init>(LE6/f;Lcom/bumptech/glide/manager/o$b;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/o$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/o;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/manager/o;->d:Lcom/bumptech/glide/manager/o;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/manager/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/o;->d:Lcom/bumptech/glide/manager/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/o;->d:Lcom/bumptech/glide/manager/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/o;->d:Lcom/bumptech/glide/manager/o;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/o;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/o$c;

    iget-object v1, v0, Lcom/bumptech/glide/manager/o$c;->c:LE6/f;

    invoke-virtual {v1}, LE6/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/bumptech/glide/manager/o$c;->a:Z

    :try_start_0
    invoke-virtual {v1}, LE6/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lcom/bumptech/glide/manager/o$c;->d:Lcom/bumptech/glide/manager/o$c$a;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/bumptech/glide/manager/o;->c:Z

    :cond_3
    :goto_2
    return-void
.end method
