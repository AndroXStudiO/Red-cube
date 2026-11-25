.class public final LD9/g;
.super Lx9/e;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:Lz9/b;

.field public final e:LD9/h;

.field public final f:Lx7/P8;

.field public final g:Lx7/R8;

.field public final h:LF9/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lx9/h;Lz9/b;LD9/h;Lx7/P8;)V
    .locals 1

    invoke-direct {p0}, Lx9/j;-><init>()V

    new-instance v0, LF9/a;

    invoke-direct {v0}, LF9/a;-><init>()V

    iput-object v0, p0, LD9/g;->h:LF9/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {v0, p1}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LD9/g;->d:Lz9/b;

    iput-object p3, p0, LD9/g;->e:LD9/h;

    iput-object p4, p0, LD9/g;->f:Lx7/P8;

    invoke-virtual {p1}, Lx9/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lx7/R8;

    invoke-direct {p2, p1}, Lx7/R8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LD9/g;->g:Lx7/R8;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LD9/g;->e:LD9/h;

    invoke-interface {v0}, LD9/h;->c()Z

    move-result v0

    iput-boolean v0, p0, LD9/g;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LD9/g;->e:LD9/h;

    invoke-interface {v0}, LD9/h;->b()V

    const/4 v0, 0x1

    sput-boolean v0, LD9/g;->j:Z

    new-instance v0, Lw3/h3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw3/h3;-><init>(I)V

    iget-boolean v1, p0, LD9/g;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lx7/p6;->v:Lx7/p6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lx7/p6;->u:Lx7/p6;

    :goto_0
    iget-object v2, p0, LD9/g;->f:Lx7/P8;

    iput-object v1, v0, Lw3/h3;->w:Ljava/lang/Object;

    new-instance v1, Lw3/i3;

    invoke-direct {v1}, Lw3/i3;-><init>()V

    iget-object v3, p0, LD9/g;->d:Lz9/b;

    invoke-static {v3}, LD9/a;->a(Lz9/b;)Lx7/E8;

    move-result-object v3

    iput-object v3, v1, Lw3/i3;->v:Ljava/lang/Object;

    new-instance v3, Lx7/C6;

    invoke-direct {v3, v1}, Lx7/C6;-><init>(Lw3/i3;)V

    iput-object v3, v0, Lw3/h3;->x:Ljava/lang/Object;

    new-instance v1, Lx7/S8;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lx7/S8;-><init>(Lw3/h3;I)V

    sget-object v0, Lx7/r6;->F:Lx7/r6;

    invoke-virtual {v2}, Lx7/P8;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lx9/p;->t:Lx9/p;

    new-instance v5, Lx7/M8;

    invoke-direct {v5, v2, v1, v0, v3}, Lx7/M8;-><init>(Lx7/P8;Lx7/I8;Lx7/r6;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lx9/p;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lx9/g;)Ljava/util/List;
    .locals 7

    move-object v5, p1

    check-cast v5, LE9/a;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LD9/g;->h:LF9/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1, v5}, LF9/a;->a(LE9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, LD9/g;->e:LD9/h;

    invoke-interface {p1, v5}, LD9/h;->e(LE9/a;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lx7/q6;->u:Lx7/q6;
    :try_end_1
    .catch Lt9/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, LD9/g;->e(Lx7/q6;JLE9/a;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, LD9/g;->j:Z
    :try_end_2
    .catch Lt9/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_3
    iget v0, p1, Lt9/a;->t:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    sget-object v0, Lx7/q6;->v:Lx7/q6;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lx7/q6;->y:Lx7/q6;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LD9/g;->e(Lx7/q6;JLE9/a;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Lx7/q6;JLE9/a;Ljava/util/List;)V
    .locals 24

    new-instance v5, Lcom/google/android/gms/internal/measurement/s2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/s2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/measurement/s2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/s2;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB9/a;

    iget-object v2, v1, LB9/a;->a:LC9/a;

    invoke-interface {v2}, LC9/a;->h()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    sget-object v3, LD9/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/A6;

    if-nez v2, :cond_2

    sget-object v2, Lx7/A6;->u:Lx7/A6;

    :cond_2
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/s2;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LB9/a;->a:LC9/a;

    invoke-interface {v1}, LC9/a;->k()I

    move-result v1

    sget-object v2, LD9/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/B6;

    if-nez v1, :cond_3

    sget-object v1, Lx7/B6;->u:Lx7/B6;

    :cond_3
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/s2;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, p2

    new-instance v0, LD9/e;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v10

    invoke-direct/range {v0 .. v7}, LD9/e;-><init>(LD9/g;JLx7/q6;Lcom/google/android/gms/internal/measurement/s2;Lcom/google/android/gms/internal/measurement/s2;LE9/a;)V

    iget-object v2, v1, LD9/g;->f:Lx7/P8;

    sget-object v3, Lx7/r6;->D:Lx7/r6;

    invoke-virtual {v2, v0, v3}, Lx7/P8;->b(Lx7/O8;Lx7/r6;)V

    new-instance v0, Lx7/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lx7/D0;->b:Ljava/lang/Object;

    sget-boolean v2, LD9/g;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lx7/D0;->a:Ljava/lang/Boolean;

    iget-object v2, v1, LD9/g;->d:Lz9/b;

    invoke-static {v2}, LD9/a;->a(Lz9/b;)Lx7/E8;

    move-result-object v2

    iput-object v2, v0, Lx7/D0;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s2;->d()Lx7/g0;

    move-result-object v2

    iput-object v2, v0, Lx7/D0;->d:Ljava/io/Serializable;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s2;->d()Lx7/g0;

    move-result-object v2

    iput-object v2, v0, Lx7/D0;->e:Ljava/io/Serializable;

    new-instance v9, Lx7/E0;

    invoke-direct {v9, v0}, Lx7/E0;-><init>(Lx7/D0;)V

    new-instance v12, LD9/f;

    invoke-direct {v12, v1}, LD9/f;-><init>(Ljava/lang/Object;)V

    iget-object v8, v1, LD9/g;->f:Lx7/P8;

    sget-object v0, Lx9/p;->t:Lx9/p;

    new-instance v7, Lx7/N8;

    invoke-direct/range {v7 .. v12}, Lx7/N8;-><init>(Lx7/P8;Lx7/E0;JLD9/f;)V

    invoke-virtual {v0, v7}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, LD9/g;->i:Z

    sub-long v16, v18, v10

    iget-object v2, v1, LD9/g;->g:Lx7/R8;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    iget v14, v4, Lx7/q6;->t:I

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lx7/R8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lx7/R8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_7

    monitor-exit v2

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v2, Lx7/R8;->a:Lh7/c;

    new-instance v5, Lf7/s;

    new-instance v12, Lf7/n;

    const/16 v23, -0x1

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v23}, Lf7/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v12}, [Lf7/n;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lf7/s;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lh7/c;->d(Lf7/s;)LJ7/A;

    move-result-object v0

    new-instance v5, Lx7/Q8;

    invoke-direct {v5, v2, v3, v4}, Lx7/Q8;-><init>(Lx7/R8;J)V

    invoke-virtual {v0, v5}, LJ7/A;->p(LJ7/e;)LJ7/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
