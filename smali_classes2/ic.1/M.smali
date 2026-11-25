.class public final Lic/M;
.super Ljc/b;
.source "SourceFile"

# interfaces
.implements Lic/x;
.implements Lic/f;
.implements Ljc/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/b<",
        "Lic/O;",
        ">;",
        "Lic/x<",
        "TT;>;",
        "Lic/f;",
        "Ljc/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lic/M;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lic/M;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljc/b;-><init>()V

    iput-object p1, p0, Lic/M;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LAa/h;ILhc/a;)Lic/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")",
            "Lic/f<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lhc/a;->u:Lhc/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lic/E;->d(Lic/B;LAa/h;ILhc/a;)Lic/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lic/M$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/M$a;

    iget v1, v0, Lic/M$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/M$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/M$a;

    invoke-direct {v0, p0, p2}, Lic/M$a;-><init>(Lic/M;LAa/e;)V

    :goto_0
    iget-object p2, v0, Lic/M$a;->y:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/M$a;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lic/M$a;->x:Ljava/lang/Object;

    iget-object v2, v0, Lic/M$a;->w:Lfc/g0;

    iget-object v7, v0, Lic/M$a;->v:Lic/O;

    iget-object v8, v0, Lic/M$a;->u:Lic/g;

    iget-object v9, v0, Lic/M$a;->t:Lic/M;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lic/M$a;->x:Ljava/lang/Object;

    iget-object v2, v0, Lic/M$a;->w:Lfc/g0;

    iget-object v7, v0, Lic/M$a;->v:Lic/O;

    iget-object v8, v0, Lic/M$a;->u:Lic/g;

    iget-object v9, v0, Lic/M$a;->t:Lic/M;

    :try_start_1
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v7, v0, Lic/M$a;->v:Lic/O;

    iget-object p1, v0, Lic/M$a;->u:Lic/g;

    iget-object v9, v0, Lic/M$a;->t:Lic/M;

    :try_start_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljc/b;->c()Ljc/d;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lic/O;

    :try_start_3
    instance-of p2, p1, Lic/Q;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lic/Q;

    iput-object p0, v0, Lic/M$a;->t:Lic/M;

    iput-object p1, v0, Lic/M$a;->u:Lic/g;

    iput-object v7, v0, Lic/M$a;->v:Lic/O;

    iput v6, v0, Lic/M$a;->A:I

    invoke-virtual {p2, v0}, Lic/Q;->a(LCa/c;)Lwa/A;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_5

    goto/16 :goto_9

    :goto_1
    move-object v9, p0

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_5
    move-object v9, p0

    :goto_2
    :try_start_4
    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object p2

    sget-object v2, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p2, v2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p2

    check-cast p2, Lfc/g0;

    move-object v8, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_3
    sget-object p2, Lic/M;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lfc/g0;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lfc/g0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_9
    sget-object p1, Ljc/s;->a:LA/d;

    if-ne p2, p1, :cond_a

    move-object p1, v3

    goto :goto_5

    :cond_a
    move-object p1, p2

    :goto_5
    iput-object v9, v0, Lic/M$a;->t:Lic/M;

    iput-object v8, v0, Lic/M$a;->u:Lic/g;

    iput-object v7, v0, Lic/M$a;->v:Lic/O;

    iput-object v2, v0, Lic/M$a;->w:Lfc/g0;

    iput-object p2, v0, Lic/M$a;->x:Ljava/lang/Object;

    iput v5, v0, Lic/M$a;->A:I

    invoke-interface {v8, p1, v0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_6
    iget-object p2, v7, Lic/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v10, Lic/N;->a:LA/d;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v11, Lic/N;->b:LA/d;

    if-ne p2, v11, :cond_d

    goto :goto_3

    :cond_d
    iput-object v9, v0, Lic/M$a;->t:Lic/M;

    iput-object v8, v0, Lic/M$a;->u:Lic/g;

    iput-object v7, v0, Lic/M$a;->v:Lic/O;

    iput-object v2, v0, Lic/M$a;->w:Lfc/g0;

    iput-object p1, v0, Lic/M$a;->x:Ljava/lang/Object;

    iput v4, v0, Lic/M$a;->A:I

    new-instance p2, Lfc/j;

    invoke-static {v0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v11

    invoke-direct {p2, v6, v11}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {p2}, Lfc/j;->p()V

    iget-object v11, v7, Lic/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v11, v10, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v10, :cond_e

    sget-object v10, Lwa/A;->a:Lwa/A;

    invoke-virtual {p2, v10}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p2}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p2

    sget-object v10, LBa/a;->t:LBa/a;

    if-ne p2, v10, :cond_10

    goto :goto_8

    :cond_10
    sget-object p2, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    if-ne p2, v1, :cond_6

    :goto_9
    return-object v1

    :goto_a
    invoke-virtual {v9, v7}, Ljc/b;->f(Ljc/d;)V

    throw p1
.end method

.method public final d()Ljc/d;
    .locals 1

    new-instance v0, Lic/O;

    invoke-direct {v0}, Lic/O;-><init>()V

    return-object v0
.end method

.method public final e()[Ljc/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lic/O;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lic/M;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ljc/s;->a:LA/d;

    sget-object v1, Lic/M;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lic/M;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lic/M;->x:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v0

    iput p1, p0, Lic/M;->x:I

    iget-object p2, p0, Ljc/b;->t:[Ljc/d;

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lic/O;

    if-eqz p2, :cond_9

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v4, p2, v2

    if-eqz v4, :cond_8

    iget-object v4, v4, Lic/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lic/N;->b:LA/d;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lic/N;->a:LA/d;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lfc/j;

    sget-object v4, Lwa/A;->a:Lwa/A;

    invoke-virtual {v5, v4}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lic/M;->x:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v0

    iput p1, p0, Lic/M;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Ljc/b;->t:[Ljc/d;

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lic/M;->x:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljc/s;->a:LA/d;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
