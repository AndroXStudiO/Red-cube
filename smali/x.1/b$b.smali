.class public final Lx/b$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final b:LI/f;


# direct methods
.method public constructor <init>(LI/f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lx/b$b;->b:LI/f;

    iput-object p2, p0, Lx/b$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 7

    new-instance v0, Lx/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lx/g;-><init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p1, v1, Lx/b$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    new-instance v0, Lx/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lx/d;-><init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lx/b$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    new-instance v0, Lx/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lx/f;-><init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lx/b$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    new-instance v0, LQ6/a;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LQ6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lx/b$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    new-instance v0, Ld/j;

    invoke-direct {v0, p0, p1, p2}, Ld/j;-><init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lx/b$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 6

    new-instance v0, Lx/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lx/e;-><init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p1, v1, Lx/b$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    new-instance v0, Lx/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lx/c;-><init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, v1, Lx/b$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
