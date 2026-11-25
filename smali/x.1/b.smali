.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b$a;,
        Lx/b$c;,
        Lx/b$b;
    }
.end annotation


# instance fields
.field public final a:Lx/i;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lx/h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lx/i;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/i$a;)V

    iput-object p2, p0, Lx/b;->a:Lx/i;

    return-void

    :cond_0
    new-instance v0, Lx/i;

    new-instance v1, Lx/i$a;

    invoke-direct {v1, p2}, Lx/i$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lx/i;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/i$a;)V

    iput-object v0, p0, Lx/b;->a:Lx/i;

    return-void
.end method
