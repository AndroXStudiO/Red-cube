.class public final LF7/i0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LF7/y2;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LF7/y2;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LF7/i0;->a:LF7/y2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LF7/i0;->a:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->g()V

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->g()V

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->g()V

    iget-boolean v1, p0, LF7/i0;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LF7/i0;->b:Z

    iput-boolean v1, p0, LF7/i0;->c:Z

    iget-object v1, v0, LF7/y2;->l:LF7/G0;

    iget-object v1, v1, LF7/G0;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    const-string v2, "Failed to unregister the network broadcast receiver"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v2, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, LF7/i0;->a:LF7/y2;

    invoke-virtual {p1}, LF7/y2;->g()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v1, p2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, LF7/y2;->b:LF7/f0;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/f0;->k()Z

    move-result p2

    iget-boolean v0, p0, LF7/i0;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, LF7/i0;->c:Z

    invoke-virtual {p1}, LF7/y2;->f()LF7/E0;

    move-result-object p1

    new-instance v0, LF7/h0;

    invoke-direct {v0, p0, p2}, LF7/h0;-><init>(LF7/i0;Z)V

    invoke-virtual {p1, v0}, LF7/E0;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LF7/y2;->d()LF7/a0;

    move-result-object p1

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    invoke-virtual {p1, v0, p2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
