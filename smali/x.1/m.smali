.class public final Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m$a;,
        Lx/m$b;
    }
.end annotation


# instance fields
.field public final a:Lx/o;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lx/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lx/q;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/q$a;)V

    iput-object p2, p0, Lx/m;->a:Lx/o;

    return-void

    :cond_0
    new-instance v0, Lx/o;

    new-instance v1, Lx/q$a;

    invoke-direct {v1, p2}, Lx/q$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lx/q;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/q$a;)V

    iput-object v0, p0, Lx/m;->a:Lx/o;

    return-void
.end method
