.class public final synthetic Lw/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic t:Lw/Y;

.field public final synthetic u:LG/B0;

.field public final synthetic v:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lw/Y;LG/B0;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/V;->t:Lw/Y;

    iput-object p2, p0, Lw/V;->u:LG/B0;

    iput-object p3, p0, Lw/V;->v:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv8/a;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v1, Lw/V;->t:Lw/Y;

    iget-object v5, v1, Lw/V;->u:LG/B0;

    iget-object v6, v1, Lw/V;->v:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    const-string v8, "openCaptureSession() not execute in state: "

    const-string v9, "openCaptureSession() should not be possible in state: "

    iget-object v10, v4, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v11, v4, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v3, :cond_c

    if-eq v11, v2, :cond_0

    const/4 v0, 0x4

    if-eq v11, v0, :cond_c

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v2, LJ/k$a;

    invoke-direct {v2, v0}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v10

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v8, v4, Lw/Y;->g:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    move v8, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    iget-object v9, v4, Lw/Y;->g:Ljava/util/HashMap;

    iget-object v11, v4, Lw/Y;->h:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG/S;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v3

    goto :goto_0

    :cond_1
    sget-object v7, Lw/Y$a;->w:Lw/Y$a;

    iput-object v7, v4, Lw/Y;->i:Lw/Y$a;

    const-string v7, "CaptureSession"

    const-string v8, "Opening capture session."

    invoke-static {v7, v8}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lw/Y;->c:Lw/Y$b;

    new-instance v8, Lw/x0$a;

    iget-object v9, v5, LG/B0;->d:Ljava/util/List;

    invoke-direct {v8, v9}, Lw/x0$a;-><init>(Ljava/util/List;)V

    new-array v2, v2, [Lw/r0$b;

    aput-object v7, v2, v0

    aput-object v8, v2, v3

    new-instance v0, Lw/x0;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lw/x0;-><init>(Ljava/util/List;)V

    new-instance v2, Lv/a;

    iget-object v3, v5, LG/B0;->g:LG/N;

    iget-object v7, v3, LG/N;->b:LG/q0;

    invoke-direct {v2, v7}, LC/g;-><init>(LG/P;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LG/l0;->O()LG/l0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LG/n0;->a()LG/n0;

    iget-object v9, v3, LG/N;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v3, LG/N;->b:LG/q0;

    invoke-static {v9}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object v9

    iget v14, v3, LG/N;->c:I

    iget-object v11, v3, LG/N;->e:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v11, v3, LG/N;->f:Z

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    iget-object v13, v3, LG/N;->g:LG/K0;

    iget-object v15, v13, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v9

    iget-object v9, v13, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    move-object/from16 p1, v9

    new-instance v1, LG/n0;

    invoke-direct {v1, v12}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v15, v3, LG/N;->d:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v9, v4, Lw/Y;->r:Z

    const/16 v12, 0x23

    if-eqz v9, :cond_3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v12, :cond_3

    iget-object v3, v5, LG/B0;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lw/Y;->o(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v9, v4, Lw/Y;->g:Ljava/util/HashMap;

    invoke-static {v3, v9}, Lw/Y;->k(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lv/a;->M:LG/d;

    iget-object v2, v2, LC/g;->G:LG/P;

    const/4 v12, 0x0

    invoke-interface {v2, v13, v12}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v13, v5, LG/B0;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, LG/B0$f;

    move/from16 v17, v11

    iget-boolean v11, v4, Lw/Y;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v13

    const/16 v13, 0x23

    if-lt v11, v13, :cond_5

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly/f;

    goto :goto_3

    :cond_4
    move-object/from16 v19, v13

    const/16 v13, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    iget-object v11, v4, Lw/Y;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v12, v11, v2}, Lw/Y;->m(LG/B0$f;Ljava/util/HashMap;Ljava/lang/String;)Ly/f;

    move-result-object v11

    iget-object v13, v4, Lw/Y;->l:Ljava/util/HashMap;

    move-object/from16 v20, v2

    invoke-virtual {v12}, LG/B0$f;->f()LG/S;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lw/Y;->l:Ljava/util/HashMap;

    invoke-virtual {v12}, LG/B0$f;->f()LG/S;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v11, Ly/f;->a:Ly/g;

    invoke-interface {v2, v12, v13}, Ly/f$a;->a(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v2

    :cond_7
    :goto_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    move/from16 v17, v11

    invoke-static {v9}, Lw/Y;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v4, Lw/Y;->d:Lw/w0;

    iput-object v0, v3, Lw/u0;->f:Lw/x0;

    new-instance v0, Ly/l;

    new-instance v9, Lw/t0;

    invoke-direct {v9, v3}, Lw/t0;-><init>(Lw/w0;)V

    iget-object v3, v3, Lw/u0;->d:LI/f;

    invoke-direct {v0, v2, v3, v9}, Ly/l;-><init>(Ljava/util/ArrayList;LI/f;Lw/t0;)V

    iget-object v2, v5, LG/B0;->g:LG/N;

    iget v2, v2, LG/N;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    iget-object v2, v5, LG/B0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    invoke-static {v2}, Ly/e;->a(Ljava/lang/Object;)Ly/e;

    move-result-object v2

    iget-object v3, v0, Ly/l;->a:Ly/l$c;

    invoke-interface {v3, v2}, Ly/l$c;->d(Ly/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :try_start_1
    new-instance v11, LG/N;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {p1 .. p1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, LG/K0;->b:LG/K0;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v1, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v1, LG/K0;

    invoke-direct {v1, v3}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LG/N;-><init>(Ljava/util/ArrayList;LG/q0;IZLjava/util/ArrayList;ZLG/K0;LG/w;)V

    iget-object v1, v4, Lw/Y;->q:LA/x;

    invoke-static {v11, v6, v1}, Lw/E;->d(LG/N;Landroid/hardware/camera2/CameraDevice;LA/x;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Ly/l;->a:Ly/l$c;

    invoke-interface {v2, v1}, Ly/l$c;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    iget-object v1, v4, Lw/Y;->d:Lw/w0;

    iget-object v2, v4, Lw/Y;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lw/w0;->u(Landroid/hardware/camera2/CameraDevice;Ly/l;Ljava/util/List;)Lv8/a;

    move-result-object v0

    monitor-exit v10

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LJ/k$a;

    invoke-direct {v1, v0}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v10

    return-object v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lw/Y;->i:Lw/Y$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LJ/k$a;

    invoke-direct {v1, v0}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v10

    return-object v1

    :goto_6
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
