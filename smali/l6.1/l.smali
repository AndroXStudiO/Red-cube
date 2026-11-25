.class public final Ll6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/l$c;,
        Ll6/l$d;,
        Ll6/l$e;,
        Ll6/l$b;,
        Ll6/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LF6/a$d;"
    }
.end annotation


# static fields
.field public static final P:Ll6/l$c;


# instance fields
.field public final A:Lo6/a;

.field public final B:Lo6/a;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D:Ll6/m;

.field public E:Z

.field public F:Z

.field public G:Ll6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/s<",
            "*>;"
        }
    .end annotation
.end field

.field public H:Lj6/a;

.field public I:Z

.field public J:Ll6/o;

.field public K:Z

.field public L:Ll6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/n<",
            "*>;"
        }
    .end annotation
.end field

.field public M:Ll6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile N:Z

.field public O:Z

.field public final t:Ll6/l$e;

.field public final u:LF6/d$a;

.field public final v:Ll6/k;

.field public final w:LF6/a$c;

.field public final x:Ll6/l$c;

.field public final y:Ll6/k;

.field public final z:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/l$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll6/l;->P:Ll6/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lo6/a;Lo6/a;Lo6/a;Lo6/a;Ll6/k;Ll6/k;LF6/a$c;)V
    .locals 3

    sget-object p3, Ll6/l;->P:Ll6/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll6/l$e;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ll6/l$e;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Ll6/l;->t:Ll6/l$e;

    new-instance v0, LF6/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll6/l;->u:LF6/d$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll6/l;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ll6/l;->z:Lo6/a;

    iput-object p2, p0, Ll6/l;->A:Lo6/a;

    iput-object p4, p0, Ll6/l;->B:Lo6/a;

    iput-object p5, p0, Ll6/l;->y:Ll6/k;

    iput-object p6, p0, Ll6/l;->v:Ll6/k;

    iput-object p7, p0, Ll6/l;->w:LF6/a$c;

    iput-object p3, p0, Ll6/l;->x:Ll6/l$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LA6/i;LE6/e$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll6/l;->u:LF6/d$a;

    invoke-virtual {v0}, LF6/d$a;->a()V

    iget-object v0, p0, Ll6/l;->t:Ll6/l$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll6/l$d;

    invoke-direct {v1, p1, p2}, Ll6/l$d;-><init>(LA6/i;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Ll6/l$e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ll6/l;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ll6/l;->d(I)V

    new-instance v0, Ll6/l$b;

    invoke-direct {v0, p0, p1}, Ll6/l$b;-><init>(Ll6/l;LA6/i;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LE6/l;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ll6/l;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ll6/l;->d(I)V

    new-instance v0, Ll6/l$a;

    invoke-direct {v0, p0, p1}, Ll6/l$a;-><init>(Ll6/l;LA6/i;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LE6/l;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ll6/l;->N:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lx7/Y8;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Ll6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/l;->N:Z

    iget-object v1, p0, Ll6/l;->M:Ll6/h;

    iput-boolean v0, v1, Ll6/h;->W:Z

    iget-object v0, v1, Ll6/h;->U:Ll6/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll6/f;->cancel()V

    :cond_1
    iget-object v0, p0, Ll6/l;->y:Ll6/k;

    iget-object v1, p0, Ll6/l;->D:Ll6/m;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll6/k;->a:LF7/v2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LF7/v2;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll6/l;->u:LF6/d$a;

    invoke-virtual {v0}, LF6/d$a;->a()V

    invoke-virtual {p0}, Ll6/l;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lx7/Y8;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Ll6/l;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lx7/Y8;->i(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6/l;->L:Ll6/n;

    invoke-virtual {p0}, Ll6/l;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll6/n;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll6/l;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lx7/Y8;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Ll6/l;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll6/l;->L:Ll6/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll6/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ll6/l;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll6/l;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll6/l;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll6/l;->D:Ll6/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/l;->t:Ll6/l$e;

    iget-object v0, v0, Ll6/l$e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/l;->D:Ll6/m;

    iput-object v0, p0, Ll6/l;->L:Ll6/n;

    iput-object v0, p0, Ll6/l;->G:Ll6/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll6/l;->K:Z

    iput-boolean v1, p0, Ll6/l;->N:Z

    iput-boolean v1, p0, Ll6/l;->I:Z

    iput-boolean v1, p0, Ll6/l;->O:Z

    iget-object v1, p0, Ll6/l;->M:Ll6/h;

    iget-object v2, v1, Ll6/h;->z:Ll6/h$c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Ll6/h$c;->a:Z

    invoke-virtual {v2}, Ll6/h$c;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ll6/h;->w()V

    :cond_0
    iput-object v0, p0, Ll6/l;->M:Ll6/h;

    iput-object v0, p0, Ll6/l;->J:Ll6/o;

    iput-object v0, p0, Ll6/l;->H:Lj6/a;

    iget-object v0, p0, Ll6/l;->w:LF6/a$c;

    invoke-virtual {v0, p0}, LF6/a$c;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final g()LF6/d$a;
    .locals 1

    iget-object v0, p0, Ll6/l;->u:LF6/d$a;

    return-object v0
.end method

.method public final declared-synchronized h(LA6/i;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll6/l;->u:LF6/d$a;

    invoke-virtual {v0}, LF6/d$a;->a()V

    iget-object v0, p0, Ll6/l;->t:Ll6/l$e;

    new-instance v1, Ll6/l$d;

    sget-object v2, LE6/e;->b:LE6/e$b;

    invoke-direct {v1, p1, v2}, Ll6/l$d;-><init>(LA6/i;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Ll6/l$e;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll6/l;->t:Ll6/l$e;

    iget-object p1, p1, Ll6/l$e;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll6/l;->b()V

    iget-boolean p1, p0, Ll6/l;->I:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ll6/l;->K:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ll6/l;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ll6/l;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
