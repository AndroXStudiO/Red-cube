.class public final Ld0/c0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd6,
        0xa7
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
.field public final synthetic A:Ld0/b0;

.field public final synthetic B:LCa/i;

.field public final synthetic C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public t:Loc/a;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ld0/b0;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ld0/Z;


# direct methods
.method public constructor <init>(Ld0/Z;Ld0/b0;LKa/p;Ljava/lang/Object;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/Z;",
            "Ld0/b0;",
            "LKa/p<",
            "Ljava/lang/Object;",
            "-",
            "LAa/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LAa/e<",
            "-",
            "Ld0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/c0;->z:Ld0/Z;

    iput-object p2, p0, Ld0/c0;->A:Ld0/b0;

    check-cast p3, LCa/i;

    iput-object p3, p0, Ld0/c0;->B:LCa/i;

    iput-object p4, p0, Ld0/c0;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, Ld0/c0;

    iget-object v3, p0, Ld0/c0;->B:LCa/i;

    iget-object v4, p0, Ld0/c0;->C:Ljava/lang/Object;

    iget-object v1, p0, Ld0/c0;->z:Ld0/Z;

    iget-object v2, p0, Ld0/c0;->A:Ld0/b0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld0/c0;-><init>(Ld0/Z;Ld0/b0;LKa/p;Ljava/lang/Object;LAa/e;)V

    iput-object p1, v0, Ld0/c0;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld0/c0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld0/c0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ld0/c0;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld0/c0;->u:Ljava/lang/Object;

    check-cast v0, Ld0/b0;

    iget-object v1, p0, Ld0/c0;->t:Loc/a;

    iget-object v2, p0, Ld0/c0;->y:Ljava/lang/Object;

    check-cast v2, Ld0/b0$a;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld0/c0;->w:Ld0/b0;

    iget-object v3, p0, Ld0/c0;->v:Ljava/lang/Object;

    iget-object v5, p0, Ld0/c0;->u:Ljava/lang/Object;

    check-cast v5, LKa/p;

    iget-object v6, p0, Ld0/c0;->t:Loc/a;

    iget-object v7, p0, Ld0/c0;->y:Ljava/lang/Object;

    check-cast v7, Ld0/b0$a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/c0;->y:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    new-instance v1, Ld0/b0$a;

    invoke-interface {p1}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object p1

    sget-object v5, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p1, v5}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lfc/g0;

    iget-object v5, p0, Ld0/c0;->z:Ld0/Z;

    invoke-direct {v1, v5, p1}, Ld0/b0$a;-><init>(Ld0/Z;Lfc/g0;)V

    :goto_0
    iget-object p1, p0, Ld0/c0;->A:Ld0/b0;

    iget-object v5, p1, Ld0/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/b0$a;

    if-eqz v6, :cond_4

    iget-object v7, v1, Ld0/b0$a;->a:Ld0/Z;

    iget-object v8, v6, Ld0/b0$a;->a:Ld0/Z;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, Ld0/a0;

    const-string v7, "Mutation interrupted"

    invoke-direct {v5, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Ld0/b0$a;->b:Lfc/g0;

    invoke-interface {v6, v5}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Ld0/c0;->y:Ljava/lang/Object;

    iget-object v5, p1, Ld0/b0;->b:Loc/c;

    iput-object v5, p0, Ld0/c0;->t:Loc/a;

    iget-object v6, p0, Ld0/c0;->B:LCa/i;

    iput-object v6, p0, Ld0/c0;->u:Ljava/lang/Object;

    iget-object v7, p0, Ld0/c0;->C:Ljava/lang/Object;

    iput-object v7, p0, Ld0/c0;->v:Ljava/lang/Object;

    iput-object p1, p0, Ld0/c0;->w:Ld0/b0;

    iput v3, p0, Ld0/c0;->x:I

    invoke-virtual {v5, p0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, Ld0/c0;->y:Ljava/lang/Object;

    iput-object v1, p0, Ld0/c0;->t:Loc/a;

    iput-object p1, p0, Ld0/c0;->u:Ljava/lang/Object;

    iput-object v4, p0, Ld0/c0;->v:Ljava/lang/Object;

    iput-object v4, p0, Ld0/c0;->w:Ld0/b0;

    iput v2, p0, Ld0/c0;->x:I

    invoke-interface {v5, v3, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_4
    :try_start_2
    iget-object v0, v0, Ld0/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_5
    invoke-interface {v1, v4}, Loc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_6
    :try_start_3
    iget-object v0, v0, Ld0/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_7

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

    goto/16 :goto_0
.end method
