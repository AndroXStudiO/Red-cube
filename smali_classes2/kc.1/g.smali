.class public final Lkc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/d;

.field public static final b:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/g;->a:LA/d;

    new-instance v0, LA/d;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/g;->b:LA/d;

    return-void
.end method

.method public static final a(LAa/e;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lkc/f;

    if-eqz v0, :cond_9

    check-cast p0, Lkc/f;

    invoke-static {p1}, Lwa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lfc/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfc/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lkc/f;->x:LAa/e;

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v2

    iget-object v3, p0, Lkc/f;->w:Lfc/w;

    invoke-virtual {v3, v2}, Lfc/w;->isDispatchNeeded(LAa/h;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p0, Lkc/f;->y:Ljava/lang/Object;

    iput v4, p0, Lfc/L;->v:I

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lfc/w;->dispatch(LAa/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lfc/x0;->a()Lfc/U;

    move-result-object v2

    iget-wide v5, v2, Lfc/U;->t:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p0, Lkc/f;->y:Ljava/lang/Object;

    iput v4, p0, Lfc/L;->v:I

    invoke-virtual {v2, p0}, Lfc/U;->M0(Lfc/L;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2, v4}, Lfc/U;->N0(Z)V

    :try_start_0
    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v1

    sget-object v3, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {v1, v3}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    check-cast v1, Lfc/g0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lfc/g0;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lfc/g0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lkc/f;->z:Ljava/lang/Object;

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v3

    invoke-static {v3, v1}, Lkc/x;->c(LAa/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkc/x;->a:LA/d;

    if-eq v1, v5, :cond_4

    invoke-static {v0, v3, v1}, Lfc/v;->b(LAa/e;LAa/h;Ljava/lang/Object;)Lfc/B0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, p1}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lfc/B0;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v3, v1}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lfc/U;->P0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, Lfc/U;->L0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lfc/B0;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v1}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lfc/L;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lfc/U;->L0(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
