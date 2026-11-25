.class public final Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/m$a;,
        Lw/m$b;,
        Lw/m$c;
    }
.end annotation


# instance fields
.field public final b:Lw/m$b;

.field public final c:LI/f;

.field public final d:Ljava/lang/Object;

.field public final e:Lx/l;

.field public final f:Lw/t$d;

.field public final g:LG/B0$b;

.field public final h:Lw/k0;

.field public final i:Lw/A0;

.field public final j:Lw/z0;

.field public final k:Lw/e0;

.field public final l:Lw/C0;

.field public final m:LC/d;

.field public final n:Lw/y;

.field public final o:LJ7/o;

.field public p:I

.field public q:LD/M$i;

.field public volatile r:Z

.field public volatile s:I

.field public final t:LA/a;

.field public final u:LA/b;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:J

.field public final z:Lw/m$a;


# direct methods
.method public constructor <init>(Lx/l;LI/b;LI/f;Lw/t$d;LF7/v2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/m;->d:Ljava/lang/Object;

    new-instance v0, LG/B0$b;

    invoke-direct {v0}, LG/B0$a;-><init>()V

    iput-object v0, p0, Lw/m;->g:LG/B0$b;

    const/4 v1, 0x0

    iput v1, p0, Lw/m;->p:I

    iput-boolean v1, p0, Lw/m;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lw/m;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lw/m;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LJ/k$c;->u:LJ/k$c;

    iput-object v1, p0, Lw/m;->w:Lv8/a;

    const/4 v1, 0x1

    iput v1, p0, Lw/m;->x:I

    iput-wide v2, p0, Lw/m;->y:J

    new-instance v1, Lw/m$a;

    invoke-direct {v1}, Lw/m$a;-><init>()V

    iput-object v1, p0, Lw/m;->z:Lw/m$a;

    iput-object p1, p0, Lw/m;->e:Lx/l;

    iput-object p4, p0, Lw/m;->f:Lw/t$d;

    iput-object p3, p0, Lw/m;->c:LI/f;

    new-instance p4, LJ7/o;

    invoke-direct {p4, p3}, LJ7/o;-><init>(LI/f;)V

    iput-object p4, p0, Lw/m;->o:LJ7/o;

    new-instance p4, Lw/m$b;

    invoke-direct {p4, p3}, Lw/m$b;-><init>(LI/f;)V

    iput-object p4, p0, Lw/m;->b:Lw/m$b;

    iget v2, p0, Lw/m;->x:I

    iget-object v3, v0, LG/B0$a;->b:LG/N$a;

    iput v2, v3, LG/N$a;->c:I

    new-instance v2, Lw/T;

    invoke-direct {v2, p4}, Lw/T;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, LG/B0$a;->b:LG/N$a;

    invoke-virtual {p4, v2}, LG/N$a;->b(LG/l;)V

    iget-object p4, v0, LG/B0$a;->b:LG/N$a;

    invoke-virtual {p4, v1}, LG/N$a;->b(LG/l;)V

    new-instance p4, Lw/e0;

    invoke-direct {p4, p0, p3}, Lw/e0;-><init>(Lw/m;LI/f;)V

    iput-object p4, p0, Lw/m;->k:Lw/e0;

    new-instance p4, Lw/k0;

    invoke-direct {p4, p0, p3}, Lw/k0;-><init>(Lw/m;LI/f;)V

    iput-object p4, p0, Lw/m;->h:Lw/k0;

    new-instance p4, Lw/A0;

    invoke-direct {p4, p0, p1, p3}, Lw/A0;-><init>(Lw/m;Lx/l;LI/f;)V

    iput-object p4, p0, Lw/m;->i:Lw/A0;

    new-instance p4, Lw/z0;

    invoke-direct {p4, p0, p1, p3}, Lw/z0;-><init>(Lw/m;Lx/l;LI/f;)V

    iput-object p4, p0, Lw/m;->j:Lw/z0;

    new-instance p4, Lw/C0;

    invoke-direct {p4, p1}, Lw/C0;-><init>(Lx/l;)V

    iput-object p4, p0, Lw/m;->l:Lw/C0;

    new-instance p4, LA/a;

    invoke-direct {p4, p5}, LA/a;-><init>(LF7/v2;)V

    iput-object p4, p0, Lw/m;->t:LA/a;

    new-instance p4, LA/b;

    invoke-direct {p4, p5}, LA/b;-><init>(LF7/v2;)V

    iput-object p4, p0, Lw/m;->u:LA/b;

    new-instance p4, LC/d;

    invoke-direct {p4, p0, p3}, LC/d;-><init>(Lw/m;LI/f;)V

    iput-object p4, p0, Lw/m;->m:LC/d;

    new-instance v0, Lw/y;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lw/y;-><init>(Lw/m;Lx/l;LF7/v2;LI/f;LI/b;)V

    iput-object v0, v1, Lw/m;->n:Lw/y;

    return-void
.end method

.method public static n(Lx/l;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lw/m;->p([II)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lw/m;->p([II)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static p([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static q(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LG/K0;

    if-eqz v0, :cond_2

    check-cast p0, LG/K0;

    iget-object p0, p0, LG/K0;->a:Landroid/util/ArrayMap;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lw/m;->e:Lx/l;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Lw/m;->o()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lw/m;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lw/m;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw/m;->l:Lw/C0;

    iget v0, p0, Lw/m;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lw/m;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lw/C0;->d:Z

    new-instance p1, LD4/k;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LD4/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    invoke-static {p1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object p1

    iput-object p1, p0, Lw/m;->w:Lv8/a;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;II)Lv8/a;
    .locals 7

    invoke-virtual {p0}, Lw/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LD/l;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, LJ/k$a;

    invoke-direct {p2, p1}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    iget v4, p0, Lw/m;->s:I

    iget-object v0, p0, Lw/m;->w:Lv8/a;

    invoke-static {v0}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v0

    invoke-static {v0}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v6

    new-instance v0, Lw/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lw/h;-><init>(Lw/m;Ljava/util/ArrayList;III)V

    iget-object p1, v1, Lw/m;->c:LI/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)Lv8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv8/a<",
            "LF/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LD/l;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, LJ/k$a;

    invoke-direct {p2, p1}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    iget v0, p0, Lw/m;->s:I

    iget-object v1, p0, Lw/m;->w:Lv8/a;

    invoke-static {v1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v1

    invoke-static {v1}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v1

    new-instance v2, Lw/j;

    invoke-direct {v2, p0, p1, v0, p2}, Lw/j;-><init>(Lw/m;III)V

    iget-object p1, p0, Lw/m;->c:LI/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()LG/P;
    .locals 3

    iget-object v0, p0, Lw/m;->m:LC/d;

    iget-object v1, v0, LC/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LC/d;->f:Lv/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv/a;

    iget-object v0, v0, Lv/a$a;->a:LG/l0;

    invoke-static {v0}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v0

    invoke-direct {v2, v0}, LC/g;-><init>(LG/P;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(LG/P;)V
    .locals 8

    iget-object v0, p0, Lw/m;->m:LC/d;

    invoke-static {p1}, LC/g$a;->d(LG/P;)LC/g$a;

    move-result-object p1

    invoke-virtual {p1}, LC/g$a;->c()LC/g;

    move-result-object p1

    iget-object v1, v0, LC/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LC/d;->f:Lv/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG/P$b;->v:LG/P$b;

    invoke-interface {p1}, LG/P;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/P$a;

    iget-object v6, v2, Lv/a$a;->a:LG/l0;

    invoke-interface {p1, v5}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, LG/l0;->Q(LG/P$a;LG/P$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LC/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    invoke-static {p1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object p1

    new-instance v0, Lw/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(LG/B0$b;)V
    .locals 11

    iget-object v0, p0, Lw/m;->l:Lw/C0;

    iget-object v1, v0, Lw/C0;->b:LN/c;

    :goto_0
    iget-object v2, v1, LN/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LN/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v1}, LN/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/d;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw/C0;->i:LG/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lw/C0;->g:Landroidx/camera/core/f;

    if-eqz v3, :cond_1

    iget-object v4, v1, LG/S;->e:LL1/b$d;

    invoke-static {v4}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v4

    new-instance v5, LO/r;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v3}, LO/r;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lw/C0;->g:Landroidx/camera/core/f;

    :cond_1
    invoke-virtual {v1}, LG/S;->a()V

    iput-object v2, v0, Lw/C0;->i:LG/g0;

    :cond_2
    iget-object v1, v0, Lw/C0;->j:Landroid/media/ImageWriter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    iput-object v2, v0, Lw/C0;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v1, v0, Lw/C0;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, LG/B0$a;->b:LG/N$a;

    iput v3, p1, LG/N$a;->c:I

    return-void

    :cond_4
    iget-boolean v1, v0, Lw/C0;->f:Z

    if-eqz v1, :cond_5

    iget-object p1, p1, LG/B0$a;->b:LG/N$a;

    iput v3, p1, LG/N$a;->c:I

    return-void

    :cond_5
    iget-object v1, v0, Lw/C0;->a:Lx/l;

    :try_start_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ZslControlImpl"

    invoke-static {v4, v1}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_9

    aget v8, v5, v7

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, LH/c;

    invoke-direct {v10, v3}, LH/c;-><init>(Z)V

    invoke-static {v9, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v9, v1

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v2, v0, Lw/C0;->e:Z

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lw/C0;->a:Lx/l;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v5, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v5, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v6, v5

    :goto_4
    if-ge v1, v6, :cond_f

    aget v7, v5, v1

    const/16 v8, 0x100

    if-ne v7, v8, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v3, Landroidx/camera/core/e;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v5, 0x9

    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/camera/core/e;-><init>(IIII)V

    iget-object v1, v3, Landroidx/camera/core/e;->b:Landroidx/camera/core/e$a;

    iput-object v1, v0, Lw/C0;->h:Landroidx/camera/core/e$a;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v3}, Landroidx/camera/core/f;-><init>(LG/f0;)V

    iput-object v1, v0, Lw/C0;->g:Landroidx/camera/core/f;

    new-instance v1, LA4/d;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->y()LI/d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroidx/camera/core/e;->l(LG/f0$a;Ljava/util/concurrent/Executor;)V

    new-instance v1, LG/g0;

    iget-object v3, v0, Lw/C0;->g:Landroidx/camera/core/f;

    invoke-virtual {v3}, Landroidx/camera/core/f;->k()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget-object v5, v0, Lw/C0;->g:Landroidx/camera/core/f;

    invoke-virtual {v5}, Landroidx/camera/core/f;->g()I

    move-result v5

    iget-object v6, v0, Lw/C0;->g:Landroidx/camera/core/f;

    invoke-virtual {v6}, Landroidx/camera/core/f;->f()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v3, v4, v2}, LG/g0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, v0, Lw/C0;->i:LG/g0;

    iget-object v2, v0, Lw/C0;->g:Landroidx/camera/core/f;

    iget-object v1, v1, LG/S;->e:LL1/b$d;

    invoke-static {v1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LO/r;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, LO/r;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lw/C0;->i:LG/g0;

    sget-object v2, LD/A;->d:LD/A;

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, LG/B0$b;->b(LG/S;LD/A;I)V

    iget-object v1, v0, Lw/C0;->h:Landroidx/camera/core/e$a;

    iget-object v2, p1, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v2, v1}, LG/N$a;->b(LG/l;)V

    iget-object v2, p1, LG/B0$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v1, Lw/B0;

    invoke-direct {v1, v0}, Lw/B0;-><init>(Lw/C0;)V

    iget-object v2, p1, LG/B0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v0, Lw/C0;->g:Landroidx/camera/core/f;

    invoke-virtual {v2}, Landroidx/camera/core/f;->g()I

    move-result v2

    iget-object v3, v0, Lw/C0;->g:Landroidx/camera/core/f;

    invoke-virtual {v3}, Landroidx/camera/core/f;->f()I

    move-result v3

    iget-object v0, v0, Lw/C0;->g:Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->i()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v1, p1, LG/B0$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iget-object p1, p1, LG/B0$a;->b:LG/N$a;

    iput v3, p1, LG/N$a;->c:I

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lw/m;->m:LC/d;

    iget-object v1, v0, LC/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lv/a$a;

    invoke-direct {v2}, Lv/a$a;-><init>()V

    iput-object v2, v0, LC/d;->f:Lv/a$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LA4/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    invoke-static {v0}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v0

    new-instance v1, Lw/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(LD/M$i;)V
    .locals 0

    iput-object p1, p0, Lw/m;->q:LD/M$i;

    return-void
.end method

.method public final j(Lw/m$c;)V
    .locals 1

    iget-object v0, p0, Lw/m;->b:Lw/m$b;

    iget-object v0, v0, Lw/m$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lw/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw/m;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lw/m;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Z)V
    .locals 4

    iput-boolean p1, p0, Lw/m;->r:Z

    if-nez p1, :cond_0

    new-instance p1, LG/N$a;

    invoke-direct {p1}, LG/N$a;-><init>()V

    iget v0, p0, Lw/m;->x:I

    iput v0, p1, LG/N$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LG/N$a;->f:Z

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lw/m;->e:Lx/l;

    invoke-static {v3, v0}, Lw/m;->n(Lx/l;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v0, Lv/a;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LC/g;-><init>(LG/P;)V

    invoke-virtual {p1, v0}, LG/N$a;->c(LG/P;)V

    invoke-virtual {p1}, LG/N$a;->d()LG/N;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw/m;->s(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lw/m;->t()J

    return-void
.end method

.method public final m()LG/B0;
    .locals 10

    iget-object v0, p0, Lw/m;->g:LG/B0$b;

    iget v1, p0, Lw/m;->x:I

    iget-object v2, v0, LG/B0$a;->b:LG/N$a;

    iput v1, v2, LG/N$a;->c:I

    new-instance v1, Lv/a$a;

    invoke-direct {v1}, Lv/a$a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lv/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/m;->h:Lw/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lw/k0;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lw/k0;->a:Lw/m;

    iget-object v7, v7, Lw/m;->e:Lx/l;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x0

    if-nez v7, :cond_2

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    invoke-static {v7, v4}, Lw/m;->p([II)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-static {v7, v4}, Lw/m;->p([II)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    invoke-static {v7, v4}, Lw/m;->p([II)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lv/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lw/k0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lv/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v2, Lw/k0;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_6

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lv/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v2, Lw/k0;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lv/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lw/m;->t:LA/a;

    iget-object v2, v2, LA/a;->a:Landroid/util/Range;

    if-eqz v2, :cond_8

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lv/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lw/m;->i:Lw/A0;

    iget-object v2, v2, Lw/A0;->d:Lw/A0$b;

    invoke-interface {v2, v1}, Lw/A0$b;->d(Lv/a$a;)V

    iget-object v2, p0, Lw/m;->h:Lw/k0;

    iget-boolean v2, v2, Lw/k0;->h:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iget-boolean v4, p0, Lw/m;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lv/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget v4, p0, Lw/m;->s:I

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_e

    if-eq v4, v6, :cond_b

    :goto_3
    move v5, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v3

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lw/m;->u:LA/b;

    iget-boolean v4, v2, LA/b;->a:Z

    if-nez v4, :cond_b

    iget-boolean v2, v2, LA/b;->b:Z

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move v5, v6

    :cond_e
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lw/m;->e:Lx/l;

    invoke-static {v4, v5}, Lw/m;->n(Lx/l;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lv/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lw/m;->e:Lx/l;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_10

    :cond_f
    move v3, v5

    goto :goto_6

    :cond_10
    invoke-static {v4, v3}, Lw/m;->p([II)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v4, v3}, Lw/m;->p([II)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/m;->k:Lw/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lw/e0;->a:Lw/f0;

    iget-object v2, v2, Lw/f0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lv/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/m;->m:LC/d;

    iget-object v3, v2, LC/d;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, LC/d;->f:Lv/a$a;

    iget-object v2, v2, Lv/a$a;->a:LG/l0;

    sget-object v4, LG/P$b;->t:LG/P$b;

    invoke-virtual {v2}, LG/q0;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/P$a;

    iget-object v7, v1, Lv/a$a;->a:LG/l0;

    invoke-virtual {v2, v6}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, LG/l0;->Q(LG/P$a;LG/P$b;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lv/a;

    iget-object v1, v1, Lv/a$a;->a:LG/l0;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v1

    invoke-direct {v2, v1}, LC/g;-><init>(LG/P;)V

    iget-object v0, v0, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object v1

    iput-object v1, v0, LG/N$a;->b:LG/l0;

    iget-object v0, p0, Lw/m;->g:LG/B0$b;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lw/m;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LG/B0$a;->b:LG/N$a;

    iget-object v0, v0, LG/N$a;->g:LG/n0;

    iget-object v0, v0, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/m;->g:LG/B0$b;

    invoke-virtual {v0}, LG/B0$b;->c()LG/B0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lw/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw/m;->p:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Z)V
    .locals 9

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/m;->h:Lw/k0;

    iget-boolean v1, v0, Lw/k0;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lw/k0;->c:Z

    iget-boolean v1, v0, Lw/k0;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iget-object v4, v0, Lw/k0;->a:Lw/m;

    iget-object v5, v4, Lw/m;->b:Lw/m$b;

    iget-object v5, v5, Lw/m$b;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Lw/m;->b:Lw/m$b;

    iget-object v1, v1, Lw/m$b;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw/k0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lw/k0;->a(ZZ)V

    :cond_1
    sget-object v1, Lw/k0;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lw/k0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lw/k0;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lw/k0;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Lw/m;->t()J

    :cond_2
    :goto_0
    iget-object v0, p0, Lw/m;->i:Lw/A0;

    iget-boolean v1, v0, Lw/A0;->e:Z

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean p1, v0, Lw/A0;->e:Z

    if-nez p1, :cond_5

    iget-object v1, v0, Lw/A0;->b:LQ0/a;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lw/A0;->b:LQ0/a;

    invoke-virtual {v4}, LQ0/a;->g()V

    iget-object v4, v0, Lw/A0;->b:LQ0/a;

    new-instance v5, LK/b;

    invoke-virtual {v4}, LQ0/a;->d()F

    move-result v6

    invoke-virtual {v4}, LQ0/a;->b()F

    move-result v7

    invoke-virtual {v4}, LQ0/a;->c()F

    move-result v8

    invoke-virtual {v4}, LQ0/a;->a()F

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, LK/b;-><init>(FFFF)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, v0, Lw/A0;->c:Landroidx/lifecycle/MutableLiveData;

    if-ne v1, v4, :cond_4

    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lw/A0;->d:Lw/A0$b;

    invoke-interface {v1}, Lw/A0$b;->e()V

    iget-object v0, v0, Lw/A0;->a:Lw/m;

    invoke-virtual {v0}, Lw/m;->t()J

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lw/m;->j:Lw/z0;

    iget-boolean v1, v0, Lw/z0;->d:Z

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    iput-boolean p1, v0, Lw/z0;->d:Z

    if-nez p1, :cond_9

    iget-boolean v1, v0, Lw/z0;->f:Z

    if-eqz v1, :cond_8

    iput-boolean v3, v0, Lw/z0;->f:Z

    iget-object v1, v0, Lw/z0;->a:Lw/m;

    invoke-virtual {v1, v3}, Lw/m;->l(Z)V

    iget-object v1, v0, Lw/z0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LH/m;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lw/z0;->e:LL1/b$a;

    if-eqz v1, :cond_9

    new-instance v4, LD/l;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lw/z0;->e:LL1/b$a;

    :cond_9
    :goto_4
    iget-object v0, p0, Lw/m;->k:Lw/e0;

    iget-boolean v1, v0, Lw/e0;->b:Z

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean p1, v0, Lw/e0;->b:Z

    if-nez p1, :cond_b

    iget-object v0, v0, Lw/e0;->a:Lw/f0;

    iget-object v0, v0, Lw/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_b
    :goto_5
    iget-object v0, p0, Lw/m;->m:LC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC/b;

    invoke-direct {v1, v0, p1}, LC/b;-><init>(LC/d;Z)V

    iget-object v0, v0, LC/d;->d:LI/f;

    invoke-virtual {v0, v1}, LI/f;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_c

    iput-object v2, p0, Lw/m;->q:LD/M$i;

    iget-object p1, p0, Lw/m;->o:LJ7/o;

    iget-object p1, p1, LJ7/o;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/N;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lw/m;->f:Lw/t$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lw/t$d;->a:Lw/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/N;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LG/l0;->O()LG/l0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LG/n0;->a()LG/n0;

    iget-object v8, v4, LG/N;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, LG/N;->b:LG/q0;

    invoke-static {v8}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object v8

    iget-object v9, v4, LG/N;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v10, v4, LG/N;->g:LG/K0;

    iget-object v11, v10, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v10, LG/n0;

    invoke-direct {v10, v9}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, 0x5

    iget v11, v4, LG/N;->c:I

    if-ne v11, v9, :cond_1

    iget-object v9, v4, LG/N;->h:LG/w;

    if-eqz v9, :cond_1

    move-object/from16 v19, v9

    goto :goto_2

    :cond_1
    move-object/from16 v19, v5

    :goto_2
    iget-object v5, v4, LG/N;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v4, LG/N;->f:Z

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v9, "Camera2CameraImpl"

    if-nez v5, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v9, v4}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v1, Lw/t;->t:LG/M0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG/M0$a;

    iget-boolean v14, v13, LG/M0$a;->f:Z

    if-eqz v14, :cond_3

    iget-boolean v13, v13, LG/M0$a;->e:Z

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG/M0$a;

    iget-object v12, v12, LG/M0$a;->a:LG/B0;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG/B0;

    iget-object v11, v11, LG/B0;->g:LG/N;

    iget-object v12, v11, LG/N;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v11}, LG/N;->b()I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, LG/N;->b()I

    move-result v13

    if-eqz v13, :cond_6

    sget-object v14, LG/N0;->A:LG/d;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v14, v13}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11}, LG/N;->c()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, LG/N;->c()I

    move-result v11

    if-eqz v11, :cond_7

    sget-object v13, LG/N0;->B:LG/d;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG/S;

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v9, v4}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v11, LG/N;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, LG/K0;->b:LG/K0;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v10, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v7, LG/K0;

    invoke-direct {v7, v6}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    iget v14, v4, LG/N;->c:I

    iget-boolean v15, v4, LG/N;->d:Z

    iget-boolean v4, v4, LG/N;->f:Z

    move/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, LG/N;-><init>(Ljava/util/ArrayList;LG/q0;IZLjava/util/ArrayList;ZLG/K0;LG/w;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v2, "Issue capture request"

    invoke-virtual {v1, v2, v5}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lw/t;->F:Lw/Z;

    invoke-interface {v1, v3}, Lw/Z;->g(Ljava/util/List;)V

    return-void
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lw/m;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lw/m;->y:J

    iget-object v0, p0, Lw/m;->f:Lw/t$d;

    iget-object v0, v0, Lw/t$d;->a:Lw/t;

    invoke-virtual {v0}, Lw/t;->L()V

    iget-wide v0, p0, Lw/m;->y:J

    return-wide v0
.end method
