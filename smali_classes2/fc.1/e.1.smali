.class public final Lfc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfc/A;LAa/h;Lfc/C;LKa/p;)Lfc/u0;
    .locals 2

    invoke-interface {p0}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lfc/v;->a(LAa/h;LAa/h;Z)LAa/h;

    move-result-object p0

    sget-object p1, Lfc/N;->a:Lmc/c;

    if-eq p0, p1, :cond_0

    sget-object v1, LAa/f$a;->t:LAa/f$a;

    invoke-interface {p0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfc/C;->u:Lfc/C;

    if-ne p2, p1, :cond_1

    new-instance p1, Lfc/m0;

    invoke-direct {p1, p0, p3}, Lfc/m0;-><init>(LAa/h;LKa/p;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lfc/u0;

    invoke-direct {p1, p0, v0}, Lfc/a;-><init>(LAa/h;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lfc/a;->c0(Lfc/C;Lfc/a;LKa/p;)V

    return-object p1
.end method

.method public static synthetic b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;
    .locals 2

    sget-object v0, Lfc/C;->w:Lfc/C;

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    sget-object p1, LAa/i;->t:LAa/i;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object v0, Lfc/C;->t:Lfc/C;

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lfc/e;->a(Lfc/A;LAa/h;Lfc/C;LKa/p;)Lfc/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LAa/h;LKa/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/h;",
            "LKa/p<",
            "-",
            "Lfc/A;",
            "-",
            "LAa/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LAa/f$a;->t:LAa/f$a;

    invoke-interface {p0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v2

    check-cast v2, LAa/f;

    sget-object v3, LAa/i;->t:LAa/i;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lfc/x0;->a()Lfc/U;

    move-result-object v2

    invoke-interface {p0, v2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lfc/v;->a(LAa/h;LAa/h;Z)LAa/h;

    move-result-object p0

    sget-object v3, Lfc/N;->a:Lmc/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lfc/U;

    if-eqz v5, :cond_1

    check-cast v2, Lfc/U;

    :cond_1
    sget-object v2, Lfc/x0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/U;

    invoke-static {v3, p0, v4}, Lfc/v;->a(LAa/h;LAa/h;Z)LAa/h;

    move-result-object p0

    sget-object v3, Lfc/N;->a:Lmc/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lfc/c;

    invoke-direct {v1, p0, v0, v2}, Lfc/c;-><init>(LAa/h;Ljava/lang/Thread;Lfc/U;)V

    sget-object p0, Lfc/C;->t:Lfc/C;

    invoke-virtual {v1, p0, v1, p1}, Lfc/a;->c0(Lfc/C;Lfc/a;LKa/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lfc/c;->x:Lfc/U;

    if-eqz p1, :cond_3

    sget v0, Lfc/U;->w:I

    invoke-virtual {p1, p0}, Lfc/U;->N0(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfc/U;->O0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lfc/k0;->J()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lfc/U;->w:I

    invoke-virtual {p1, p0}, Lfc/U;->L0(Z)V

    :cond_6
    sget-object p0, Lfc/k0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfc/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lfc/r;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lfc/r;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lfc/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lfc/k0;->o(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lfc/U;->w:I

    invoke-virtual {p1, p0}, Lfc/U;->L0(Z)V

    :cond_a
    throw v0
.end method

.method public static final d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/h;",
            "LKa/p<",
            "-",
            "Lfc/A;",
            "-",
            "LAa/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p2}, LAa/e;->getContext()LAa/h;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LAa/g;

    invoke-direct {v3, v0}, LAa/g;-><init>(I)V

    invoke-interface {p0, v2, v3}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v3}, Lfc/v;->a(LAa/h;LAa/h;Z)LAa/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lfc/D;->c(LAa/h;)V

    if-ne p0, v1, :cond_1

    new-instance v0, Lkc/s;

    invoke-direct {v0, p2, p0}, Lkc/s;-><init>(LAa/e;LAa/h;)V

    invoke-static {v0, v0, p1}, Lk1/C0;->i(Lkc/s;Lkc/s;LKa/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, LAa/f$a;->t:LAa/f$a;

    invoke-interface {p0, v2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v4

    invoke-interface {v1, v2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lfc/B0;

    invoke-direct {v0, p2, p0}, Lfc/B0;-><init>(LAa/e;LAa/h;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lfc/a;->v:LAa/h;

    invoke-static {p2, p0}, Lkc/x;->c(LAa/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lk1/C0;->i(Lkc/s;Lkc/s;LKa/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v1, Lfc/K;

    invoke-direct {v1, p2, p0}, Lkc/s;-><init>(LAa/e;LAa/h;)V

    :try_start_1
    invoke-static {v1, v1, p1}, LA/w;->k(LAa/e;LAa/e;LKa/p;)LAa/e;

    move-result-object p0

    invoke-static {p0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p0

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-static {p0, p1}, Lkc/g;->a(LAa/e;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, Lfc/K;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_5

    sget-object p0, Lfc/k0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfc/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lfc/r;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lfc/r;

    iget-object p0, p0, Lfc/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LBa/a;->t:LBa/a;

    :goto_1
    sget-object p1, LBa/a;->t:LBa/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfc/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
