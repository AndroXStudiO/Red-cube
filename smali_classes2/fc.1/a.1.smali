.class public abstract Lfc/a;
.super Lfc/k0;
.source "SourceFile"

# interfaces
.implements LAa/e;
.implements Lfc/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/k0;",
        "LAa/e<",
        "TT;>;",
        "Lfc/A;"
    }
.end annotation


# instance fields
.field public final v:LAa/h;


# direct methods
.method public constructor <init>(LAa/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lfc/k0;-><init>(Z)V

    sget-object p2, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p1, p2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p2

    check-cast p2, Lfc/g0;

    invoke-virtual {p0, p2}, Lfc/k0;->H(Lfc/g0;)V

    invoke-interface {p1, p0}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    iput-object p1, p0, Lfc/a;->v:LAa/h;

    return-void
.end method


# virtual methods
.method public final G(LA7/b;)V
    .locals 1

    iget-object v0, p0, Lfc/a;->v:LAa/h;

    invoke-static {v0, p1}, Lfc/y;->a(LAa/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lfc/r;

    if-eqz v0, :cond_1

    check-cast p1, Lfc/r;

    iget-object v0, p1, Lfc/r;->a:Ljava/lang/Throwable;

    sget-object v1, Lfc/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lfc/a;->a0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfc/a;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public a0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final c0(Lfc/C;Lfc/a;LKa/p;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lfc/a;->v:LAa/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkc/x;->c(LAa/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, LCa/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, LA/w;->S(LKa/p;Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, LLa/I;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, LBa/a;->t:LBa/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lfc/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "<this>"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p0, p3}, LA/w;->k(LAa/e;LAa/e;LKa/p;)LAa/e;

    move-result-object p1

    invoke-static {p1}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p1

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-interface {p1, p2}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    :try_start_4
    invoke-static {p2, p0, p3}, LA/w;->k(LAa/e;LAa/e;LKa/p;)LAa/e;

    move-result-object p1

    invoke-static {p1}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p1

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-static {p1, p2}, Lkc/g;->a(LAa/e;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfc/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getContext()LAa/h;
    .locals 1

    iget-object v0, p0, Lfc/a;->v:LAa/h;

    return-object v0
.end method

.method public final getCoroutineContext()LAa/h;
    .locals 1

    iget-object v0, p0, Lfc/a;->v:LAa/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lwa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfc/r;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfc/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lfc/k0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfc/l0;->b:LA/d;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfc/a;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
