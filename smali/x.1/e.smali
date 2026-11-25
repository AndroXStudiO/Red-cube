.class public final synthetic Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lx/b$b;

.field public final synthetic u:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic v:I

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e;->t:Lx/b$b;

    iput-object p2, p0, Lx/e;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lx/e;->v:I

    iput-wide p4, p0, Lx/e;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx/e;->t:Lx/b$b;

    iget-object v0, v0, Lx/b$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lx/e;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lx/e;->v:I

    iget-wide v3, p0, Lx/e;->w:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
