.class public final LI0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/r$a;
    }
.end annotation


# instance fields
.field public final a:LLa/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:LI0/q;

.field public final e:LC0/g;

.field public final f:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "LI0/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:LB4/g;

.field public i:LI0/r$a;

.field public j:J


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LLa/m;

    iput-object p1, p0, LI0/r;->a:LLa/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LI0/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LI0/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LI0/q;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI0/r;->d:LI0/q;

    new-instance p1, LC0/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI0/r;->e:LC0/g;

    new-instance p1, LA0/c;

    const/16 v0, 0x10

    new-array v0, v0, [LI0/r$a;

    invoke-direct {p1, v0}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LI0/r;->f:LA0/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/r;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI0/r;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LI0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI0/r;->f:LA0/c;

    iget-object v2, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, LI0/r$a;

    iget-object v5, v4, LI0/r$a;->e:LZ/N;

    invoke-virtual {v5}, LZ/N;->g()V

    iget-object v5, v4, LI0/r$a;->f:LZ/N;

    invoke-virtual {v5}, LZ/N;->g()V

    iget-object v5, v4, LI0/r$a;->k:LZ/N;

    invoke-virtual {v5}, LZ/N;->g()V

    iget-object v4, v4, LI0/r$a;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LI0/r;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LI0/r;->f:LA0/c;

    iget v4, v3, LA0/c;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    iget-object v8, v3, LA0/c;->t:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, LI0/r$a;

    iget-object v9, v8, LI0/r$a;->f:LZ/N;

    invoke-virtual {v9, v0}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ/I;

    if-nez v9, :cond_1

    :cond_0
    move/from16 v16, v6

    goto :goto_3

    :cond_1
    iget-object v10, v9, LZ/T;->b:[Ljava/lang/Object;

    iget-object v11, v9, LZ/T;->c:[I

    iget-object v9, v9, LZ/T;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_0

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v9, v13

    move/from16 v16, v6

    not-long v5, v14

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_4

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v6

    aget-object v1, v10, v18

    aget v18, v11, v18

    invoke-virtual {v8, v0, v1}, LI0/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    shr-long v14, v14, v17

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    move/from16 v1, v17

    if-ne v5, v1, :cond_5

    :cond_4
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v1, v8, LI0/r$a;->f:LZ/N;

    invoke-virtual {v1}, LZ/c0;->f()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-lez v7, :cond_7

    iget-object v1, v3, LA0/c;->t:[Ljava/lang/Object;

    sub-int v6, v16, v7

    aget-object v5, v1, v16

    aput-object v5, v1, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LA0/c;->t:[Ljava/lang/Object;

    sub-int v1, v4, v7

    invoke-static {v0, v1, v4}, LPc/a;->v([Ljava/lang/Object;II)V

    iput v1, v3, LA0/c;->v:I

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public final c()Z
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LI0/r;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LI0/r;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, LI0/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v4, Ljava/util/Set;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/util/Set;

    goto :goto_2

    :cond_2
    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_4
    :goto_1
    move-object v6, v7

    :cond_5
    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v5, v6

    :goto_3
    if-nez v5, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, LI0/r;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, LI0/r;->f:LA0/c;

    iget-object v6, v4, LA0/c;->t:[Ljava/lang/Object;

    iget v4, v4, LA0/c;->v:I

    move v7, v1

    :goto_4
    if-ge v7, v4, :cond_9

    aget-object v8, v6, v7

    check-cast v8, LI0/r$a;

    invoke-virtual {v8, v5}, LI0/r$a;->b(Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v0

    :goto_6
    add-int/2addr v7, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    sget-object v4, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :goto_7
    monitor-exit v3

    throw v0

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_5

    goto :goto_0

    :cond_b
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Ly0/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Le3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(Ljava/lang/Object;LKa/l;LKa/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LKa/l<",
            "-TT;",
            "Lwa/A;",
            ">;",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LI0/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI0/r;->f:LA0/c;

    iget-object v2, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v1, LA0/c;->v:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, LI0/r$a;

    iget-object v6, v6, LI0/r$a;->a:LKa/l;

    if-ne v6, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, LI0/r$a;

    if-nez v5, :cond_2

    new-instance v5, LI0/r$a;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {v2, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, LLa/I;->c(ILjava/lang/Object;)V

    invoke-direct {v5, p2}, LI0/r$a;-><init>(LKa/l;)V

    invoke-virtual {v1, v5}, LA0/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v0

    iget-object p2, p0, LI0/r;->i:LI0/r$a;

    iget-wide v0, p0, LI0/r;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    invoke-static {}, LPc/a;->u()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), currentThread={id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LPc/a;->u()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly0/A0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iput-object v5, p0, LI0/r;->i:LI0/r$a;

    invoke-static {}, LPc/a;->u()J

    move-result-wide v2

    iput-wide v2, p0, LI0/r;->j:J

    iget-object v2, p0, LI0/r;->e:LC0/g;

    invoke-virtual {v5, p1, v2, p3}, LI0/r$a;->a(Ljava/lang/Object;LC0/g;LKa/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, LI0/r;->i:LI0/r$a;

    iput-wide v0, p0, LI0/r;->j:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, LI0/r;->i:LI0/r$a;

    iput-wide v0, p0, LI0/r;->j:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LI0/r;->d:LI0/q;

    sget-object v1, LI0/l;->a:LI0/k;

    invoke-static {v1}, LI0/l;->f(LKa/l;)Ljava/lang/Object;

    sget-object v1, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LI0/l;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lxa/u;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LI0/l;->h:Ljava/lang/Object;

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, LB4/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LB4/g;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LI0/r;->h:LB4/g;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
