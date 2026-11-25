.class public final Lw/m$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:LI/f;


# direct methods
.method public constructor <init>(LI/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw/m$b;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lw/m$b;->b:LI/f;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    new-instance p1, LA4/l;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0, p3}, LA4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lw/m$b;->b:LI/f;

    invoke-virtual {p2, p1}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
