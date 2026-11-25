.class public final synthetic Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lx/b$b;

.field public final synthetic u:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic v:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->t:Lx/b$b;

    iput-object p2, p0, Lx/c;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lx/c;->v:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lx/c;->w:J

    iput-wide p6, p0, Lx/c;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lx/c;->t:Lx/b$b;

    iget-object v1, v0, Lx/b$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lx/c;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lx/c;->v:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lx/c;->w:J

    iget-wide v6, p0, Lx/c;->x:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
