.class public final synthetic LC8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LC8/j;->t:I

    iput-object p1, p0, LC8/j;->u:Ljava/lang/Object;

    iput-object p2, p0, LC8/j;->v:Ljava/lang/Object;

    iput-object p3, p0, LC8/j;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LC8/j;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC8/j;->u:Ljava/lang/Object;

    check-cast v0, Lx/b$c;

    iget-object v0, v0, Lx/b$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, LC8/j;->v:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, LC8/j;->w:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC8/j;->u:Ljava/lang/Object;

    check-cast v0, LC8/l;

    new-instance v1, LB8/j;

    iget-object v2, p0, LC8/j;->w:Ljava/lang/Object;

    check-cast v2, LC8/m$a;

    iget-object v3, p0, LC8/j;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LB8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LC8/l;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
