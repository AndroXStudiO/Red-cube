.class public final Lr/b;
.super LC7/c;
.source "SourceFile"


# static fields
.field public static volatile w:Lr/b;

.field public static final x:Lr/a;


# instance fields
.field public final v:Lr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/b;->x:Lr/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    new-instance v0, Lr/c;

    invoke-direct {v0}, Lr/c;-><init>()V

    iput-object v0, p0, Lr/b;->v:Lr/c;

    return-void
.end method

.method public static R0()Lr/b;
    .locals 2

    sget-object v0, Lr/b;->w:Lr/b;

    if-eqz v0, :cond_0

    sget-object v0, Lr/b;->w:Lr/b;

    return-object v0

    :cond_0
    const-class v0, Lr/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/b;->w:Lr/b;

    if-nez v1, :cond_1

    new-instance v1, Lr/b;

    invoke-direct {v1}, Lr/b;-><init>()V

    sput-object v1, Lr/b;->w:Lr/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr/b;->w:Lr/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final S0(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lr/b;->v:Lr/c;

    iget-object v1, v0, Lr/c;->x:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lr/c;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr/c;->x:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lr/c;->R0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lr/c;->x:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Lr/c;->x:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
