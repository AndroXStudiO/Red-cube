.class public final Lfc/p;
.super Lfc/k0;
.source "SourceFile"

# interfaces
.implements Lfc/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/k0;",
        "Lfc/o<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a0(LCa/c;)Ljava/lang/Object;
    .locals 2

    :cond_0
    sget-object v0, Lfc/k0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfc/c0;

    if-nez v1, :cond_2

    instance-of p1, v0, Lfc/r;

    if-nez p1, :cond_1

    invoke-static {v0}, Lfc/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v0, Lfc/r;

    iget-object p1, v0, Lfc/r;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lfc/k0;->W(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lfc/k0$a;

    invoke-static {p1}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lfc/k0$a;-><init>(LAa/e;Lfc/p;)V

    invoke-virtual {v0}, Lfc/j;->p()V

    new-instance p1, Lfc/s0;

    invoke-direct {p1, v0}, Lfc/s0;-><init>(Lfc/k0$a;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lfc/D;->f(Lfc/g0;ZLfc/j0;)Lfc/P;

    move-result-object p1

    new-instance v1, Lfc/Q;

    invoke-direct {v1, p1}, Lfc/Q;-><init>(Lfc/P;)V

    invoke-virtual {v0, v1}, Lfc/j;->s(Lfc/q0;)V

    invoke-virtual {v0}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LBa/a;->t:LBa/a;

    :goto_0
    sget-object v0, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final q0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lfc/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfc/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lfc/k0;->L(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
