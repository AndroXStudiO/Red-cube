.class public final LD/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/m0$d;,
        LD/m0$e;,
        LD/m0$c;,
        LD/m0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LD/A;

.field public final d:LG/E;

.field public final e:Z

.field public final f:LL1/b$d;

.field public final g:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LL1/b$d;

.field public final i:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LD/k0;

.field public l:LD/j;

.field public m:LD/m0$e;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LG/G0;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LG/E;ZLD/A;LA5/r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/m0;->a:Ljava/lang/Object;

    iput-object p1, p0, LD/m0;->b:Landroid/util/Size;

    iput-object p2, p0, LD/m0;->d:LG/E;

    iput-boolean p3, p0, LD/m0;->e:Z

    iput-object p4, p0, LD/m0;->c:LD/A;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LD/f0;

    invoke-direct {v0, p3, p2}, LD/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL1/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LD/m0;->j:LL1/b$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LD/u;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p2}, LD/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v2

    iput-object v2, p0, LD/m0;->h:LL1/b$d;

    new-instance v3, LD/j0;

    invoke-direct {v3, p3, v0}, LD/j0;-><init>(LL1/b$a;LL1/b$d;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p3

    new-instance v0, LJ/h$b;

    invoke-direct {v0, v2, v3}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {v2, v0, p3}, LL1/b$d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL1/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LD/g0;

    invoke-direct {v1, v0, p2}, LD/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v1

    iput-object v1, p0, LD/m0;->f:LL1/b$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LD/m0;->g:LL1/b$a;

    new-instance v0, LD/k0;

    invoke-direct {v0, p0, p1}, LD/k0;-><init>(LD/m0;Landroid/util/Size;)V

    iput-object v0, p0, LD/m0;->k:LD/k0;

    iget-object p1, v0, LG/S;->e:LL1/b$d;

    invoke-static {p1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object p1

    new-instance v0, LD/l0;

    invoke-direct {v0, p1, p3, p2}, LD/l0;-><init>(Lv8/a;LL1/b$a;Ljava/lang/String;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p2

    new-instance p3, LJ/h$b;

    invoke-direct {p3, v1, v0}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {v1, p3, p2}, LL1/b$d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, LD/h0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, LD/h0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, LC/f;

    invoke-direct {p3, p0, p2}, LC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p3

    new-instance p4, LD/n0;

    invoke-direct {p4, p5}, LD/n0;-><init>(LA5/r;)V

    new-instance p5, LJ/h$b;

    invoke-direct {p5, p3, p4}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {p3, p5, p1}, LL1/b$d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LD/m0;->i:LL1/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lg2/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lg2/a<",
            "LD/m0$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LD/m0;->g:LL1/b$a;

    invoke-virtual {v0, p1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD/m0;->f:LL1/b$d;

    invoke-virtual {v0}, LL1/b$d;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v1}, LL1/a;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lw7/z;->p(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, LL1/b$d;->get()Ljava/lang/Object;

    new-instance v0, LC8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p1}, LC8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, LC8/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3, p1}, LC8/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, LD/m0$a;

    invoke-direct {v0, p3, p1}, LD/m0$a;-><init>(Lg2/a;Landroid/view/Surface;)V

    new-instance p1, LJ/h$b;

    iget-object p3, p0, LD/m0;->h:LL1/b$d;

    invoke-direct {p1, p3, v0}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {p3, p1, p2}, LL1/b$d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;LD/m0$e;)V
    .locals 3

    iget-object v0, p0, LD/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, LD/m0;->m:LD/m0$e;

    iput-object p1, p0, LD/m0;->n:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LD/m0;->l:LD/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, LD/i0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, LD/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    new-instance v0, LG/S$b;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD/m0;->g:LL1/b$a;

    invoke-virtual {v1, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
