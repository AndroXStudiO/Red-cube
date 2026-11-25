.class public final Lx9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lx9/f;


# instance fields
.field public final a:Lw7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw7/a;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Lx9/f;->a:Lw7/a;

    return-void
.end method

.method public static a()Lx9/f;
    .locals 4

    sget-object v0, Lx9/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx9/f;->c:Lx9/f;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lx9/f;

    invoke-direct {v2, v1}, Lx9/f;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lx9/f;->c:Lx9/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lx9/f;->c:Lx9/f;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)LJ7/A;
    .locals 4

    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    new-instance v1, LF7/o;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, LF7/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p0, Lx9/p;->t:Lx9/p;

    invoke-virtual {p0, v1}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, LJ7/k;->a:LJ7/A;

    return-object p0
.end method
