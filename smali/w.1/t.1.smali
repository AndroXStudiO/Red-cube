.class public final Lw/t;
.super Ljava/lang/Object;
.source "0456.java"

# interfaces
.implements LG/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/t$e;,
        Lw/t$g;,
        Lw/t$f;,
        Lw/t$d;,
        Lw/t$b;,
        Lw/t$c;,
        Lw/t$h;
    }
.end annotation


# instance fields
.field public final A:Lw/m;

.field public final B:Lw/t$g;

.field public final C:Lw/u;

.field public D:Landroid/hardware/camera2/CameraDevice;

.field public E:I

.field public F:Lw/Z;

.field public final G:Ljava/util/LinkedHashMap;

.field public H:I

.field public final I:Lw/t$b;

.field public final J:LB/a;

.field public final K:LG/J;

.field public final L:Z

.field public final M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lw/m0;

.field public final R:Lw/a0;

.field public final S:Lw/r0$a;

.field public final T:Ljava/util/HashSet;

.field public U:LG/x;

.field public final V:Ljava/lang/Object;

.field public W:LG/D0;

.field public X:Z

.field public final Y:Lw/c0;

.field public final Z:Ly/b;

.field public final a0:Lw/q0;

.field public final b0:Lw/t$e;

.field public final t:LG/M0;

.field public final u:Lx/r;

.field public final v:LI/f;

.field public final w:LI/b;

.field public volatile x:Lw/t$f;

.field public final y:LG/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/i0<",
            "LG/E$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lw/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/r;Ljava/lang/String;Lw/u;LB/a;LG/J;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lw/c0;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw/t$f;->v:Lw/t$f;

    iput-object v0, v1, Lw/t;->x:Lw/t$f;

    new-instance v10, LG/i0;

    invoke-direct {v10}, LG/i0;-><init>()V

    iput-object v10, v1, Lw/t;->y:LG/i0;

    const/4 v0, 0x0

    iput v0, v1, Lw/t;->E:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lw/t;->G:Ljava/util/LinkedHashMap;

    iput v0, v1, Lw/t;->H:I

    iput-boolean v0, v1, Lw/t;->N:Z

    iput-boolean v0, v1, Lw/t;->O:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lw/t;->P:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lw/t;->T:Ljava/util/HashSet;

    sget-object v2, LG/z;->a:LG/z$a;

    iput-object v2, v1, Lw/t;->U:LG/x;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw/t;->V:Ljava/lang/Object;

    iput-boolean v0, v1, Lw/t;->X:Z

    new-instance v0, Lw/t$e;

    invoke-direct {v0, v1}, Lw/t$e;-><init>(Lw/t;)V

    iput-object v0, v1, Lw/t;->b0:Lw/t$e;

    iput-object v6, v1, Lw/t;->u:Lx/r;

    move-object/from16 v0, p5

    iput-object v0, v1, Lw/t;->J:LB/a;

    iput-object v9, v1, Lw/t;->K:LG/J;

    new-instance v15, LI/b;

    move-object/from16 v12, p8

    invoke-direct {v15, v12}, LI/b;-><init>(Landroid/os/Handler;)V

    iput-object v15, v1, Lw/t;->w:LI/b;

    new-instance v2, LI/f;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, LI/f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lw/t;->v:LI/f;

    new-instance v0, Lw/t$g;

    move-wide/from16 v4, p10

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Lw/t$g;-><init>(Lw/t;LI/f;LI/b;J)V

    move-object v13, v1

    iput-object v0, v13, Lw/t;->B:Lw/t$g;

    new-instance v0, LG/M0;

    invoke-direct {v0, v7}, LG/M0;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Lw/t;->t:LG/M0;

    sget-object v0, LG/E$a;->w:LG/E$a;

    iget-object v1, v10, LG/i0;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LG/i0$b;

    invoke-direct {v3, v0}, LG/i0$b;-><init>(LG/E$a;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v10, Lw/Q;

    invoke-direct {v10, v9}, Lw/Q;-><init>(LG/J;)V

    iput-object v10, v13, Lw/t;->z:Lw/Q;

    new-instance v14, Lw/a0;

    invoke-direct {v14, v2}, Lw/a0;-><init>(LI/f;)V

    iput-object v14, v13, Lw/t;->R:Lw/a0;

    move-object/from16 v0, p9

    iput-object v0, v13, Lw/t;->Y:Lw/c0;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lx/r;->b(Ljava/lang/String;)Lx/l;

    move-result-object v1

    new-instance v0, Lw/m;

    new-instance v4, Lw/t$d;

    invoke-direct {v4, v13}, Lw/t$d;-><init>(Lw/t;)V

    iget-object v5, v8, Lw/u;->h:LF7/v2;

    move-object v3, v2

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lw/m;-><init>(Lx/l;LI/b;LI/f;Lw/t$d;LF7/v2;)V

    move-object v15, v2

    move-object v2, v3

    iput-object v0, v13, Lw/t;->A:Lw/m;

    iput-object v8, v13, Lw/t;->C:Lw/u;

    invoke-virtual {v8, v0}, Lw/u;->k(Lw/m;)V

    iget-object v0, v10, Lw/Q;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Lw/u;->f:Lw/u$a;

    invoke-virtual {v3, v0}, Lw/u$a;->a(Landroidx/lifecycle/MutableLiveData;)V
    :try_end_0
    .catch Lx/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ly/b;->a(Lx/l;)Ly/b;

    move-result-object v0

    iput-object v0, v13, Lw/t;->Z:Ly/b;

    invoke-virtual {v13}, Lw/t;->A()Lw/Z;

    move-result-object v0

    iput-object v0, v13, Lw/t;->F:Lw/Z;

    new-instance v12, Lw/r0$a;

    iget-object v13, v8, Lw/u;->h:LF7/v2;

    move-object/from16 v18, v14

    sget-object v14, Lz/a;->a:LF7/v2;

    move-object/from16 v1, p0

    move-object/from16 v17, p8

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lw/r0$a;-><init>(LF7/v2;LF7/v2;LI/b;LI/f;Landroid/os/Handler;Lw/a0;)V

    move-object/from16 v2, v16

    iput-object v12, v1, Lw/t;->S:Lw/r0$a;

    iget-object v0, v8, Lw/u;->h:LF7/v2;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, LF7/v2;->j(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lw/t;->L:Z

    iget-object v0, v8, Lw/u;->h:LF7/v2;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, LF7/v2;->j(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lw/t;->M:Z

    new-instance v0, Lw/t$b;

    invoke-direct {v0, v1, v7}, Lw/t$b;-><init>(Lw/t;Ljava/lang/String;)V

    iput-object v0, v1, Lw/t;->I:Lw/t$b;

    new-instance v3, Lw/t$c;

    invoke-direct {v3, v1}, Lw/t$c;-><init>(Lw/t;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, LG/J;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, LG/J;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v4, v9, LG/J;->e:Ljava/util/HashMap;

    new-instance v8, LG/J$a;

    invoke-direct {v8, v2, v3, v0}, LG/J$a;-><init>(LI/f;Lw/t$c;Lw/t$b;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, Lx/r;->a:Lx/v;

    invoke-interface {v3, v2, v0}, Lx/r$b;->b(LI/f;Lw/t$b;)V

    new-instance v0, Lw/q0;

    new-instance v2, Lv1/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lw/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/r;Lw/d;)V

    iput-object v0, v1, Lw/t;->a0:Lw/q0;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v13

    new-instance v2, LD/t;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static x(Lw/m0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(LD/o0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LD/o0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lw/Z;
    .locals 8

    iget-object v1, p0, Lw/t;->V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lw/t;->W:LG/D0;

    if-nez v0, :cond_0

    new-instance v0, Lw/Y;

    iget-object v2, p0, Lw/t;->Z:Ly/b;

    iget-object v3, p0, Lw/t;->C:Lw/u;

    iget-object v3, v3, Lw/u;->h:LF7/v2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lw/Y;-><init>(Ly/b;LF7/v2;Z)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Lw/o0;

    iget-object v3, p0, Lw/t;->W:LG/D0;

    iget-object v4, p0, Lw/t;->C:Lw/u;

    iget-object v5, p0, Lw/t;->Z:Ly/b;

    iget-object v6, p0, Lw/t;->v:LI/f;

    iget-object v7, p0, Lw/t;->w:LI/b;

    invoke-direct/range {v2 .. v7}, Lw/o0;-><init>(LG/D0;Lw/u;Ly/b;LI/f;LI/b;)V

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lw/t;->B:Lw/t$g;

    const-wide/16 v1, -0x1

    iget-object p1, p1, Lw/t$g;->e:Lw/t$g$a;

    iput-wide v1, p1, Lw/t$g$a;->b:J

    :cond_0
    iget-object p1, p0, Lw/t;->B:Lw/t$g;

    invoke-virtual {p1}, Lw/t$g;->a()Z

    iget-object p1, p0, Lw/t;->b0:Lw/t$e;

    invoke-virtual {p1}, Lw/t$e;->a()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lw/t$f;->A:Lw/t$f;

    invoke-virtual {p0, p1}, Lw/t;->F(Lw/t$f;)V

    :try_start_0
    iget-object v2, p0, Lw/t;->u:Lx/r;

    iget-object v3, p0, Lw/t;->C:Lw/u;

    iget-object v3, v3, Lw/u;->a:Ljava/lang/String;

    iget-object v4, p0, Lw/t;->v:LI/f;

    invoke-virtual {p0}, Lw/t;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v5

    iget-object v2, v2, Lx/r;->a:Lx/v;

    invoke-interface {v2, v3, v4, v5}, Lx/r$b;->a(Ljava/lang/String;LI/f;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lx/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lw/t$f;->z:Lw/t$f;

    invoke-virtual {p0, p1}, Lw/t;->F(Lw/t$f;)V

    iget-object p1, p0, Lw/t;->B:Lw/t$g;

    invoke-virtual {p1}, Lw/t$g;->b()V

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, Lx/a;->t:I

    const/16 v3, 0x2711

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lw/t;->b0:Lw/t$e;

    iget-object v2, v0, Lw/t$e;->b:Lw/t;

    iget-object v2, v2, Lw/t;->x:Lw/t$f;

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lw/t$e;->b:Lw/t;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lw/t$e;->b:Lw/t;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lw/t$e;->a()V

    new-instance p1, Lw/t$e$a;

    invoke-direct {p1, v0}, Lw/t$e$a;-><init>(Lw/t$e;)V

    iput-object p1, v0, Lw/t$e;->a:Lw/t$e$a;

    goto :goto_2

    :cond_2
    sget-object p1, Lw/t$f;->v:Lw/t$f;

    new-instance v0, LD/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, LD/e;-><init>(ILjava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lw/t;->G(Lw/t$f;LD/e;Z)V

    :goto_2
    return-void
.end method

.method public final C()V
    .locals 12

    iget-object v0, p0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->B:Lw/t$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw/t;->t:LG/M0;

    invoke-virtual {v0}, LG/M0;->a()LG/B0$g;

    move-result-object v0

    iget-boolean v4, v0, LG/B0$g;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, LG/B0$g;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lw/t;->K:LG/J;

    iget-object v5, p0, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lw/t;->J:LB/a;

    iget-object v7, p0, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LB/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LG/J;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/t;->J:LB/a;

    iget v2, v2, LB/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lw/t;->t:LG/M0;

    invoke-virtual {v4}, LG/M0;->b()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lw/t;->t:LG/M0;

    invoke-virtual {v5}, LG/M0;->c()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lw/p0;->a:LG/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG/B0;

    iget-object v8, v7, LG/B0;->g:LG/N;

    iget-object v8, v8, LG/N;->b:LG/q0;

    sget-object v9, Lw/p0;->a:LG/d;

    iget-object v8, v8, LG/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, LG/B0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_3

    invoke-virtual {v7}, LG/B0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0456.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "StreamUseCaseUtil"

    invoke-static {v3, v2}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v7, v7, LG/B0;->g:LG/N;

    iget-object v7, v7, LG/N;->b:LG/q0;

    iget-object v7, v7, LG/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG/B0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/N0;

    invoke-interface {v8}, LG/N0;->C()LG/O0$b;

    move-result-object v8

    sget-object v10, LG/O0$b;->y:LG/O0$b;

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, LG/B0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v8}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LG/B0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG/S;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v8, v7, LG/B0;->g:LG/N;

    iget-object v8, v8, LG/N;->b:LG/q0;

    iget-object v8, v8, LG/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, LG/B0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, LG/B0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/S;

    iget-object v7, v7, LG/B0;->g:LG/N;

    iget-object v7, v7, LG/N;->b:LG/q0;

    invoke-virtual {v7, v9}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lw/t;->F:Lw/Z;

    invoke-interface {v2, v1}, Lw/Z;->e(Ljava/util/HashMap;)V

    iget-object v1, p0, Lw/t;->F:Lw/Z;

    invoke-virtual {v0}, LG/B0$g;->b()LG/B0;

    move-result-object v0

    iget-object v2, p0, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw/t;->S:Lw/r0$a;

    new-instance v4, Lw/w0;

    iget-object v7, v3, Lw/r0$a;->b:LI/b;

    iget-object v10, v3, Lw/r0$a;->d:Lw/a0;

    iget-object v8, v3, Lw/r0$a;->a:LI/f;

    iget-object v5, v3, Lw/r0$a;->e:LF7/v2;

    iget-object v6, v3, Lw/r0$a;->f:LF7/v2;

    iget-object v9, v3, Lw/r0$a;->c:Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lw/w0;-><init>(LF7/v2;LF7/v2;LI/b;LI/f;Landroid/os/Handler;Lw/a0;)V

    invoke-interface {v1, v0, v2, v4}, Lw/Z;->c(LG/B0;Landroid/hardware/camera2/CameraDevice;Lw/w0;)Lv8/a;

    move-result-object v0

    new-instance v2, Lw/t$a;

    invoke-direct {v2, p0, v1}, Lw/t$a;-><init>(Lw/t;Lw/Z;)V

    iget-object v1, p0, Lw/t;->v:LI/f;

    new-instance v3, LJ/h$b;

    invoke-direct {v3, v0, v2}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-interface {v0, v3, v1}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lw/t;->Q:Lw/m0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/t;->Q:Lw/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw/t;->Q:Lw/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw/t;->t:LG/M0;

    iget-object v3, v2, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/M0$a;

    iput-boolean v5, v4, LG/M0$a;->e:Z

    iget-boolean v4, v4, LG/M0$a;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw/t;->Q:Lw/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw/t;->Q:Lw/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/M0$a;

    iput-boolean v5, v3, LG/M0$a;->f:Z

    iget-boolean v3, v3, LG/M0$a;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lw/t;->Q:Lw/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw/m0;->a:LG/g0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LG/S;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lw/m0;->a:LG/g0;

    iput-object v1, p0, Lw/t;->Q:Lw/m0;

    :cond_5
    return-void
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Lw/t;->F:Lw/Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/t;->F:Lw/Z;

    invoke-interface {v0}, Lw/Z;->h()LG/B0;

    move-result-object v3

    invoke-interface {v0}, Lw/Z;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lw/t;->A()Lw/Z;

    move-result-object v5

    iput-object v5, p0, Lw/t;->F:Lw/Z;

    invoke-interface {v5, v3}, Lw/Z;->d(LG/B0;)V

    iget-object v3, p0, Lw/t;->F:Lw/Z;

    invoke-interface {v3, v4}, Lw/Z;->g(Ljava/util/List;)V

    iget-object v3, p0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw/Z;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lw/t;->L:Z

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lw/Z;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lw/t$f;->y:Lw/t$f;

    invoke-virtual {p0, v3}, Lw/t;->F(Lw/t$f;)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lw/t;->M:Z

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lw/Z;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lw/t;->N:Z

    :cond_3
    invoke-interface {v0}, Lw/Z;->close()V

    invoke-interface {v0}, Lw/Z;->a()Lv8/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Releasing session in state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lw/t;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw/s;

    invoke-direct {v2, p0, v0}, Lw/s;-><init>(Lw/t;Lw/Z;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v0

    new-instance v3, LJ/h$b;

    invoke-direct {v3, v1, v2}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-interface {v1, v3, v0}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final F(Lw/t$f;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw/t;->G(Lw/t$f;LD/e;Z)V

    return-void
.end method

.method public final G(Lw/t$f;LD/e;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lh3/a;->b()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2State["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5, v0}, Lh3/a;->c(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lw/t;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lw/t;->H:I

    :cond_0
    iget v0, p0, Lw/t;->H:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v4, p2, LD/e;->a:I

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {v4, v0}, Lh3/a;->c(ILjava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lw/t;->x:Lw/t$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, LG/E$a;->B:LG/E$a;

    goto :goto_1

    :pswitch_1
    sget-object p1, LG/E$a;->A:LG/E$a;

    goto :goto_1

    :pswitch_2
    sget-object p1, LG/E$a;->z:LG/E$a;

    goto :goto_1

    :pswitch_3
    sget-object p1, LG/E$a;->y:LG/E$a;

    goto :goto_1

    :pswitch_4
    sget-object p1, LG/E$a;->x:LG/E$a;

    goto :goto_1

    :pswitch_5
    sget-object p1, LG/E$a;->w:LG/E$a;

    goto :goto_1

    :pswitch_6
    sget-object p1, LG/E$a;->v:LG/E$a;

    goto :goto_1

    :pswitch_7
    sget-object p1, LG/E$a;->u:LG/E$a;

    :goto_1
    iget-object v0, p0, Lw/t;->K:LG/J;

    iget-object v4, v0, LG/J;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, LG/J;->f:I

    sget-object v6, LG/E$a;->u:LG/E$a;

    if-ne p1, v6, :cond_4

    iget-object v2, v0, LG/J;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/J$a;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LG/J;->c()V

    iget-object v2, v2, LG/J$a;->a:LG/E$a;

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, LG/J;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/J$a;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v7, v6}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v6, LG/J$a;->a:LG/E$a;

    iput-object p1, v6, LG/J$a;->a:LG/E$a;

    sget-object v6, LG/E$a;->z:LG/E$a;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, LG/E$a;->t:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v2}, Lw7/z;->p(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, LG/J;->d(Lw/t;LG/E$a;)V

    invoke-virtual {v0}, LG/J;->c()V

    :cond_8
    move-object v2, v7

    :goto_2
    if-ne v2, p1, :cond_9

    monitor-exit v4

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_9
    iget-object v2, v0, LG/J;->d:LB/a;

    iget v2, v2, LB/a;->e:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_a

    sget-object v2, LG/E$a;->B:LG/E$a;

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lw/t;->o()LG/D;

    move-result-object v2

    invoke-interface {v2}, LG/D;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LG/J;->d:LB/a;

    invoke-virtual {v6, v2}, LB/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, LG/J;->b(Ljava/lang/String;)LG/J$a;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    if-ge v5, v3, :cond_c

    iget v3, v0, LG/J;->f:I

    if-lez v3, :cond_c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LG/J;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/J$a;

    iget-object v6, v6, LG/J$a;->a:LG/E$a;

    sget-object v7, LG/E$a;->x:LG/E$a;

    if-ne v6, v7, :cond_b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/k;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/J$a;

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v3, LG/E$a;->x:LG/E$a;

    if-ne p1, v3, :cond_d

    iget v3, v0, LG/J;->f:I

    if-lez v3, :cond_d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LG/J;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/J$a;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v3, v1

    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/J$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v0, LG/J$a;->b:LI/f;

    iget-object v0, v0, LG/J$a;->d:Lw/t$b;

    new-instance v4, LF/o;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, LF/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LI/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v3, "CameraStateRegistry"

    const-string v4, "Unable to notify camera to open."

    invoke-static {v3, v4, v0}, LD/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    :try_start_2
    iget-object p3, v2, LG/J$a;->b:LI/f;

    iget-object v0, v2, LG/J$a;->c:Lw/t$c;

    new-instance v2, LG/I;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LG/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, LI/f;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, LD/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lw/t;->y:LG/i0;

    iget-object p3, p3, LG/i0;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LG/i0$b;

    invoke-direct {v0, p1}, LG/i0$b;-><init>(LG/E$a;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lw/t;->z:Lw/Q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    sget-object v0, LD/s$b;->v:LD/s$b;

    new-instance v1, LD/d;

    invoke-direct {v1, v0, p2}, LD/d;-><init>(LD/s$b;LD/e;)V

    goto :goto_a

    :pswitch_9
    sget-object v0, LD/s$b;->u:LD/s$b;

    new-instance v1, LD/d;

    invoke-direct {v1, v0, p2}, LD/d;-><init>(LD/s$b;LD/e;)V

    goto :goto_a

    :pswitch_a
    iget-object v0, p3, Lw/Q;->a:LG/J;

    iget-object v2, v0, LG/J;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, LG/J;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/J$a;

    iget-object v3, v3, LG/J$a;->a:LG/E$a;

    sget-object v4, LG/E$a;->y:LG/E$a;

    if-ne v3, v4, :cond_12

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, LD/s$b;->u:LD/s$b;

    new-instance v2, LD/d;

    invoke-direct {v2, v0, v1}, LD/d;-><init>(LD/s$b;LD/e;)V

    :goto_8
    move-object v1, v2

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, LD/s$b;->t:LD/s$b;

    new-instance v2, LD/d;

    invoke-direct {v2, v0, v1}, LD/d;-><init>(LD/s$b;LD/e;)V

    goto :goto_8

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    sget-object v0, LD/s$b;->w:LD/s$b;

    new-instance v1, LD/d;

    invoke-direct {v1, v0, p2}, LD/d;-><init>(LD/s$b;LD/e;)V

    goto :goto_a

    :pswitch_c
    sget-object v0, LD/s$b;->x:LD/s$b;

    new-instance v1, LD/d;

    invoke-direct {v1, v0, p2}, LD/d;-><init>(LD/s$b;LD/e;)V

    :goto_a
    const-string v0, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New public camera state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lw/Q;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/s;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Publishing new public camera state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lw/Q;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_b
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    iget-boolean v2, p0, Lw/t;->P:Z

    invoke-static {v1}, Lw/t;->y(LD/o0;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "0456.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, LD/o0;->n:LG/B0;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, LD/o0;->o:LG/B0;

    goto :goto_1

    :goto_2
    iget-object v7, v1, LD/o0;->f:LG/N0;

    iget-object v2, v1, LD/o0;->g:LG/G0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LG/G0;->d()Landroid/util/Size;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_1
    move-object v8, v3

    :goto_3
    iget-object v9, v1, LD/o0;->g:LG/G0;

    invoke-virtual {v1}, LD/o0;->b()LG/E;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_2
    invoke-static {v1}, LS/c;->G(LD/o0;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v3, Lw/b;

    invoke-direct/range {v3 .. v10}, Lw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;LG/B0;LG/N0;Landroid/util/Size;LG/G0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lw/t;->t:LG/M0;

    invoke-virtual {v0}, LG/M0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/t$h;

    iget-object v6, p0, Lw/t;->t:LG/M0;

    invoke-virtual {v4}, Lw/t$h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LG/M0;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lw/t;->t:LG/M0;

    invoke-virtual {v4}, Lw/t$h;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lw/t$h;->b()LG/B0;

    move-result-object v9

    invoke-virtual {v4}, Lw/t$h;->e()LG/N0;

    move-result-object v10

    invoke-virtual {v4}, Lw/t$h;->c()LG/G0;

    move-result-object v11

    invoke-virtual {v4}, Lw/t$h;->a()Ljava/util/List;

    move-result-object v12

    iget-object v6, v7, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG/M0$a;

    if-nez v13, :cond_1

    new-instance v13, LG/M0$a;

    invoke-direct {v13, v9, v10, v11, v12}, LG/M0$a;-><init>(LG/B0;LG/N0;LG/G0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, LG/M0$a;->e:Z

    invoke-virtual/range {v7 .. v12}, LG/M0;->e(Ljava/lang/String;LG/B0;LG/N0;LG/G0;Ljava/util/List;)V

    invoke-virtual {v4}, Lw/t$h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lw/t$h;->g()Ljava/lang/Class;

    move-result-object v5

    const-class v6, LD/Y;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lw/t$h;->d()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "0456.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lw/t;->A:Lw/m;

    invoke-virtual {p1, v5}, Lw/m;->r(Z)V

    iget-object p1, p0, Lw/t;->A:Lw/m;

    iget-object v1, p1, Lw/m;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lw/m;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Lw/m;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lw/t;->q()V

    invoke-virtual {p0}, Lw/t;->M()V

    invoke-virtual {p0}, Lw/t;->L()V

    invoke-virtual {p0}, Lw/t;->E()V

    iget-object p1, p0, Lw/t;->x:Lw/t$f;

    sget-object v0, Lw/t$f;->B:Lw/t$f;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lw/t;->C()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lw/t;->x:Lw/t$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() ignored due to being in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/t;->x:Lw/t$f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lw/t$f;->z:Lw/t$f;

    invoke-virtual {p0, p1}, Lw/t;->F(Lw/t$f;)V

    iget-object p1, p0, Lw/t;->G:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lw/t;->O:Z

    if-nez p1, :cond_9

    iget p1, p0, Lw/t;->E:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lw/t;->F(Lw/t$f;)V

    invoke-virtual {p0}, Lw/t;->C()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lw/t;->J(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lw/t;->A:Lw/m;

    iget-object p1, p1, Lw/m;->h:Lw/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/t;->K:LG/J;

    invoke-virtual {v0, p0}, LG/J;->e(Lw/t;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lw/t$f;->w:Lw/t$f;

    invoke-virtual {p0, p1}, Lw/t;->F(Lw/t$f;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lw/t;->B(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/t;->I:Lw/t$b;

    iget-boolean v0, v0, Lw/t$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/t;->K:LG/J;

    invoke-virtual {v0, p0}, LG/J;->e(Lw/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lw/t;->B(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lw/t$f;->w:Lw/t$f;

    invoke-virtual {p0, p1}, Lw/t;->F(Lw/t$f;)V

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lw/t;->t:LG/M0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LG/B0$g;

    invoke-direct {v1}, LG/B0$g;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/M0$a;

    iget-boolean v6, v5, LG/M0$a;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, LG/M0$a;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, LG/M0$a;->a:LG/B0;

    invoke-virtual {v1, v5}, LG/B0$g;->a(LG/B0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LG/M0;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LG/B0$g;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LG/B0$g;->j:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lw/t;->A:Lw/m;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LG/B0$g;->b()LG/B0;

    move-result-object v0

    iget-object v0, v0, LG/B0;->g:LG/N;

    iget v0, v0, LG/N;->c:I

    iput v0, v3, Lw/m;->x:I

    iget-object v2, v3, Lw/m;->h:Lw/k0;

    iput v0, v2, Lw/k0;->d:I

    iget-object v2, v3, Lw/m;->n:Lw/y;

    iput v0, v2, Lw/y;->h:I

    invoke-virtual {v3}, Lw/m;->m()LG/B0;

    move-result-object v0

    invoke-virtual {v1, v0}, LG/B0$g;->a(LG/B0;)V

    invoke-virtual {v1}, LG/B0$g;->b()LG/B0;

    move-result-object v0

    iget-object v1, p0, Lw/t;->F:Lw/Z;

    invoke-interface {v1, v0}, Lw/Z;->d(LG/B0;)V

    return-void

    :cond_3
    iput v2, v3, Lw/m;->x:I

    iget-object v0, v3, Lw/m;->h:Lw/k0;

    iput v2, v0, Lw/k0;->d:I

    iget-object v0, v3, Lw/m;->n:Lw/y;

    iput v2, v0, Lw/y;->h:I

    iget-object v0, p0, Lw/t;->F:Lw/Z;

    invoke-virtual {v3}, Lw/m;->m()LG/B0;

    move-result-object v1

    invoke-interface {v0, v1}, Lw/Z;->d(LG/B0;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lw/t;->t:LG/M0;

    invoke-virtual {v0}, LG/M0;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/N0;

    invoke-interface {v2}, LG/N0;->L()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw/t;->A:Lw/m;

    iget-object v0, v0, Lw/m;->l:Lw/C0;

    iput-boolean v1, v0, Lw/C0;->c:Z

    return-void
.end method

.method public final b(LD/o0;)V
    .locals 8

    invoke-static {p1}, Lw/t;->y(LD/o0;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0456.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lw/t;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LD/o0;->n:LG/B0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LD/o0;->o:LG/B0;

    goto :goto_0

    :goto_1
    iget-object v4, p1, LD/o0;->f:LG/N0;

    iget-object v5, p1, LD/o0;->g:LG/G0;

    invoke-virtual {p1}, LD/o0;->b()LG/E;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LS/c;->G(LD/o0;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, LP/k;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LP/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lw/t;->v:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()LG/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/o0<",
            "LG/E$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/t;->y:LG/i0;

    return-object v0
.end method

.method public final e()LG/A;
    .locals 1

    iget-object v0, p0, Lw/t;->A:Lw/m;

    return-object v0
.end method

.method public final f()LG/x;
    .locals 1

    iget-object v0, p0, Lw/t;->U:LG/x;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    new-instance v0, Lw/q;

    invoke-direct {v0, p0, p1}, Lw/q;-><init>(Lw/t;Z)V

    iget-object p1, p0, Lw/t;->v:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lw/t;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    invoke-static {v1}, Lw/t;->y(LD/o0;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "0456.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lw/t;->T:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LD/o0;->u()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lw/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw/o;-><init>(Lw/t;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lw/t;->v:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lw/t;->A:Lw/m;

    iget-object v1, p1, Lw/m;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Lw/m;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lw/m;->p:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/o0;

    invoke-static {v2}, Lw/t;->y(LD/o0;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .local v0, "0456.java:6":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lw/t;->T:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LD/o0;->t()V

    invoke-virtual {v2}, LD/o0;->r()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lw/t;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Lw/t;->v:LI/f;

    new-instance v2, Lw/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lw/o;-><init>(Lw/t;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v2}, LI/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, v0}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lw/m;->k()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(LD/o0;)V
    .locals 8

    invoke-static {p1}, Lw/t;->y(LD/o0;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .local v0, "0456.java:7":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lw/t;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LD/o0;->n:LG/B0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LD/o0;->o:LG/B0;

    goto :goto_0

    :goto_1
    iget-object v4, p1, LD/o0;->f:LG/N0;

    iget-object v5, p1, LD/o0;->g:LG/G0;

    invoke-virtual {p1}, LD/o0;->b()LG/E;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LS/c;->G(LD/o0;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lw/p;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lw/p;-><init>(Lw/t;Ljava/lang/String;LG/B0;LG/N0;LG/G0;Ljava/util/List;I)V

    iget-object p1, v1, Lw/t;->v:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(LD/o0;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lw/t;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LD/o0;->n:LG/B0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LD/o0;->o:LG/B0;

    goto :goto_0

    :goto_1
    iget-object v5, p1, LD/o0;->f:LG/N0;

    iget-object v6, p1, LD/o0;->g:LG/G0;

    invoke-virtual {p1}, LD/o0;->b()LG/E;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, LS/c;->G(LD/o0;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lw/t;->y(LD/o0;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .local v0, "0456.java:8":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Lw/p;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lw/p;-><init>(Lw/t;Ljava/lang/String;LG/B0;LG/N0;LG/G0;Ljava/util/List;I)V

    iget-object p1, v2, Lw/t;->v:LI/f;

    invoke-virtual {p1, v1}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(LD/o0;)V
    .locals 2

    invoke-static {p1}, Lw/t;->y(LD/o0;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .local v0, "0456.java:9":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, LB8/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LB8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lw/t;->v:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lw/t;->P:Z

    return-void
.end method

.method public final o()LG/D;
    .locals 1

    iget-object v0, p0, Lw/t;->C:Lw/u;

    return-object v0
.end method

.method public final p(LG/x;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LG/z;->a:LG/z$a;

    :goto_0
    invoke-interface {p1}, LG/x;->E()LG/D0;

    move-result-object v0

    iput-object p1, p0, Lw/t;->U:LG/x;

    iget-object p1, p0, Lw/t;->V:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lw/t;->W:LG/D0;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lw/t;->t:LG/M0;

    invoke-virtual {v0}, LG/M0;->a()LG/B0$g;

    move-result-object v1

    invoke-virtual {v1}, LG/B0$g;->b()LG/B0;

    move-result-object v1

    iget-object v2, v1, LG/B0;->g:LG/N;

    iget-object v3, v2, LG/N;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, LG/B0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, LG/B0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, LG/N;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    const-string v2, "Camera2CameraImpl"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw/t;->Q:Lw/m0;

    if-nez v1, :cond_0

    new-instance v1, Lw/m0;

    iget-object v3, p0, Lw/t;->C:Lw/u;

    iget-object v3, v3, Lw/u;->b:Lx/l;

    new-instance v4, LB4/g;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, LB4/g;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lw/t;->Y:Lw/c0;

    invoke-direct {v1, v3, v5, v4}, Lw/m0;-><init>(Lx/l;Lw/c0;LB4/g;)V

    iput-object v1, p0, Lw/t;->Q:Lw/m0;

    :cond_0
    invoke-virtual {p0}, Lw/t;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw/t;->Q:Lw/m0;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lw/t;->x(Lw/m0;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v0, "0456.java:10":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lw/t;->Q:Lw/m0;

    move-object v3, v2

    iget-object v2, v3, Lw/m0;->b:LG/B0;

    sget-object v7, LG/O0$b;->y:LG/O0$b;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/M0$a;

    move-object v9, v4

    const/4 v4, 0x0

    iget-object v3, v3, Lw/m0;->c:Lw/m0$b;

    if-nez v8, :cond_1

    new-instance v8, LG/M0$a;

    invoke-direct {v8, v2, v3, v4, v5}, LG/M0$a;-><init>(LG/B0;LG/N0;LG/G0;Ljava/util/List;)V

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v6, v8, LG/M0$a;->e:Z

    invoke-virtual/range {v0 .. v5}, LG/M0;->e(Ljava/lang/String;LG/B0;LG/N0;LG/G0;Ljava/util/List;)V

    iget-object v2, p0, Lw/t;->Q:Lw/m0;

    iget-object v3, v2, Lw/m0;->b:LG/B0;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/M0$a;

    if-nez v5, :cond_2

    new-instance v5, LG/M0$a;

    iget-object v2, v2, Lw/m0;->c:Lw/m0$b;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v2, v7, v4}, LG/M0$a;-><init>(LG/B0;LG/N0;LG/G0;Ljava/util/List;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v6, v5, LG/M0$a;->f:Z

    return-void

    :cond_3
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v2, v0}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v4, v6, :cond_5

    if-ne v3, v6, :cond_5

    invoke-virtual {p0}, Lw/t;->D()V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-lt v3, v0, :cond_6

    invoke-virtual {p0}, Lw/t;->D()V

    return-void

    :cond_6
    iget-object v0, p0, Lw/t;->Q:Lw/m0;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lw/t;->z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lw/t;->D()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->x:Lw/t$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->u:Lw/t$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->z:Lw/t$f;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lw/t;->E:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/t;->x:Lw/t$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw/t;->E:I

    invoke-static {v2}, Lw/t;->w(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    .local v0, "0456.java:11":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lw/t;->E()V

    iget-object v0, p0, Lw/t;->F:Lw/Z;

    invoke-interface {v0}, Lw/Z;->b()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->u:Lw/t$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->x:Lw/t$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw/t;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lw/t;->N:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw/t;->v()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lw/t;->O:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lw/t;->I:Lw/t$b;

    iget-boolean v0, v0, Lw/t$b;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lw/t;->N:Z

    invoke-virtual {p0}, Lw/t;->v()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LA4/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LA4/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    iput-boolean v2, p0, Lw/t;->O:Z

    new-instance v1, LD/I;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LD/I;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lw/t;->v:LI/f;

    iget-object v0, v0, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v0, v1, v2}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lw/t;->t:LG/M0;

    invoke-virtual {v0}, LG/M0;->a()LG/B0$g;

    move-result-object v0

    invoke-virtual {v0}, LG/B0$g;->b()LG/B0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LG/B0;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lw/t;->R:Lw/a0;

    iget-object v0, v0, Lw/a0;->f:Lw/a0$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/t;->B:Lw/t$g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lw/N;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lw/t;->C:Lw/u;

    iget-object v2, v2, Lw/u;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "0456.java:12":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lw/t;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, LA4/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .local v0, "0456.java:13":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0}, LD/W;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .local v0, "0456.java:14":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LD/W;->e(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->u:Lw/t$f;

    sget-object v2, Lw/t$f;->x:Lw/t$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/t;->x:Lw/t$f;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw/t;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-object v1, p0, Lw/t;->D:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lw/t;->x:Lw/t$f;

    if-ne v0, v2, :cond_2

    sget-object v0, Lw/t$f;->v:Lw/t$f;

    invoke-virtual {p0, v0}, Lw/t;->F(Lw/t$f;)V

    return-void

    :cond_2
    iget-object v0, p0, Lw/t;->u:Lx/r;

    iget-object v1, p0, Lw/t;->I:Lw/t$b;

    iget-object v0, v0, Lx/r;->a:Lx/v;

    invoke-interface {v0, v1}, Lx/r$b;->c(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lw/t$f;->t:Lw/t$f;

    invoke-virtual {p0, v0}, Lw/t;->F(Lw/t$f;)V

    return-void
.end method

.method public final z()Z
    .locals 21

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lw/t;->V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lw/t;->J:LB/a;

    iget v0, v0, LB/a;->e:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_0

    monitor-exit v2

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    :goto_0
    iget-object v0, v1, Lw/t;->t:LG/M0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/M0$a;

    iget-boolean v6, v6, LG/M0$a;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/M0$a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/M0$a;

    iget-object v5, v2, LG/M0$a;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LG/O0$b;->y:LG/O0$b;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, LG/M0$a;->c:LG/G0;

    if-eqz v5, :cond_6

    iget-object v5, v2, LG/M0$a;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, LG/M0$a;->a:LG/B0;

    iget-object v6, v2, LG/M0$a;->b:LG/N0;

    invoke-virtual {v5}, LG/B0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG/S;

    iget-object v10, v1, Lw/t;->a0:Lw/q0;

    invoke-interface {v6}, LG/d0;->o()I

    move-result v11

    iget-object v12, v7, LG/S;->h:Landroid/util/Size;

    invoke-virtual {v10, v11}, Lw/q0;->i(I)LG/k;

    move-result-object v10

    invoke-static {v3, v11, v12, v10}, LG/I0;->f(IILandroid/util/Size;LG/k;)LG/j;

    move-result-object v14

    invoke-interface {v6}, LG/d0;->o()I

    move-result v15

    iget-object v7, v7, LG/S;->h:Landroid/util/Size;

    iget-object v10, v2, LG/M0$a;->c:LG/G0;

    invoke-virtual {v10}, LG/G0;->a()LD/A;

    move-result-object v17

    iget-object v10, v2, LG/M0$a;->d:Ljava/util/List;

    iget-object v11, v2, LG/M0$a;->c:LG/G0;

    invoke-virtual {v11}, LG/G0;->c()LG/P;

    move-result-object v19

    invoke-interface {v6}, LG/N0;->n()Landroid/util/Range;

    move-result-object v20

    new-instance v13, LG/b;

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v20}, LG/b;-><init>(LG/j;ILandroid/util/Size;LD/A;Ljava/util/List;LG/P;Landroid/util/Range;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Lw/t;->Q:Lw/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lw/t;->Q:Lw/m0;

    iget-object v2, v0, Lw/m0;->c:Lw/m0$b;

    iget-object v0, v0, Lw/m0;->d:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lw/t;->a0:Lw/q0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lw/q0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
