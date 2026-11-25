.class public final LF7/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/I2;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:LF7/Y1;


# direct methods
.method public constructor <init>(LF7/Y1;LF7/I2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/M1;->v:LF7/Y1;

    iput-object p2, p0, LF7/M1;->t:LF7/I2;

    iput-object p3, p0, LF7/M1;->u:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF7/M1;->t:LF7/I2;

    iget-object v1, p0, LF7/M1;->v:LF7/Y1;

    iget-object v2, v1, LF7/Y1;->d:LF7/Q;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_0

    iget-object v0, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v3}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, LF7/M1;->u:Landroid/os/Bundle;

    invoke-interface {v2, v4, v0}, LF7/Q;->C(Landroid/os/Bundle;LF7/I2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v3, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
