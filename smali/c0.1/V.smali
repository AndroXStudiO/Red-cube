.class public final Lc0/V;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
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
.field public t:Loc/a;

.field public u:Ljava/lang/Object;

.field public v:Lc0/U;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lc0/U;

.field public final synthetic z:LCa/i;


# direct methods
.method public constructor <init>(Lc0/U;LKa/l;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lc0/V;->y:Lc0/U;

    check-cast p2, LCa/i;

    iput-object p2, p0, Lc0/V;->z:LCa/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance v0, Lc0/V;

    iget-object v1, p0, Lc0/V;->z:LCa/i;

    iget-object v2, p0, Lc0/V;->y:Lc0/U;

    invoke-direct {v0, v2, v1, p2}, Lc0/V;-><init>(Lc0/U;LKa/l;LAa/e;)V

    iput-object p1, v0, Lc0/V;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lc0/V;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/V;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lc0/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lc0/V;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc0/V;->u:Ljava/lang/Object;

    check-cast v0, Lc0/U;

    iget-object v1, p0, Lc0/V;->t:Loc/a;

    iget-object v2, p0, Lc0/V;->x:Ljava/lang/Object;

    check-cast v2, Lc0/U$a;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc0/V;->v:Lc0/U;

    iget-object v3, p0, Lc0/V;->u:Ljava/lang/Object;

    check-cast v3, LKa/l;

    iget-object v5, p0, Lc0/V;->t:Loc/a;

    iget-object v6, p0, Lc0/V;->x:Ljava/lang/Object;

    check-cast v6, Lc0/U$a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/V;->x:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    new-instance v1, Lc0/U$a;

    invoke-interface {p1}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object p1

    sget-object v5, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p1, v5}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lfc/g0;

    invoke-direct {v1, p1}, Lc0/U$a;-><init>(Lfc/g0;)V

    :goto_1
    iget-object p1, p0, Lc0/V;->y:Lc0/U;

    iget-object v5, p1, Lc0/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/U$a;

    if-eqz v6, :cond_4

    sget-object v7, Lc0/S;->t:Lc0/S;

    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, Lc0/T;

    const-string v7, "Mutation interrupted"

    invoke-direct {v5, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lc0/U$a;->a:Lfc/g0;

    invoke-interface {v6, v5}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lc0/V;->x:Ljava/lang/Object;

    iget-object v5, p1, Lc0/U;->b:Loc/c;

    iput-object v5, p0, Lc0/V;->t:Loc/a;

    iget-object v6, p0, Lc0/V;->z:LCa/i;

    iput-object v6, p0, Lc0/V;->u:Ljava/lang/Object;

    iput-object p1, p0, Lc0/V;->v:Lc0/U;

    iput v3, p0, Lc0/V;->w:I

    invoke-virtual {v5, p0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, Lc0/V;->x:Ljava/lang/Object;

    iput-object v1, p0, Lc0/V;->t:Loc/a;

    iput-object p1, p0, Lc0/V;->u:Ljava/lang/Object;

    iput-object v4, p0, Lc0/V;->v:Lc0/U;

    iput v2, p0, Lc0/V;->w:I

    invoke-interface {v3, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_5
    :try_start_2
    iget-object v0, v0, Lc0/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_6
    invoke-interface {v1, v4}, Loc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_7
    :try_start_3
    iget-object v0, v0, Lc0/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_8

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1, v4}, Loc/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_1
.end method
