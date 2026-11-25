.class public final LQ2/q;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1"
    f = "RunBlockingUninterruptible.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LCa/i;


# direct methods
.method public constructor <init>(LKa/p;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Lfc/A;",
            "-",
            "LAa/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "LQ2/q;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LCa/i;

    iput-object p1, p0, LQ2/q;->u:LCa/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LQ2/q;

    iget-object v1, p0, LQ2/q;->u:LCa/i;

    invoke-direct {v0, v1, p2}, LQ2/q;-><init>(LKa/p;LAa/e;)V

    iput-object p1, v0, LQ2/q;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LQ2/q;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LQ2/q;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LQ2/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQ2/q;->t:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    invoke-interface {p1}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object p1

    sget-object v0, LAa/f$a;->t:LAa/f$a;

    invoke-interface {p1, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, LAa/f;

    new-instance v1, Lfc/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfc/k0;-><init>(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfc/k0;->H(Lfc/g0;)V

    sget-object v4, Lfc/C;->w:Lfc/C;

    new-instance v5, LQ2/q$a;

    iget-object v6, p0, LQ2/q;->u:LCa/i;

    invoke-direct {v5, v1, v6, v3}, LQ2/q$a;-><init>(Lfc/p;LKa/p;LAa/e;)V

    sget-object v6, LAa/i;->t:LAa/i;

    invoke-static {v6, p1, v2}, Lfc/v;->a(LAa/h;LAa/h;Z)LAa/h;

    move-result-object v6

    sget-object v7, Lfc/N;->a:Lmc/c;

    if-eq v6, v7, :cond_0

    invoke-interface {v6, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v6

    :cond_0
    sget-object v0, Lfc/C;->t:Lfc/C;

    new-instance v0, Lfc/u0;

    invoke-direct {v0, v6, v2}, Lfc/a;-><init>(LAa/h;Z)V

    invoke-virtual {v0, v4, v0, v5}, Lfc/a;->c0(Lfc/C;Lfc/a;LKa/p;)V

    :catch_0
    invoke-virtual {v1}, Lfc/k0;->J()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, LQ2/q$b;

    invoke-direct {v0, v3, v1}, LQ2/q$b;-><init>(LAa/e;Lfc/p;)V

    invoke-static {p1, v0}, Lfc/e;->c(LAa/h;LKa/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Lfc/k0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lfc/c0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lfc/r;

    if-nez v0, :cond_2

    invoke-static {p1}, Lfc/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lfc/r;

    iget-object p1, p1, Lfc/r;->a:Ljava/lang/Throwable;

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
