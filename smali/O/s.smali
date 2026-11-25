.class public final LO/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/s$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:LG/G0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:LD/m0;

.field public l:LO/s$a;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILG/G0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO/s;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LO/s;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, LO/s;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO/s;->o:Ljava/util/ArrayList;

    iput p1, p0, LO/s;->f:I

    iput p2, p0, LO/s;->a:I

    iput-object p3, p0, LO/s;->g:LG/G0;

    iput-object p4, p0, LO/s;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, LO/s;->c:Z

    iput-object p6, p0, LO/s;->d:Landroid/graphics/Rect;

    iput p7, p0, LO/s;->i:I

    iput p8, p0, LO/s;->h:I

    iput-boolean p9, p0, LO/s;->e:Z

    new-instance p1, LO/s$a;

    invoke-virtual {p3}, LG/G0;->d()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, LO/s$a;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, LO/s;->l:LO/s$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LO/s;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LO/s;->l:LO/s$a;

    invoke-virtual {v0}, LO/s$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO/s;->n:Z

    return-void
.end method

.method public final c(LG/E;Z)LD/m0;
    .locals 7

    invoke-static {}, LH/m;->a()V

    invoke-virtual {p0}, LO/s;->a()V

    new-instance v1, LD/m0;

    iget-object v0, p0, LO/s;->g:LG/G0;

    invoke-virtual {v0}, LG/G0;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, LG/G0;->a()LD/A;

    move-result-object v5

    new-instance v6, LA5/r;

    const/4 v0, 0x4

    invoke-direct {v6, v0, p0}, LA5/r;-><init>(ILjava/lang/Object;)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LD/m0;-><init>(Landroid/util/Size;LG/E;ZLD/A;LA5/r;)V

    :try_start_0
    iget-object p1, v1, LD/m0;->k:LD/k0;

    iget-object p2, p0, LO/s;->l:LO/s$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD/h0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2}, LD/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, LO/s$a;->g(LG/S;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, LG/S;->e:LL1/b$d;

    invoke-static {p2}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object p2

    new-instance v0, LF/o;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, LF/o;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LG/S$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, LO/s;->k:LD/m0;

    invoke-virtual {p0}, LO/s;->e()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, LD/m0;->c()V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LH/m;->a()V

    invoke-virtual {p0}, LO/s;->a()V

    iget-object v0, p0, LO/s;->l:LO/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iget-object v1, v0, LO/s$a;->q:LG/S;

    if-nez v1, :cond_0

    iget-object v1, v0, LG/S;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LG/S;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LO/s;->j:Z

    iget-object v0, p0, LO/s;->l:LO/s$a;

    invoke-virtual {v0}, LO/s$a;->a()V

    new-instance v0, LO/s$a;

    iget-object v1, p0, LO/s;->g:LG/G0;

    invoke-virtual {v1}, LG/G0;->d()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, LO/s;->a:I

    invoke-direct {v0, v1, v2}, LO/s$a;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, LO/s;->l:LO/s$a;

    iget-object v0, p0, LO/s;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    invoke-static {}, LH/m;->a()V

    iget-object v1, p0, LO/s;->d:Landroid/graphics/Rect;

    iget v2, p0, LO/s;->i:I

    iget v3, p0, LO/s;->h:I

    iget-boolean v4, p0, LO/s;->c:Z

    iget-object v5, p0, LO/s;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, LO/s;->e:Z

    new-instance v0, LD/j;

    invoke-direct/range {v0 .. v6}, LD/j;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, LO/s;->k:LD/m0;

    if-eqz v1, :cond_0

    iget-object v2, v1, LD/m0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, LD/m0;->l:LD/j;

    iget-object v3, v1, LD/m0;->m:LD/m0$e;

    iget-object v1, v1, LD/m0;->n:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, LB8/j;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v0}, LB8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, LO/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/a;

    invoke-interface {v2, v0}, Lg2/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
