.class public final LF7/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LF7/I2;

.field public final synthetic v:LF7/Y1;


# direct methods
.method public synthetic constructor <init>(LF7/Y1;LF7/I2;I)V
    .locals 0

    iput p3, p0, LF7/J1;->t:I

    iput-object p1, p0, LF7/J1;->v:LF7/Y1;

    iput-object p2, p0, LF7/J1;->u:LF7/I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF7/J1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/J1;->u:LF7/I2;

    iget-object v1, p0, LF7/J1;->v:LF7/Y1;

    iget-object v2, v1, LF7/Y1;->d:LF7/Q;

    iget-object v3, v1, LF7/V0;->a:LF7/G0;

    if-nez v2, :cond_0

    iget-object v0, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Failed to send consent settings to service"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2, v0}, LF7/Q;->K(LF7/I2;)V

    invoke-virtual {v1}, LF7/Y1;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Failed to send consent settings to the service"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF7/J1;->u:LF7/I2;

    iget-object v1, p0, LF7/J1;->v:LF7/Y1;

    iget-object v2, v1, LF7/Y1;->d:LF7/Q;

    iget-object v3, v1, LF7/V0;->a:LF7/G0;

    if-nez v2, :cond_1

    iget-object v0, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Failed to reset data on the service: not connected to service"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, LF7/Q;->T(LF7/I2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    const-string v3, "Failed to reset data on the service: remote exception"

    iget-object v2, v2, LF7/a0;->f:LF7/Y;

    invoke-virtual {v2, v3, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LF7/Y1;->r()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
