.class public final Lw/t$g;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "0455.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/t$g$a;,
        Lw/t$g$b;
    }
.end annotation


# instance fields
.field public final a:LI/f;

.field public final b:LI/b;

.field public c:Lw/t$g$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lw/t$g$a;

.field public final synthetic f:Lw/t;


# direct methods
.method public constructor <init>(Lw/t;LI/f;LI/b;J)V
    .locals 0

    iput-object p1, p0, Lw/t$g;->f:Lw/t;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Lw/t$g;->a:LI/f;

    iput-object p3, p0, Lw/t$g;->b:LI/b;

    new-instance p1, Lw/t$g$a;

    invoke-direct {p1, p0, p4, p5}, Lw/t$g$a;-><init>(Lw/t$g;J)V

    iput-object p1, p0, Lw/t$g;->e:Lw/t$g$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lw/t$g;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling scheduled re-open: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/t$g;->c:Lw/t$g$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw/t$g;->f:Lw/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/t$g;->c:Lw/t$g$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lw/t$g$b;->u:Z

    iput-object v3, p0, Lw/t$g;->c:Lw/t$g$b;

    iget-object v0, p0, Lw/t$g;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lw/t$g;->d:Ljava/util/concurrent/ScheduledFuture;

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lw/t$g;->c:Lw/t$g$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw/t$g;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw/t$g;->e:Lw/t$g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lw/t$g$a;->b:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iput-wide v4, v0, Lw/t$g$a;->b:J

    :cond_2
    iget-wide v6, v0, Lw/t$g$a;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lw/t$g$a;->b()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    iget-object v4, p0, Lw/t$g;->f:Lw/t;

    if-ltz v1, :cond_3

    iput-wide v8, v0, Lw/t$g$a;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Camera reopening attempted for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw/t$g$a;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms without success."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lw/t$f;->w:Lw/t$f;

    invoke-virtual {v4, v0, v3, v2}, Lw/t;->G(Lw/t$f;LD/e;Z)V

    return-void

    :cond_3
    new-instance v1, Lw/t$g$b;

    iget-object v2, p0, Lw/t$g;->a:LI/f;

    invoke-direct {v1, p0, v2}, Lw/t$g$b;-><init>(Lw/t$g;LI/f;)V

    iput-object v1, p0, Lw/t$g;->c:Lw/t$g$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting camera re-open in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw/t$g$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw/t$g;->c:Lw/t$g$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, Lw/t;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw/t$g;->c:Lw/t$g$b;

    invoke-virtual {v0}, Lw/t$g$a;->a()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lw/t$g;->b:LI/b;

    invoke-virtual {v4, v1, v2, v3, v0}, LI/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lw/t$g;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-boolean v1, v0, Lw/t;->X:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lw/t;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    const-string v1, "CameraDevice.onClosed()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-object v0, v0, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected onClose callback on camera device: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    iget-object p1, p1, Lw/t;->x:Lw/t$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera closed while in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/t$g;->f:Lw/t;

    iget-object v1, v1, Lw/t;->x:Lw/t$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    iget v0, p1, Lw/t;->E:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Lw/t;->w(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0455.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lw/t$g;->b()V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Lw/t;->K(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    iget-object p1, p1, Lw/t;->G:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {v2, p1}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    invoke-virtual {p1}, Lw/t;->s()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lw/t$g;->f:Lw/t;

    const-string v2, "CameraDevice.onDisconnected()"

    invoke-virtual {v1, v2, v0}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw/t$g;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iput-object p1, v0, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Lw/t;->E:I

    iget-object v0, v0, Lw/t;->b0:Lw/t$e;

    iget-object v1, v0, Lw/t$e;->b:Lw/t;

    const-string v2, "Camera receive onErrorCallback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lw/t$e;->a()V

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, " while in "

    const-string v2, " failed with "

    const-string v4, "CameraDevice.onError(): "

    const/4 v5, 0x1

    const-string v6, "Camera2CameraImpl"

    if-eq v0, v5, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError() should not be possible from state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lw/t;->w(I)Ljava/lang/String;

    move-result-object v7

    .line 2
    .local v0, "0455.java:2":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v8, p0, Lw/t$g;->f:Lw/t;

    iget-object v8, v8, Lw/t;->x:Lw/t$f;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v0, v2, v7, v1}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state. Will attempt recovering from error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->A:Lw/t$f;

    sget-object v2, Lw/t$f;->z:Lw/t$f;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->B:Lw/t$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->C:Lw/t$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->y:Lw/t$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Attempt to handle open error from non open state: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lw/t$g;->f:Lw/t;

    iget-object v7, v7, Lw/t;->x:Lw/t$f;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p2, v5, :cond_3

    if-eq p2, v1, :cond_3

    const/4 v7, 0x4

    if-eq p2, v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error observed on open (or opening) camera device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lw/t;->w(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "0455.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v0, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const/4 p1, 0x6

    :goto_2
    iget-object p2, p0, Lw/t$g;->f:Lw/t;

    sget-object v0, Lw/t$f;->x:Lw/t$f;

    new-instance v1, LD/e;

    invoke-direct {v1, p1, v3}, LD/e;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p2, v0, v1, v5}, Lw/t;->G(Lw/t$f;LD/e;Z)V

    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    invoke-virtual {p1}, Lw/t;->r()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lw/t;->w(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    .local v0, "0455.java:4":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v8, "Attempt to reopen camera["

    const-string v9, "] after error["

    const-string v10, "]"

    invoke-static {v8, p1, v9, v7, v10}, Lb;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "0455.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v6, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    iget v6, p1, Lw/t;->E:I

    if-eqz v6, :cond_4

    move v4, v5

    :cond_4
    const-string v6, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v6, v4}, Lw7/z;->p(Ljava/lang/String;Z)V

    if-eq p2, v5, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    new-instance p2, LD/e;

    invoke-direct {p2, v0, v3}, LD/e;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v2, p2, v5}, Lw/t;->G(Lw/t$f;LD/e;Z)V

    invoke-virtual {p1}, Lw/t;->r()V

    return-void

    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lw/t;->w(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    .local v0, "0455.java:6":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v2, p2, v1}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state. Will finish closing camera."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    invoke-virtual {p1}, Lw/t;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    const-string v1, "CameraDevice.onOpened()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iput-object p1, v0, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Lw/t;->E:I

    const-wide/16 v3, -0x1

    iget-object v1, p0, Lw/t$g;->e:Lw/t$g$a;

    iput-wide v3, v1, Lw/t$g$a;->b:J

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened() should not be possible from state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/t$g;->f:Lw/t;

    iget-object v1, v1, Lw/t;->x:Lw/t$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    sget-object v1, Lw/t$f;->B:Lw/t$f;

    invoke-virtual {v0, v1}, Lw/t;->F(Lw/t$f;)V

    iget-object v0, p0, Lw/t$g;->f:Lw/t;

    iget-object v0, v0, Lw/t;->K:LG/J;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw/t$g;->f:Lw/t;

    iget-object v2, v1, Lw/t;->J:LB/a;

    iget-object v1, v1, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LB/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LG/J;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    invoke-virtual {p1}, Lw/t;->C()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    iget-object p1, p1, Lw/t;->G:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {v2, p1}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    iget-object p1, p1, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lw/t$g;->f:Lw/t;

    iput-object v2, p1, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
