.class public final synthetic LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LQ6/a;->t:I

    iput-object p1, p0, LQ6/a;->u:Ljava/lang/Object;

    iput-object p2, p0, LQ6/a;->v:Ljava/lang/Object;

    iput-object p3, p0, LQ6/a;->w:Ljava/lang/Object;

    iput-object p4, p0, LQ6/a;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LQ6/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ6/a;->u:Ljava/lang/Object;

    check-cast v0, Lx/b$b;

    iget-object v0, v0, Lx/b$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, LQ6/a;->v:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, LQ6/a;->w:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, LQ6/a;->x:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LQ6/a;->u:Ljava/lang/Object;

    check-cast v0, LT/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextureViewImpl"

    const-string v2, "Safe to release surface."

    invoke-static {v1, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LT/p;->l:LS6/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS6/k;->b()V

    iput-object v2, v0, LT/p;->l:LS6/k;

    :cond_0
    iget-object v1, p0, LQ6/a;->v:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, LT/p;->g:LL1/b$d;

    iget-object v3, p0, LQ6/a;->w:Ljava/lang/Object;

    check-cast v3, LL1/b$d;

    if-ne v1, v3, :cond_1

    iput-object v2, v0, LT/p;->g:LL1/b$d;

    :cond_1
    iget-object v1, v0, LT/p;->h:LD/m0;

    iget-object v3, p0, LQ6/a;->x:Ljava/lang/Object;

    check-cast v3, LD/m0;

    if-ne v1, v3, :cond_2

    iput-object v2, v0, LT/p;->h:LD/m0;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LQ6/a;->v:Ljava/lang/Object;

    check-cast v0, LL6/j;

    iget-object v1, v0, LL6/j;->a:Ljava/lang/String;

    iget-object v2, p0, LQ6/a;->w:Ljava/lang/Object;

    check-cast v2, LI6/h;

    iget-object v3, p0, LQ6/a;->x:Ljava/lang/Object;

    check-cast v3, LL6/h;

    iget-object v4, p0, LQ6/a;->u:Ljava/lang/Object;

    check-cast v4, LQ6/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LQ6/c;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_0
    iget-object v7, v4, LQ6/c;->c:LM6/e;

    invoke-interface {v7, v1}, LM6/e;->a(Ljava/lang/String;)LM6/m;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LI6/h;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-interface {v7, v3}, LM6/m;->a(LL6/h;)LL6/h;

    move-result-object v1

    iget-object v3, v4, LQ6/c;->e:LT6/b;

    new-instance v6, LQ6/b;

    invoke-direct {v6, v4, v0, v1}, LQ6/b;-><init>(LQ6/c;LL6/j;LL6/m;)V

    invoke-interface {v3, v6}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LI6/h;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LI6/h;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
