.class public final Lw/r;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL1/b$a;

.field public final synthetic b:Lw/t;


# direct methods
.method public constructor <init>(Lw/t;LL1/b$a;)V
    .locals 0

    iput-object p1, p0, Lw/r;->b:Lw/t;

    iput-object p2, p0, Lw/r;->a:LL1/b$a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Lw/r;->b:Lw/t;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/r;->a:LL1/b$a;

    invoke-virtual {p1, v1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Lw/r;->b:Lw/t;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/r;->a:LL1/b$a;

    invoke-virtual {p1, v1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openCameraConfigAndClose camera error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lw/r;->b:Lw/t;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/r;->a:LL1/b$a;

    invoke-virtual {p1, v0}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lw/r;->b:Lw/t;

    const-string v3, "openCameraConfigAndClose camera opened"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lw/Y;

    iget-object v5, v2, Lw/t;->Z:Ly/b;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lw/Y;-><init>(Ly/b;Z)V

    new-instance v5, Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v7, LG/g0;

    invoke-direct {v7, v6}, LG/g0;-><init>(Landroid/view/Surface;)V

    iget-object v8, v7, LG/S;->e:LL1/b$d;

    invoke-static {v8}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v8

    new-instance v9, LA4/l;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v6, v5}, LA4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LG/n0;->a()LG/n0;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, LD/A;->d:LD/A;

    invoke-static {v7}, LG/B0$f;->a(LG/S;)LG/h$a;

    move-result-object v15

    iput-object v14, v15, LG/h$a;->e:LD/A;

    invoke-virtual {v15}, LG/h$a;->a()LG/h;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v14, "Start configAndClose."

    invoke-virtual {v2, v14, v4}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v15, LG/B0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v16, LG/N;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, LG/K0;->b:LG/K0;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v10, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LG/K0;

    invoke-direct {v1, v8}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v22, v20

    move-object/from16 v23, v1

    move-object/from16 v21, v6

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v24}, LG/N;-><init>(Ljava/util/ArrayList;LG/q0;IZLjava/util/ArrayList;ZLG/K0;LG/w;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, LG/B0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LG/N;LG/B0$d;Landroid/hardware/camera2/params/InputConfiguration;LG/h;)V

    new-instance v8, Lw/w0;

    iget-object v1, v2, Lw/t;->S:Lw/r0$a;

    iget-object v11, v1, Lw/r0$a;->b:LI/b;

    iget-object v14, v1, Lw/r0$a;->d:Lw/a0;

    iget-object v12, v1, Lw/r0$a;->a:LI/f;

    iget-object v10, v1, Lw/r0$a;->f:LF7/v2;

    iget-object v13, v1, Lw/r0$a;->c:Landroid/os/Handler;

    iget-object v9, v1, Lw/r0$a;->e:LF7/v2;

    invoke-direct/range {v8 .. v14}, Lw/w0;-><init>(LF7/v2;LF7/v2;LI/b;LI/f;Landroid/os/Handler;Lw/a0;)V

    invoke-virtual {v3, v15, v0, v8}, Lw/Y;->c(LG/B0;Landroid/hardware/camera2/CameraDevice;Lw/w0;)Lv8/a;

    move-result-object v1

    new-instance v4, LB4/h;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, LB4/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v1

    invoke-static {v1}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v1

    new-instance v4, LM4/b;

    invoke-direct {v4, v3, v7}, LM4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lw/t;->v:LI/f;

    invoke-static {v1, v4, v2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LA4/j;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, LA4/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, LJ/d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
