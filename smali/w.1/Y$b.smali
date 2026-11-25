.class public final Lw/Y$b;
.super Lw/r0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lw/Y;


# direct methods
.method public constructor <init>(Lw/Y;)V
    .locals 0

    iput-object p1, p0, Lw/Y$b;->a:Lw/Y;

    invoke-direct {p0}, Lw/r0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lw/r0;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onConfigureFailed() "

    const-string v0, "onConfigureFailed() should not be possible in state: "

    iget-object v1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v1, v1, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v2, v2, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "CaptureSession"

    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    invoke-static {v0, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lw/Y$b;->a:Lw/Y;

    invoke-virtual {v0}, Lw/Y;->l()V

    :goto_0
    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object p1, p1, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v0, v0, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lw/w0;)V
    .locals 5

    const-string v0, "CameraCaptureSession.onConfigured() mState="

    const-string v1, "onConfigured() should not be possible in state: "

    iget-object v2, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v2, v2, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v3, v3, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lw/w0;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lw/Y$b;->a:Lw/Y;

    iput-object p1, v1, Lw/Y;->e:Lw/w0;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lw/Y$b;->a:Lw/Y;

    sget-object v3, Lw/Y$a;->x:Lw/Y$a;

    iput-object v3, v1, Lw/Y;->i:Lw/Y$a;

    iput-object p1, v1, Lw/Y;->e:Lw/w0;

    const-string p1, "CaptureSession"

    const-string v1, "Attempting to send capture request onConfigured"

    invoke-static {p1, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v1, p1, Lw/Y;->f:LG/B0;

    invoke-virtual {p1, v1}, Lw/Y;->q(LG/B0;)V

    iget-object p1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v1, p1, Lw/Y;->o:LA/r;

    invoke-virtual {v1}, LA/r;->b()Lv8/a;

    move-result-object v1

    new-instance v3, LG/I;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, LG/I;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v0, v0, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v1, v1, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Lw/w0;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onReady() "

    const-string v0, "onReady() should not be possible in state: "

    iget-object v1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v1, v1, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v2, v2, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object p1, p1, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v0, v0, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lw/r0;)V
    .locals 3

    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v0, v0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v1, v1, Lw/Y;->i:Lw/Y$a;

    sget-object v2, Lw/Y$a;->t:Lw/Y$a;

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "onSessionFinished()"

    invoke-static {p1, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw/Y$b;->a:Lw/Y;

    invoke-virtual {p1}, Lw/Y;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object p1, p1, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
