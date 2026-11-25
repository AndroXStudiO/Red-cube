.class public final Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;
.source "01BB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/c$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/camera/lifecycle/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LL1/b$d;

.field public final c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public d:LD/x;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/c;

    invoke-direct {v0}, Landroidx/camera/lifecycle/c;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/c;->g:Landroidx/camera/lifecycle/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/c;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroidx/camera/lifecycle/c;LD/r;LG/D;)LG/x;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LD/r;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "cameraSelector.cameraFilterSet"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, LD/p;

    sget-object p2, LD/p;->a:LG/e;

    invoke-static {p2, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LG/X;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LG/X;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG/y;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/camera/lifecycle/c;->e:Landroid/content/Context;

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    sget-object p0, LG/z;->a:LG/z$a;

    return-object p0
.end method

.method public static final b(Landroidx/camera/lifecycle/c;I)V
    .locals 3

    iget-object p0, p0, Landroidx/camera/lifecycle/c;->d:LD/x;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LD/x;->f:LG/C;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LG/C;->d()LB/a;

    move-result-object p0

    iget v0, p0, LB/a;->e:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LB/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/a$a;

    iget v2, p0, LB/a;->e:I

    invoke-interface {v1, v2, p1}, LE/a$a;->a(II)V

    goto :goto_0

    :cond_1
    iget v0, p0, LB/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_2

    iget-object v0, p0, LB/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iput p1, p0, LB/a;->e:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs c(Landroidx/lifecycle/LifecycleOwner;LD/r;[LD/o0;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cameraSelector"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CX:bindToLifecycle"

    invoke-static {v0}, Lh3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "01BB.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->d:LD/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LD/x;->f:LG/C;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LG/C;->d()LB/a;

    move-result-object v0

    iget v0, v0, LB/a;->e:I

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/camera/lifecycle/c;->b(Landroidx/camera/lifecycle/c;I)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LD/o0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/c;->d(Landroidx/lifecycle/LifecycleOwner;LD/r;[LD/o0;)Landroidx/camera/lifecycle/LifecycleCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final varargs d(Landroidx/lifecycle/LifecycleOwner;LD/r;[LD/o0;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 11

    const-string v0, "lifecycleOwner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "primaryCameraSelector"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "useCases"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CX:bindToLifecycle-internal"

    invoke-static {v0}, Lh3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "01BB.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->d:LD/x;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LD/x;->a:LG/H;

    invoke-virtual {v0}, LG/H;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, LD/r;->c(Ljava/util/LinkedHashSet;)LG/E;

    move-result-object v2

    const-string v0, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    invoke-static {v0, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LG/E;->n(Z)V

    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/c;->e(LD/r;)LG/z0;

    move-result-object v4

    iget-object p2, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LK/e;->u(LG/z0;LG/z0;)LK/a;

    move-result-object v1

    iget-object v5, p2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    new-instance v6, Landroidx/camera/lifecycle/a;

    invoke-direct {v6, p1, v1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/LifecycleOwner;LK/a;)V

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    iget-object v5, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p3}, Lxa/m;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/o0;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "lifecycleCameras"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v9, v8, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v10, v8, Landroidx/camera/lifecycle/LifecycleCamera;->v:LK/e;

    invoke-virtual {v10}, LK/e;->y()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v10, :cond_1

    :try_start_6
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use case %s already bound to a different lifecycle."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3
    .local v0, "01BB.java:3":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :cond_3
    if-nez p2, :cond_7

    iget-object p2, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v1, LK/e;

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->d:LD/x;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LD/x;->f:LG/C;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LG/C;->d()LB/a;

    move-result-object v6

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->d:LD/x;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v7, v0, LD/x;->g:LG/B;

    if-eqz v7, :cond_5

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->d:LD/x;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v8, v0, LD/x;->h:LG/O0;

    if-eqz v8, :cond_4

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, LK/e;-><init>(LG/E;LG/E;LG/z0;LG/z0;LE/a;LG/B;LG/O0;)V

    invoke-virtual {p2, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/LifecycleOwner;LK/e;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    array-length p1, p3

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->d:LD/x;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LD/x;->f:LG/C;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LG/C;->d()LB/a;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/Collection;LE/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2

    :cond_9
    :try_start_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final e(LD/r;)LG/z0;
    .locals 4

    const-string v0, "cameraSelector"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lh3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "01BB.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->d:LD/x;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LD/x;->a:LG/H;

    invoke-virtual {v0}, LG/H;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, LD/r;->c(Ljava/util/LinkedHashSet;)LG/E;

    move-result-object v0

    invoke-interface {v0}, LG/E;->o()LG/D;

    move-result-object v0

    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Landroidx/camera/lifecycle/c;->a(Landroidx/camera/lifecycle/c;LD/r;LG/D;)LG/x;

    move-result-object p1

    invoke-interface {v0}, LG/D;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LG/z$a;

    iget-object v2, v2, LG/z$a;->G:LG/e;

    new-instance v3, LK/a;

    invoke-direct {v3, v1, v2}, LK/a;-><init>(Ljava/lang/String;LG/e;)V

    iget-object v1, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/camera/lifecycle/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LG/z0;

    invoke-direct {v2, v0, p1}, LG/z0;-><init>(LG/D;LG/x;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    check-cast v2, LG/z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final f()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lh3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "01BB.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LH/m;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/lifecycle/c;->b(Landroidx/camera/lifecycle/c;I)V

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->i()V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
