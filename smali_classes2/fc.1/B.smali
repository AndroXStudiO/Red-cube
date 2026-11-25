.class public final Lfc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAa/h;)Lkc/c;
    .locals 3

    new-instance v0, Lkc/c;

    sget-object v1, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfc/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfc/i0;-><init>(Lfc/g0;)V

    invoke-interface {p0, v1}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkc/c;-><init>(LAa/h;)V

    return-object v0
.end method

.method public static final b()Lkc/c;
    .locals 3

    new-instance v0, Lkc/c;

    invoke-static {}, Lfc/D;->a()Lfc/v0;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lkc/o;->a:Lgc/e;

    invoke-static {v1, v2}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lkc/c;-><init>(LAa/h;)V

    return-object v0
.end method

.method public static final c(Lfc/A;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object v0

    sget-object v1, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {v0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, Lfc/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(LKa/p;LAa/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LKa/p<",
            "-",
            "Lfc/A;",
            "-",
            "LAa/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkc/s;

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkc/s;-><init>(LAa/e;LAa/h;)V

    invoke-static {v0, v0, p0}, Lk1/C0;->i(Lkc/s;Lkc/s;LKa/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p0
.end method

.method public static final e(Lfc/A;)Z
    .locals 1

    invoke-interface {p0}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object p0

    sget-object v0, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p0, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p0

    check-cast p0, Lfc/g0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfc/g0;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
