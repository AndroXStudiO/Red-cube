.class public final Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lw/Z;

.field public final synthetic u:Lw/t;


# direct methods
.method public constructor <init>(Lw/t;Lw/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/s;->u:Lw/t;

    iput-object p2, p0, Lw/s;->t:Lw/Z;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw/s;->u:Lw/t;

    iget-object p1, p1, Lw/t;->G:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lw/s;->t:Lw/Z;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw/s;->u:Lw/t;

    iget-object p1, p1, Lw/t;->x:Lw/t$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw/s;->u:Lw/t;

    iget p1, p1, Lw/t;->E:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw/s;->u:Lw/t;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lw/s;->u:Lw/t;

    iget-object p1, p1, Lw/t;->G:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw/s;->u:Lw/t;

    iget-object v0, p1, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/s;->u:Lw/t;

    iget-object p1, p1, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lw/s;->u:Lw/t;

    iput-object v1, p1, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method
