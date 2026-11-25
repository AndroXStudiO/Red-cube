.class public final Lcom/google/mlkit/vision/barcode/internal/zzh;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lz9/a;


# instance fields
.field public final y:Z


# direct methods
.method public constructor <init>(Lz9/b;LD9/g;Ljava/util/concurrent/Executor;Lx7/P8;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lx9/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LD9/a;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->y:Z

    new-instance p3, Lw3/i3;

    invoke-direct {p3}, Lw3/i3;-><init>()V

    invoke-static {p1}, LD9/a;->a(Lz9/b;)Lx7/E8;

    move-result-object p1

    iput-object p1, p3, Lw3/i3;->v:Ljava/lang/Object;

    new-instance p1, Lx7/C6;

    invoke-direct {p1, p3}, Lx7/C6;-><init>(Lw3/i3;)V

    new-instance p3, Lw3/h3;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lw3/h3;-><init>(I)V

    if-eqz p2, :cond_0

    sget-object p2, Lx7/p6;->v:Lx7/p6;

    goto :goto_0

    :cond_0
    sget-object p2, Lx7/p6;->u:Lx7/p6;

    :goto_0
    iput-object p2, p3, Lw3/h3;->w:Ljava/lang/Object;

    iput-object p1, p3, Lw3/h3;->x:Ljava/lang/Object;

    new-instance p1, Lx7/S8;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lx7/S8;-><init>(Lw3/h3;I)V

    sget-object p2, Lx7/r6;->E:Lx7/r6;

    invoke-virtual {p4}, Lx7/P8;->c()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lx9/p;->t:Lx9/p;

    new-instance v1, Lx7/M8;

    invoke-direct {v1, p4, p1, p2, p3}, Lx7/M8;-><init>(Lx7/P8;Lx7/I8;Lx7/r6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()[Lc7/d;
    .locals 3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lx9/k;->a:[Lc7/d;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lc7/d;

    const/4 v1, 0x0

    sget-object v2, Lx9/k;->b:Lc7/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
