.class public final LD/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/x$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LG/H;

.field public final b:Ljava/lang/Object;

.field public final c:LD/y;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:LG/C;

.field public g:LG/B;

.field public h:LG/O0;

.field public final i:LD/Z;

.field public final j:LL1/b$d;

.field public k:LD/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/x;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LD/x;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbd/com/robi/redcube/application/AppManager;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/H;

    invoke-direct {v0}, LG/H;-><init>()V

    iput-object v0, p0, LD/x;->a:LG/H;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/x;->b:Ljava/lang/Object;

    sget-object v0, LD/x$a;->t:LD/x$a;

    iput-object v0, p0, LD/x;->k:LD/x$a;

    const-string v0, "CameraX"

    invoke-static {p1}, LH/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, LD/y$b;

    const/16 v4, 0x280

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast v1, LD/y$b;

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, LH/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    const-string v1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, v1}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/y$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v2, v1}, LD/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_17

    invoke-interface {v1}, LD/y$b;->getCameraXConfig()LD/y;

    move-result-object v0

    iput-object v0, p0, LD/x;->c:LD/y;

    sget-object v1, LD/y;->Q:LG/d;

    iget-object v0, v0, LD/y;->G:LG/q0;

    :try_start_1
    invoke-virtual {v0, v1}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_6

    :catch_7
    move-object v0, v3

    :goto_6
    check-cast v0, LG/v0;

    if-eqz v0, :cond_5

    const-string v1, "CameraX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings from CameraXConfig: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    const-string v0, "QuirkSettingsLoader"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_2
    new-instance v2, Landroid/content/ComponentName;

    const-class v6, LG/x0$a;

    invoke-direct {v2, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_6

    const-string v1, "No metadata in MetadataHolderService."

    invoke-static {v0, v1}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v0, v3

    goto :goto_8

    :cond_6
    invoke-static {p1, v1}, LG/x0;->b(Landroid/content/Context;Landroid/os/Bundle;)LG/v0;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_8

    :catch_8
    const-string v1, "QuirkSettings$MetadataHolderService is not found."

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    const-string v1, "CameraX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings from app metadata: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez v0, :cond_7

    sget-object v0, LG/w0;->b:LG/v0;

    const-string v1, "CameraX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings by default: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, LG/w0;->c:LG/w0;

    iget-object v1, v1, LG/w0;->a:LG/m0;

    iget-object v2, v1, LG/F0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v4, v1, LG/F0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    monitor-exit v2

    goto :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_15

    :cond_8
    iget v0, v1, LG/F0;->c:I

    add-int/2addr v0, v4

    iput v0, v1, LG/F0;->c:I

    iget-boolean v6, v1, LG/F0;->d:Z

    if-eqz v6, :cond_9

    monitor-exit v2

    goto :goto_b

    :cond_9
    iput-boolean v4, v1, LG/F0;->d:Z

    iget-object v6, v1, LG/F0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/F0$b;

    invoke-virtual {v2, v0}, LG/F0$b;->a(I)V

    goto :goto_a

    :cond_a
    iget-object v6, v1, LG/F0;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget v2, v1, LG/F0;->c:I

    if-ne v2, v0, :cond_16

    iput-boolean v5, v1, LG/F0;->d:Z

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_b
    iget-object v0, p0, LD/x;->c:LD/y;

    sget-object v1, LD/y;->K:LG/d;

    iget-object v0, v0, LD/y;->G:LG/q0;

    :try_start_5
    invoke-virtual {v0, v1}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_c

    :catch_9
    move-object v0, v3

    :goto_c
    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LD/x;->c:LD/y;

    sget-object v2, LD/y;->L:LG/d;

    iget-object v1, v1, LD/y;->G:LG/q0;

    :try_start_6
    invoke-virtual {v1, v2}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_d

    :catch_a
    move-object v1, v3

    :goto_d
    check-cast v1, Landroid/os/Handler;

    if-nez v0, :cond_b

    new-instance v0, LD/o;

    invoke-direct {v0}, LD/o;-><init>()V

    :cond_b
    iput-object v0, p0, LD/x;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_c

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld2/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LD/x;->e:Landroid/os/Handler;

    goto :goto_e

    :cond_c
    iput-object v1, p0, LD/x;->e:Landroid/os/Handler;

    :goto_e
    iget-object v0, p0, LD/x;->c:LD/y;

    sget-object v1, LD/y;->M:LG/d;

    invoke-interface {v0, v1, v3}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, LD/x;->l:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_d

    :try_start_7
    monitor-exit v1

    goto :goto_11

    :catchall_1
    move-exception p1

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "minLogLevel"

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-static {v2, v7, v6, v3}, Lw7/z;->l(IIILjava/lang/String;)V

    sget-object v2, LD/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_f

    :cond_e
    move v3, v4

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_f

    sput v7, LD/W;->a:I

    goto :goto_10

    :cond_f
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    sput v7, LD/W;->a:I

    goto :goto_10

    :cond_10
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    sput v0, LD/W;->a:I

    goto :goto_10

    :cond_11
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    sput v0, LD/W;->a:I

    goto :goto_10

    :cond_12
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    sput v6, LD/W;->a:I

    :cond_13
    :goto_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_11
    iget-object v0, p0, LD/x;->c:LD/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LD/y;->P:LG/d;

    sget-object v2, LD/Z;->a:LG/G$b;

    iget-object v0, v0, LD/y;->G:LG/q0;

    :try_start_8
    invoke-virtual {v0, v1}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_b

    :catch_b
    check-cast v2, LD/Z;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LD/Z;->a()J

    move-result-wide v0

    instance-of v3, v2, LG/A0;

    if-eqz v3, :cond_14

    check-cast v2, LG/A0;

    invoke-interface {v2, v0, v1}, LG/A0;->c(J)LD/Z;

    move-result-object v0

    goto :goto_12

    :cond_14
    new-instance v3, LG/L0;

    invoke-direct {v3, v0, v1, v2}, LG/L0;-><init>(JLD/Z;)V

    move-object v0, v3

    :goto_12
    iput-object v0, p0, LD/x;->i:LD/Z;

    iget-object v0, p0, LD/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, LD/x;->k:LD/x$a;

    sget-object v2, LD/x$a;->t:LD/x$a;

    if-ne v1, v2, :cond_15

    move v5, v4

    :cond_15
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v5}, Lw7/z;->p(Ljava/lang/String;Z)V

    sget-object v1, LD/x$a;->u:LD/x$a;

    iput-object v1, p0, LD/x;->k:LD/x$a;

    new-instance v1, LD/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LD/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object p1, p0, LD/x;->j:LL1/b$d;

    return-void

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :goto_13
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_14

    :cond_16
    :try_start_c
    iget-object v0, v1, LG/F0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v2, v1, LG/F0;->c:I

    monitor-exit v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_a

    :goto_14
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1

    :goto_15
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
