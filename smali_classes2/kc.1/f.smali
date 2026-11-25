.class public final Lkc/f;
.super Lfc/L;
.source "07C5.java"

# interfaces
.implements LCa/d;
.implements LAa/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/L<",
        "TT;>;",
        "LCa/d;",
        "LAa/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final w:Lfc/w;

.field public final x:LAa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lkc/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkc/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfc/w;LAa/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/w;",
            "LAa/e<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lfc/L;-><init>(I)V

    iput-object p1, p0, Lkc/f;->w:Lfc/w;

    iput-object p2, p0, Lkc/f;->x:LAa/e;

    sget-object p1, Lkc/g;->a:LA/d;

    iput-object p1, p0, Lkc/f;->y:Ljava/lang/Object;

    invoke-interface {p2}, LAa/e;->getContext()LAa/h;

    move-result-object p1

    invoke-static {p1}, Lkc/x;->b(LAa/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkc/f;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()LAa/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/e<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkc/f;->y:Ljava/lang/Object;

    sget-object v1, Lkc/g;->a:LA/d;

    iput-object v1, p0, Lkc/f;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()LCa/d;
    .locals 2

    iget-object v0, p0, Lkc/f;->x:LAa/e;

    instance-of v1, v0, LCa/d;

    if-eqz v1, :cond_0

    check-cast v0, LCa/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()LAa/h;
    .locals 1

    iget-object v0, p0, Lkc/f;->x:LAa/e;

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lwa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lfc/r;

    invoke-direct {v2, v0, v1}, Lfc/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lkc/f;->x:LAa/e;

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v3

    iget-object v4, p0, Lkc/f;->w:Lfc/w;

    invoke-virtual {v4, v3}, Lfc/w;->isDispatchNeeded(LAa/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lkc/f;->y:Ljava/lang/Object;

    iput v1, p0, Lfc/L;->v:I

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Lfc/w;->dispatch(LAa/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lfc/x0;->a()Lfc/U;

    move-result-object v3

    iget-wide v4, v3, Lfc/U;->t:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lkc/f;->y:Ljava/lang/Object;

    iput v1, p0, Lfc/L;->v:I

    invoke-virtual {v3, p0}, Lfc/U;->M0(Lfc/L;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lfc/U;->N0(Z)V

    :try_start_0
    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v2

    iget-object v4, p0, Lkc/f;->z:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkc/x;->c(LAa/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lfc/U;->P0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lfc/U;->L0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lfc/L;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3, v1}, Lfc/U;->L0(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkc/f;->w:Lfc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkc/f;->x:LAa/e;

    invoke-static {v1}, Lfc/D;->h(LAa/e;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "07C5.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
