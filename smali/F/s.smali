.class public final LF/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:LG/c0;

.field public final b:LG/N;

.field public final c:LF/q;

.field public final d:LF/B;

.field public final e:LF/b;


# direct methods
.method public constructor <init>(LG/c0;Landroid/util/Size;LD/m;ZLandroid/util/Size;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LH/m;->a()V

    iput-object v1, v0, LF/s;->a:LG/c0;

    sget-object v5, LG/N0;->u:LG/d;

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/N$b;

    if-eqz v5, :cond_d

    new-instance v7, LG/N$a;

    invoke-direct {v7}, LG/N$a;-><init>()V

    invoke-interface {v5, v1, v7}, LG/N$b;->a(LG/c0;LG/N$a;)V

    invoke-virtual {v7}, LG/N$a;->d()LG/N;

    move-result-object v5

    iput-object v5, v0, LF/s;->b:LG/N;

    new-instance v5, LF/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LF/q;->a:LF/C;

    iput-object v6, v5, LF/q;->f:LF/v;

    iput-object v5, v0, LF/s;->c:LF/q;

    new-instance v7, LF/B;

    invoke-static {}, Lw8/b;->y()LI/d;

    move-result-object v8

    sget-object v9, LK/g;->C:LG/d;

    invoke-interface {v1, v9, v8}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_c

    invoke-direct {v7, v8}, LF/B;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, LF/s;->d:LF/B;

    invoke-virtual {v1}, LG/c0;->o()I

    move-result v11

    sget-object v8, LG/c0;->K:LG/d;

    invoke-interface {v1, v8, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    move v12, v8

    goto :goto_1

    :cond_0
    sget-object v8, LG/d0;->f:LG/d;

    invoke-interface {v1, v8, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x1005

    if-ne v8, v9, :cond_1

    move v12, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x100

    goto :goto_0

    :goto_1
    sget-object v8, LG/c0;->M:LG/d;

    invoke-interface {v1, v8, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LD/S;

    new-instance v9, LF/b;

    new-instance v17, LO/k;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, LO/k;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    move/from16 v13, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-direct/range {v9 .. v18}, LF/b;-><init>(Landroid/util/Size;IIZLD/S;Landroid/util/Size;ILO/k;LO/k;)V

    iput-object v9, v0, LF/s;->e:LF/b;

    iget-object v1, v5, LF/q;->e:LF/b;

    if-nez v1, :cond_2

    iget-object v1, v5, LF/q;->b:Landroidx/camera/core/f;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    const-string v6, "CaptureNode does not support recreation yet."

    invoke-static {v6, v1}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-object v9, v5, LF/q;->e:LF/b;

    new-instance v1, LF/p;

    invoke-direct {v1, v5}, LF/p;-><init>(LF/q;)V

    const/4 v6, 0x4

    iget-object v8, v9, LF/b;->d:Landroid/util/Size;

    iget-object v10, v9, LF/b;->h:LD/S;

    iget v11, v9, LF/b;->e:I

    iget-boolean v12, v9, LF/b;->g:Z

    if-nez v12, :cond_5

    if-nez v10, :cond_5

    new-instance v12, Landroidx/camera/core/e;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v12, v13, v14, v11, v6}, Landroidx/camera/core/e;-><init>(IIII)V

    iget-object v13, v12, Landroidx/camera/core/e;->b:Landroidx/camera/core/e$a;

    new-array v14, v2, [LG/l;

    aput-object v1, v14, v4

    aput-object v13, v14, v3

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v1, LG/n;

    invoke-direct {v1}, LG/l;-><init>()V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/l;

    goto :goto_3

    :cond_4
    new-instance v13, LG/m;

    invoke-direct {v13, v1}, LG/m;-><init>(Ljava/util/List;)V

    move-object v1, v13

    :goto_3
    new-instance v13, LF/l;

    invoke-direct {v13, v4, v5}, LF/l;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v12, LF/v;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-eqz v10, :cond_6

    invoke-interface {v10}, LD/S;->b()LG/f0;

    move-result-object v13

    goto :goto_4

    :cond_6
    invoke-static {v13, v14, v11, v6}, Ln7/a;->v(IIII)LD/b;

    move-result-object v13

    :goto_4
    invoke-direct {v12, v13}, LF/v;-><init>(LG/f0;)V

    iput-object v12, v5, LF/q;->f:LF/v;

    new-instance v13, LF/m;

    invoke-direct {v13, v5}, LF/m;-><init>(LF/q;)V

    :goto_5
    iput-object v1, v9, LF/q$b;->a:LG/l;

    invoke-interface {v12}, LG/f0;->k()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v9, LF/q$b;->b:LG/g0;

    if-nez v14, :cond_7

    move v14, v3

    goto :goto_6

    :cond_7
    move v14, v4

    :goto_6
    const-string v15, "The surface is already set."

    invoke-static {v15, v14}, Lw7/z;->p(Ljava/lang/String;Z)V

    new-instance v14, LG/g0;

    invoke-direct {v14, v1, v8, v11}, LG/g0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v14, v9, LF/q$b;->b:LG/g0;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v12}, Landroidx/camera/core/f;-><init>(LG/f0;)V

    iput-object v1, v5, LF/q;->b:Landroidx/camera/core/f;

    new-instance v1, LD4/e;

    invoke-direct {v1, v3, v5}, LD4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v3

    invoke-interface {v12, v1, v3}, LG/f0;->l(LG/f0$a;Ljava/util/concurrent/Executor;)V

    iget-object v1, v9, LF/b;->i:Landroid/util/Size;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v12, v9, LF/b;->j:I

    if-eqz v10, :cond_8

    invoke-interface {v10}, LD/S;->b()LG/f0;

    move-result-object v3

    goto :goto_7

    :cond_8
    invoke-static {v3, v8, v12, v6}, Ln7/a;->v(IIII)LD/b;

    move-result-object v3

    :goto_7
    new-instance v6, LA4/d;

    const/4 v8, 0x5

    invoke-direct {v6, v8, v5}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v8

    invoke-interface {v3, v6, v8}, LG/f0;->l(LG/f0$a;Ljava/util/concurrent/Executor;)V

    new-instance v6, Landroidx/camera/core/f;

    invoke-direct {v6, v3}, Landroidx/camera/core/f;-><init>(LG/f0;)V

    iput-object v6, v5, LF/q;->c:Landroidx/camera/core/f;

    invoke-interface {v3}, LG/f0;->k()Landroid/view/Surface;

    move-result-object v3

    new-instance v6, LG/g0;

    invoke-direct {v6, v3, v1, v12}, LG/g0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v6, v9, LF/q$b;->c:LG/g0;

    :cond_9
    iget-object v1, v9, LF/b;->k:LO/k;

    iput-object v13, v1, LO/k;->a:Lg2/a;

    new-instance v1, LF/n;

    invoke-direct {v1, v4, v5}, LF/n;-><init>(ILjava/lang/Object;)V

    iget-object v3, v9, LF/b;->l:LO/k;

    iput-object v1, v3, LO/k;->a:Lg2/a;

    new-instance v1, LF/e;

    new-instance v3, LO/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LO/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v8, v9, LF/b;->f:I

    invoke-direct {v1, v3, v6, v11, v8}, LF/e;-><init>(LO/k;LO/k;II)V

    iput-object v1, v5, LF/q;->d:LF/e;

    iput-object v1, v7, LF/B;->b:LF/e;

    new-instance v3, LF/x;

    invoke-direct {v3, v4, v7}, LF/x;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, LF/e;->a:LO/k;

    iput-object v3, v5, LO/k;->a:Lg2/a;

    new-instance v3, LF/y;

    invoke-direct {v3, v4, v7}, LF/y;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, LF/e;->b:LO/k;

    iput-object v3, v4, LO/k;->a:Lg2/a;

    new-instance v3, LF/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LF/B;->c:LF/w;

    new-instance v3, LF/r;

    iget-object v4, v7, LF/B;->k:LF7/v2;

    invoke-direct {v3, v4}, LF/r;-><init>(LF7/v2;)V

    iput-object v3, v7, LF/B;->d:LF/r;

    new-instance v3, LF/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LF/B;->g:LF/t;

    new-instance v3, LF/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LF/B;->e:LF/i;

    new-instance v3, LF/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LF/B;->f:LF/u;

    new-instance v3, LBb/x;

    invoke-direct {v3, v2}, LBb/x;-><init>(I)V

    iput-object v3, v7, LF/B;->h:LBb/x;

    new-instance v3, LD8/d;

    invoke-direct {v3, v2}, LD8/d;-><init>(I)V

    iput-object v3, v7, LF/B;->j:LD8/d;

    const/16 v2, 0x23

    iget v1, v1, LF/e;->c:I

    if-eq v1, v2, :cond_b

    iget-boolean v1, v7, LF/B;->l:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    return-void

    :cond_b
    :goto_8
    new-instance v1, Lx7/Y8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lx7/Y8;-><init>(I)V

    iput-object v1, v7, LF/B;->i:Lx7/Y8;

    return-void

    :cond_c
    invoke-static {v4}, Lw7/z;->k(Z)V

    throw v6

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, LK/l;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LF/s;->c:LF/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iget-object v1, v0, LF/q;->e:LF/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LF/q;->b:Landroidx/camera/core/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LF/q;->c:Landroidx/camera/core/f;

    iget-object v3, v1, LF/q$b;->b:LG/g0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LG/S;->a()V

    iget-object v3, v1, LF/q$b;->b:LG/g0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LG/S;->e:LL1/b$d;

    invoke-static {v3}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v3

    new-instance v4, LA5/r;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, LA5/r;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, LF/q$b;->c:LG/g0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LG/S;->a()V

    iget-object v1, v1, LF/q$b;->c:LG/g0;

    iget-object v1, v1, LG/S;->e:LL1/b$d;

    invoke-static {v1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v1

    new-instance v2, LD/h0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LD/h0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, LF/s;->d:LF/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
