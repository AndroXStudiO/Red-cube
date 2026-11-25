.class public final LU9/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:LU9/a;


# direct methods
.method public constructor <init>(LU9/a;)V
    .locals 1

    iput-object p1, p0, LU9/b;->b:LU9/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LU9/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LU9/b;->a:Landroid/os/Handler;

    new-instance v0, LA4/j;

    iget-object v1, p0, LU9/b;->b:LU9/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, LA4/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LU9/b;->a:Landroid/os/Handler;

    new-instance v0, LO/q;

    iget-object v1, p0, LU9/b;->b:LU9/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LO/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
