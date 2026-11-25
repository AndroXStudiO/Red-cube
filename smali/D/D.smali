.class public final LD/D;
.super LD/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/D$a;,
        LD/D$d;,
        LD/D$c;,
        LD/D$e;,
        LD/D$b;
    }
.end annotation


# static fields
.field public static final v:LD/D$d;


# instance fields
.field public final p:LD/G;

.field public final q:Ljava/lang/Object;

.field public r:LD/D$a;

.field public s:LG/B0$b;

.field public t:LG/g0;

.field public u:LG/B0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/D$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/D;->v:LD/D$d;

    return-void
.end method

.method public constructor <init>(LG/b0;)V
    .locals 3

    invoke-direct {p0, p1}, LD/o0;-><init>(LG/N0;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/D;->q:Ljava/lang/Object;

    iget-object v0, p0, LD/o0;->f:LG/N0;

    check-cast v0, LG/b0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LG/b0;->H:LG/d;

    invoke-interface {v0, v2, v1}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, LD/H;

    invoke-direct {p1}, LD/G;-><init>()V

    iput-object p1, p0, LD/D;->p:LD/G;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/c;

    invoke-static {}, Lw8/b;->w()LI/c;

    move-result-object v1

    sget-object v2, LK/m;->F:LG/d;

    invoke-interface {p1, v2, v1}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Landroidx/camera/core/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LD/D;->p:LD/G;

    :goto_0
    iget-object p1, p0, LD/D;->p:LD/G;

    invoke-virtual {p0}, LD/D;->D()I

    move-result v0

    iput v0, p1, LD/G;->w:I

    iget-object p1, p0, LD/D;->p:LD/G;

    iget-object v0, p0, LD/o0;->f:LG/N0;

    check-cast v0, LG/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LG/b0;->M:LG/d;

    invoke-interface {v0, v2, v1}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LD/G;->x:Z

    return-void
.end method


# virtual methods
.method public final C(LG/b0;LG/G0;)LG/B0$b;
    .locals 13

    invoke-static {}, LH/m;->a()V

    invoke-virtual {p2}, LG/G0;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {}, Lw8/b;->w()LI/c;

    move-result-object v1

    sget-object v2, LK/m;->F:LG/d;

    invoke-interface {p1, v2, v1}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD/o0;->f:LG/N0;

    check-cast v2, LG/b0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LG/b0;->H:LG/d;

    invoke-interface {v2, v5, v4}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, LD/o0;->f:LG/N0;

    check-cast v2, LG/b0;

    sget-object v5, LG/b0;->I:LG/d;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, LG/b0;->J:LG/d;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/S;

    if-eqz v7, :cond_1

    new-instance v2, Landroidx/camera/core/f;

    invoke-interface {p1, v5, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/S;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    iget-object v7, p0, LD/o0;->f:LG/N0;

    invoke-interface {v7}, LG/d0;->o()I

    invoke-interface {v5}, LD/S;->b()LG/f0;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/camera/core/f;-><init>(LG/f0;)V

    goto :goto_1

    :cond_1
    new-instance v5, Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, LD/o0;->f:LG/N0;

    invoke-interface {v9}, LG/d0;->o()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Ln7/a;->v(IIII)LD/b;

    move-result-object v2

    invoke-direct {v5, v2}, Landroidx/camera/core/f;-><init>(LG/f0;)V

    move-object v2, v5

    :goto_1
    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v5

    iget-object v7, p0, LD/o0;->f:LG/N0;

    check-cast v7, LG/b0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, LG/b0;->M:LG/d;

    invoke-interface {v7, v9, v8}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v5, v3}, LD/o0;->g(LG/E;Z)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_4
    invoke-virtual {p0}, LD/D;->D()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    iget-object v11, p0, LD/o0;->f:LG/N0;

    invoke-interface {v11}, LG/d0;->o()I

    move-result v11

    if-ne v11, v10, :cond_6

    invoke-virtual {p0}, LD/D;->D()I

    move-result v11

    if-ne v11, v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    iget-object v11, p0, LD/o0;->f:LG/N0;

    invoke-interface {v11}, LG/d0;->o()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v10

    invoke-virtual {p0, v10, v3}, LD/o0;->g(LG/E;Z)I

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, LD/o0;->f:LG/N0;

    check-cast v11, LG/b0;

    sget-object v12, LG/b0;->L:LG/d;

    invoke-interface {v11, v12, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move v4, v3

    :cond_9
    :goto_7
    if-nez v9, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    new-instance v6, Landroidx/camera/core/f;

    invoke-virtual {v2}, Landroidx/camera/core/f;->m()I

    move-result v4

    invoke-static {v7, v5, v8, v4}, Ln7/a;->v(IIII)LD/b;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/camera/core/f;-><init>(LG/f0;)V

    :cond_b
    if-eqz v6, :cond_c

    iget-object v4, p0, LD/D;->p:LD/G;

    iget-object v5, v4, LD/G;->K:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v6, v4, LD/G;->A:Landroidx/camera/core/f;

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_8
    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, p0, LD/D;->p:LD/G;

    invoke-virtual {p0, v4, v3}, LD/o0;->g(LG/E;Z)I

    move-result v3

    iput v3, v5, LD/G;->u:I

    :cond_d
    iget-object v3, p0, LD/D;->p:LD/G;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/f;->l(LG/f0$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, LG/G0;->d()Landroid/util/Size;

    move-result-object v1

    invoke-static {p1, v1}, LG/B0$b;->d(LG/N0;Landroid/util/Size;)LG/B0$b;

    move-result-object p1

    invoke-virtual {p2}, LG/G0;->c()LG/P;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, LG/G0;->c()LG/P;

    move-result-object v1

    invoke-virtual {p1, v1}, LG/B0$b;->a(LG/P;)V

    :cond_e
    iget-object v1, p0, LD/D;->t:LG/g0;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LG/S;->a()V

    :cond_f
    new-instance v1, LG/g0;

    invoke-virtual {v2}, Landroidx/camera/core/f;->k()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, LD/o0;->f:LG/N0;

    invoke-interface {v4}, LG/d0;->o()I

    move-result v4

    invoke-direct {v1, v3, v0, v4}, LG/g0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, LD/D;->t:LG/g0;

    iget-object v0, v1, LG/S;->e:LL1/b$d;

    invoke-static {v0}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v0

    new-instance v1, LC8/k;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v6}, LC8/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, LG/G0;->b()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p1, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG/N;->k:LG/d;

    iget-object v1, v1, LG/N$a;->b:LG/l0;

    invoke-virtual {v1, v2, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    iget-object v0, p0, LD/D;->t:LG/g0;

    invoke-virtual {p2}, LG/G0;->a()LD/A;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, LG/B0$b;->b(LG/S;LD/A;I)V

    iget-object p2, p0, LD/D;->u:LG/B0$c;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, LG/B0$c;->b()V

    :cond_10
    new-instance p2, LG/B0$c;

    new-instance v0, LD/C;

    invoke-direct {v0, p0}, LD/C;-><init>(LD/D;)V

    invoke-direct {p2, v0}, LG/B0$c;-><init>(LG/B0$d;)V

    iput-object p2, p0, LD/D;->u:LG/B0$c;

    iput-object p2, p1, LG/B0$a;->f:LG/B0$c;

    return-object p1
.end method

.method public final D()I
    .locals 3

    iget-object v0, p0, LD/o0;->f:LG/N0;

    check-cast v0, LG/b0;

    sget-object v1, LG/b0;->K:LG/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(Ljava/util/concurrent/Executor;LD/D$a;)V
    .locals 4

    iget-object v0, p0, LD/D;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/D;->p:LD/G;

    new-instance v2, LB4/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, LB4/g;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, LD/G;->K:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, LD/G;->t:LB4/g;

    iput-object p1, v1, LD/G;->z:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, LD/D;->r:LD/D$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LD/o0;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, LD/D;->r:LD/D$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e(ZLG/O0;)LG/N0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LG/O0;",
            ")",
            "LG/N0<",
            "*>;"
        }
    .end annotation

    sget-object v0, LD/D;->v:LD/D$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD/D$d;->a:LG/b0;

    invoke-interface {v0}, LG/N0;->C()LG/O0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LG/O0;->a(LG/O0$b;I)LG/P;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, LG/P;->z(LG/P;LG/P;)LG/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LD/D;->j(LG/P;)LG/N0$a;

    move-result-object p1

    check-cast p1, LD/D$c;

    new-instance p2, LG/b0;

    iget-object p1, p1, LD/D$c;->a:LG/l0;

    invoke-static {p1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object p1

    invoke-direct {p2, p1}, LG/b0;-><init>(LG/q0;)V

    return-object p2
.end method

.method public final j(LG/P;)LG/N0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/P;",
            ")",
            "LG/N0$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, LD/D$c;

    invoke-static {p1}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object p1

    invoke-direct {v0, p1}, LD/D$c;-><init>(LG/l0;)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LD/D;->p:LD/G;

    iput-boolean v0, v1, LD/G;->L:Z

    return-void
.end method

.method public final s(LG/D;LG/N0$a;)LG/N0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/D;",
            "LG/N0$a<",
            "***>;)",
            "LG/N0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LD/o0;->f:LG/N0;

    check-cast v0, LG/b0;

    sget-object v1, LG/b0;->L:LG/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, LG/D;->h()LF7/v2;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v1}, LF7/v2;->j(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, LD/D;->p:LD/G;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, v1, LD/G;->y:Z

    iget-object p1, p0, LD/D;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, LG/N0$a;->b()LG/N0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LD/o0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(LG/P;)LG/i;
    .locals 3

    iget-object v0, p0, LD/D;->s:LG/B0$b;

    iget-object v0, v0, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v0, p1}, LG/N$a;->c(LG/P;)V

    iget-object v0, p0, LD/D;->s:LG/B0$b;

    invoke-virtual {v0}, LG/B0$b;->c()LG/B0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LD/o0;->B(Ljava/util/List;)V

    iget-object v0, p0, LD/o0;->g:LG/G0;

    invoke-virtual {v0}, LG/G0;->f()LG/i$a;

    move-result-object v0

    iput-object p1, v0, LG/i$a;->d:LG/P;

    invoke-virtual {v0}, LG/i$a;->a()LG/i;

    move-result-object p1

    return-object p1
.end method

.method public final w(LG/G0;LG/G0;)LG/G0;
    .locals 2

    iget-object p2, p0, LD/o0;->f:LG/N0;

    check-cast p2, LG/b0;

    invoke-virtual {p0}, LD/o0;->d()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LD/D;->C(LG/b0;LG/G0;)LG/B0$b;

    move-result-object p2

    iput-object p2, p0, LD/D;->s:LG/B0$b;

    invoke-virtual {p2}, LG/B0$b;->c()LG/B0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LD/o0;->B(Ljava/util/List;)V

    return-object p1
.end method

.method public final x()V
    .locals 2

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LD/D;->u:LG/B0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/B0$c;->b()V

    iput-object v1, p0, LD/D;->u:LG/B0$c;

    :cond_0
    iget-object v0, p0, LD/D;->t:LG/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG/S;->a()V

    iput-object v1, p0, LD/D;->t:LG/g0;

    :cond_1
    iget-object v0, p0, LD/D;->p:LD/G;

    const/4 v1, 0x0

    iput-boolean v1, v0, LD/G;->L:Z

    invoke-virtual {v0}, LD/G;->c()V

    return-void
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, LD/o0;->y(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LD/D;->p:LD/G;

    iget-object v1, v0, LD/G;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LD/G;->E:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, LD/G;->E:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, LD/G;->F:Landroid/graphics/Matrix;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, LD/o0;->i:Landroid/graphics/Rect;

    iget-object v0, p0, LD/D;->p:LD/G;

    iget-object v1, v0, LD/G;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LD/G;->C:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, LD/G;->C:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, LD/G;->D:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
