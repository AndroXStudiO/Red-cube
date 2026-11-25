.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# static fields
.field public static final x:Lf7/i;


# instance fields
.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lx9/e;

.field public final v:LKc/g;

.field public final w:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7/i;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lf7/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->x:Lf7/i;

    return-void
.end method

.method public constructor <init>(Lx9/e;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/e<",
            "TDetectionResultT;",
            "LE9/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->u:Lx9/e;

    new-instance v0, LKc/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LKc/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->v:LKc/g;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->w:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lx9/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LF9/f;->a:LF9/f;

    iget-object v0, v0, LKc/g;->u:Ljava/lang/Object;

    check-cast v0, LJ7/o;

    invoke-virtual {p1, p2, v1, v0}, Lx9/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LJ7/o;)LJ7/A;

    move-result-object p1

    sget-object p2, LF9/g;->t:LF9/g;

    invoke-virtual {p1, p2}, LJ7/A;->p(LJ7/e;)LJ7/A;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(LE9/a;)LJ7/A;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lt9/a;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lt9/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, LJ7/m;->d(Ljava/lang/Exception;)LJ7/A;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, p1, LE9/a;->d:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, LE9/a;->e:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->u:Lx9/e;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->w:Ljava/util/concurrent/Executor;

    new-instance v2, LF9/e;

    invoke-direct {v2, p0, p1}, LF9/e;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;LE9/a;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->v:LKc/g;

    iget-object p1, p1, LKc/g;->u:Ljava/lang/Object;

    check-cast p1, LJ7/o;

    invoke-virtual {v0, v1, v2, p1}, Lx9/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LJ7/o;)LJ7/A;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lt9/a;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lt9/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, LJ7/m;->d(Ljava/lang/Exception;)LJ7/A;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->v:LKc/g;

    invoke-virtual {v0}, LKc/g;->c()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->u:Lx9/e;

    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->w:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lx9/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf7/p;->l(Z)V

    new-instance v1, LJ7/k;

    invoke-direct {v1}, LJ7/k;-><init>()V

    new-instance v3, LF7/p0;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, LF7/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v0, Lx9/j;->a:Lx9/m;

    invoke-virtual {v0, v3, v2}, Lx9/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
