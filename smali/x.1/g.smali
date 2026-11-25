.class public final synthetic Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lx/b$b;

.field public final synthetic u:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic v:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic w:Landroid/view/Surface;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g;->t:Lx/b$b;

    iput-object p2, p0, Lx/g;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lx/g;->v:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lx/g;->w:Landroid/view/Surface;

    iput-wide p5, p0, Lx/g;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx/g;->t:Lx/b$b;

    iget-object v1, v0, Lx/b$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lx/g;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lx/g;->v:Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, p0, Lx/g;->w:Landroid/view/Surface;

    iget-wide v5, p0, Lx/g;->x:J

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
