.class public final Lkc/h;
.super Lfc/w;
.source "07C6.java"

# interfaces
.implements Lfc/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/h$a;
    }
.end annotation


# static fields
.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic runningWorkers$volatile:I

.field public final synthetic t:Lfc/G;

.field public final u:Lfc/w;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Lkc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/l<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkc/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkc/h;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfc/w;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lfc/w;-><init>()V

    instance-of v0, p1, Lfc/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfc/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lfc/F;->a:Lfc/G;

    :cond_1
    iput-object v0, p0, Lkc/h;->t:Lfc/G;

    iput-object p1, p0, Lkc/h;->u:Lfc/w;

    iput p2, p0, Lkc/h;->v:I

    iput-object p3, p0, Lkc/h;->w:Ljava/lang/String;

    new-instance p1, Lkc/l;

    invoke-direct {p1}, Lkc/l;-><init>()V

    iput-object p1, p0, Lkc/h;->x:Lkc/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/h;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkc/h;->x:Lkc/l;

    invoke-virtual {v0}, Lkc/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkc/h;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkc/h;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lkc/h;->x:Lkc/l;

    invoke-virtual {v2}, Lkc/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final M0()Z
    .locals 4

    iget-object v0, p0, Lkc/h;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkc/h;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lkc/h;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final dispatch(LAa/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lkc/h;->x:Lkc/l;

    invoke-virtual {p1, p2}, Lkc/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lkc/h;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkc/h;->v:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lkc/h;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkc/h;->L0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkc/h$a;

    invoke-direct {p2, p0, p1}, Lkc/h$a;-><init>(Lkc/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkc/h;->u:Lfc/w;

    invoke-virtual {p1, p0, p2}, Lfc/w;->dispatch(LAa/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(LAa/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lkc/h;->x:Lkc/l;

    invoke-virtual {p1, p2}, Lkc/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lkc/h;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkc/h;->v:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lkc/h;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkc/h;->L0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkc/h$a;

    invoke-direct {p2, p0, p1}, Lkc/h$a;-><init>(Lkc/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkc/h;->u:Lfc/w;

    invoke-virtual {p1, p0, p2}, Lfc/w;->dispatchYield(LAa/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(JLfc/j;)V
    .locals 1

    iget-object v0, p0, Lkc/h;->t:Lfc/G;

    invoke-interface {v0, p1, p2, p3}, Lfc/G;->i(JLfc/j;)V

    return-void
.end method

.method public final k(JLfc/z0;LAa/h;)Lfc/P;
    .locals 1

    iget-object v0, p0, Lkc/h;->t:Lfc/G;

    invoke-interface {v0, p1, p2, p3, p4}, Lfc/G;->k(JLfc/z0;LAa/h;)Lfc/P;

    move-result-object p1

    return-object p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lfc/w;
    .locals 1

    invoke-static {p1}, Lw7/z;->o(I)V

    iget v0, p0, Lkc/h;->v:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lkc/p;

    invoke-direct {p1, p0, p2}, Lkc/p;-><init>(Lfc/w;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lfc/w;->limitedParallelism(ILjava/lang/String;)Lfc/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkc/h;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkc/h;->u:Lfc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkc/h;->v:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "07C6.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
