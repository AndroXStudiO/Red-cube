.class public Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final b:Lx/i$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx/i;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p2, p0, Lx/i;->b:Lx/i$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;LI/f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lx/b$b;

    invoke-direct {v0, p2, p3}, Lx/b$b;-><init>(LI/f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lx/i;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lx/i;->b:Lx/i$a;

    iget-object p3, p3, Lx/i$a;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/util/ArrayList;LI/f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lx/b$b;

    invoke-direct {v0, p2, p3}, Lx/b$b;-><init>(LI/f;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lx/i;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lx/i;->b:Lx/i$a;

    iget-object p3, p3, Lx/i$a;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
