.class public Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Lx/q$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lx/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx/q;->a:Landroid/hardware/camera2/CameraDevice;

    iput-object p2, p0, Lx/q;->b:Lx/q$a;

    return-void
.end method
