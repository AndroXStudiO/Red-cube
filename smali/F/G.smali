.class public final LF/G;
.super Ljava/lang/Object;
.source "005D.java"

# interfaces
.implements Landroidx/camera/core/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/G$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:LD/M$a;

.field public c:LF/s;

.field public d:LF/D;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LD/M$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LF/G;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/G;->f:Z

    invoke-static {}, LH/m;->a()V

    iput-object p1, p0, LF/G;->b:LD/M$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF/G;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/b;)V
    .locals 2

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object p1

    new-instance v0, LD/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LD/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LI/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, LH/m;->a()V

    new-instance v0, LD/N;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LF/G;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/H;

    invoke-virtual {v4}, LF/H;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, LF/z;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v4, v0}, LF/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, LF/G;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iget-object v4, v3, LF/D;->d:LL1/b$d;

    iget-object v4, v4, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v4}, LL1/a;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LH/m;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v3, LF/D;->g:Z

    iget-object v5, v3, LF/D;->i:LJ/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LJ/b;->cancel(Z)Z

    iget-object v4, v3, LF/D;->e:LL1/b$a;

    invoke-virtual {v4, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    iget-object v4, v3, LF/D;->f:LL1/b$a;

    invoke-virtual {v4, v2}, LL1/b$a;->a(Ljava/lang/Object;)Z

    invoke-static {}, LH/m;->a()V

    iget-object v3, v3, LF/D;->a:LF/H;

    invoke-virtual {v3}, LF/H;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, LF/z;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3, v0}, LF/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, LH/m;->a()V

    const-string v4, "TakePictureManager"

    const-string v5, "Issue the next TakePictureRequest."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, LF/G;->d:LF/D;

    if-eqz v4, :cond_0

    const-string v0, "TakePictureManager"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v4, v1, LF/G;->f:Z

    if-eqz v4, :cond_1

    const-string v0, "TakePictureManager"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v4, v1, LF/G;->c:LF/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iget-object v4, v4, LF/s;->c:LF/q;

    invoke-virtual {v4}, LF/q;->a()I

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "TakePictureManager"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, v1, LF/G;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/H;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManager"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v11, LF/D;

    invoke-direct {v11, v4, v1}, LF/D;-><init>(LF/H;LF/G;)V

    iget-object v5, v1, LF/G;->d:LF/D;

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-object v11, v1, LF/G;->d:LF/D;

    invoke-static {}, LH/m;->a()V

    iget-object v5, v11, LF/D;->c:LL1/b$d;

    new-instance v6, LF/E;

    invoke-direct {v6, v2, v1}, LF/E;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v7

    iget-object v5, v5, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v5, v6, v7}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, v1, LF/G;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LH/m;->a()V

    iget-object v5, v11, LF/D;->d:LL1/b$d;

    new-instance v6, LA4/p;

    invoke-direct {v6, v3, v1, v11}, LA4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v7

    iget-object v5, v5, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v5, v6, v7}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, v1, LF/G;->c:LF/s;

    invoke-static {}, LH/m;->a()V

    iget-object v12, v11, LF/D;->c:LL1/b$d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    new-instance v6, LG/O$a;

    invoke-direct {v6}, LG/O$a;-><init>()V

    new-array v7, v3, [LG/O;

    aput-object v6, v7, v2

    new-instance v6, LD/z;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, LD/z;-><init>(Ljava/util/List;)V

    sget-object v7, LG/c0;->J:LG/d;

    iget-object v8, v5, LF/s;->a:LG/c0;

    invoke-interface {v8, v7, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/M;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v13, LF/s;->f:I

    add-int/lit8 v7, v13, 0x1

    sput v7, LF/s;->f:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1
    .local v0, "005D.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v6}, LG/M;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG/O;

    new-instance v10, LG/N$a;

    invoke-direct {v10}, LG/N$a;-><init>()V

    iget-object v15, v5, LF/s;->b:LG/N;

    move/from16 v16, v2

    iget v2, v15, LG/N;->c:I

    iput v2, v10, LG/N$a;->c:I

    iget-object v2, v15, LG/N;->b:LG/q0;

    invoke-virtual {v10, v2}, LG/N$a;->c(LG/P;)V

    invoke-virtual {v4}, LF/H;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, LG/N$a;->a(Ljava/util/Collection;)V

    iget-object v2, v5, LF/s;->e:LF/b;

    iget-object v15, v2, LF/q$b;->b:LG/g0;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LG/N$a;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LF/q$b;->c:LG/g0;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move/from16 v3, v16

    :goto_2
    iput-boolean v3, v10, LG/N$a;->d:Z

    iget v3, v2, LF/b;->e:I

    invoke-static {v3}, LN/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LL/b;->a:LF7/v2;

    const-class v15, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v3, v15}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v3, :cond_6

    sget-object v3, LG/N;->i:LG/d;

    goto :goto_3

    :cond_6
    sget-object v3, LG/N;->i:LG/d;

    invoke-virtual {v4}, LF/H;->h()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v10, LG/N$a;->b:LG/l0;

    invoke-virtual {v0, v3, v15}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LG/N;->j:LG/d;

    invoke-virtual {v4}, LF/H;->f()LD/M$f;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move/from16 v3, v16

    :goto_4
    invoke-virtual {v4}, LF/H;->c()Landroid/graphics/Rect;

    move-result-object v15

    move/from16 v17, v3

    iget-object v3, v2, LF/b;->d:Landroid/util/Size;

    invoke-static {v15, v3}, LH/n;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v3

    if-eqz v17, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LF/H;->b()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x64

    goto :goto_5

    :cond_8
    const/16 v3, 0x5f

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, LF/H;->e()I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v15, v10, LG/N$a;->b:LG/l0;

    invoke-virtual {v15, v0, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v9}, LG/O;->a()LG/N;

    move-result-object v0

    iget-object v0, v0, LG/N;->b:LG/q0;

    invoke-virtual {v10, v0}, LG/N$a;->c(LG/P;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v10, LG/N$a;->g:LG/n0;

    iget-object v3, v3, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v10, LG/N$a;->g:LG/n0;

    const-string v9, "CAPTURE_CONFIG_ID_KEY"

    iget-object v3, v3, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LF/q$b;->a:LG/l;

    invoke-virtual {v10, v0}, LG/N$a;->b(LG/l;)V

    invoke-virtual {v10}, LG/N$a;->d()LG/N;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_b
    move/from16 v16, v2

    new-instance v0, LF/k;

    invoke-direct {v0, v14, v11}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    new-instance v4, LF/C;

    move-object v5, v6

    invoke-virtual {v2}, LF/H;->g()LD/M$g;

    move-result-object v6

    invoke-virtual {v2}, LF/H;->c()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v2}, LF/H;->h()I

    move-result v8

    invoke-virtual {v2}, LF/H;->e()I

    move-result v9

    invoke-virtual {v2}, LF/H;->i()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-direct/range {v4 .. v13}, LF/C;-><init>(LG/M;LD/M$g;Landroid/graphics/Rect;IILandroid/graphics/Matrix;LF/D;LL1/b$d;I)V

    iget-object v2, v1, LF/G;->c:LF/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iget-object v2, v2, LF/s;->e:LF/b;

    iget-object v2, v2, LF/b;->k:LO/k;

    invoke-virtual {v2, v4}, LO/k;->a(Ljava/lang/Object;)V

    invoke-static {}, LH/m;->a()V

    iget-object v2, v1, LF/G;->b:LD/M$a;

    iget-object v2, v2, LD/M$a;->a:LD/M;

    iget-object v3, v2, LD/M;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, LD/M;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    iget-object v4, v2, LD/M;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, LD/M;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v2, v1, LF/G;->b:LD/M$a;

    iget-object v2, v2, LD/M$a;->a:LD/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    invoke-virtual {v2}, LD/o0;->c()LG/A;

    move-result-object v3

    iget v4, v2, LD/M;->p:I

    iget v2, v2, LD/M;->r:I

    invoke-interface {v3, v14, v4, v2}, LG/A;->c(Ljava/util/ArrayList;II)Lv8/a;

    move-result-object v2

    new-instance v3, LB8/f;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LB8/f;-><init>(I)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v5

    new-instance v6, LKc/g;

    invoke-direct {v6, v4, v3}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6, v5}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v2

    new-instance v3, LF/F;

    invoke-direct {v3, v1, v0}, LF/F;-><init>(LF/G;LF/k;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v0

    new-instance v4, LJ/h$b;

    invoke-direct {v4, v2, v3}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {v2, v4, v0}, LJ/d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LH/m;->a()V

    iget-object v0, v11, LF/D;->i:LJ/b;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    move/from16 v0, v16

    :goto_7
    const-string v3, "CaptureRequestFuture can only be set once."

    invoke-static {v3, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-object v2, v11, LF/D;->i:LJ/b;

    return-void

    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
