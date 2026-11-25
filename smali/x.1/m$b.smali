.class public final Lx/m$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final b:LI/f;


# direct methods
.method public constructor <init>(LI/f;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lx/m$b;->b:LI/f;

    iput-object p2, p0, Lx/m$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, LB8/q;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LB8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lx/m$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, LD/i0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LD/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lx/m$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    new-instance v0, LM2/a;

    invoke-direct {v0, p0, p1, p2}, LM2/a;-><init>(Lx/m$b;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, Lx/m$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, LC8/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LC8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lx/m$b;->b:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
