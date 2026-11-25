.class public final synthetic LF/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/z;->t:I

    iput-object p2, p0, LF/z;->u:Ljava/lang/Object;

    iput-object p3, p0, LF/z;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LF/z;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/z;->u:Ljava/lang/Object;

    check-cast v0, Lw/k0;

    iget-object v1, p0, LF/z;->v:Ljava/lang/Object;

    check-cast v1, LL1/b$a;

    invoke-virtual {v0, v1}, Lw/k0;->c(LL1/b$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF/z;->u:Ljava/lang/Object;

    check-cast v0, LP/j;

    iget v1, v0, LP/j;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LP/j;->e:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LF/z;->v:Ljava/lang/Object;

    check-cast v3, LD/m0;

    iget-object v4, v0, LP/j;->a:LP/c;

    iget-object v5, v4, LO/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, LQ/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, LO/l;->c:Ljava/lang/Thread;

    invoke-static {v2}, LQ/d;->c(Ljava/lang/Thread;)V

    iget-boolean v2, v3, LD/m0;->e:Z

    if-eqz v2, :cond_0

    iget v4, v4, LP/c;->n:I

    goto :goto_0

    :cond_0
    iget v4, v4, LP/c;->o:I

    :goto_0
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v4, v3, LD/m0;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v5, LP/i;

    invoke-direct {v5, v0, v1, v4}, LP/i;-><init>(LP/j;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v6, v0, LP/j;->c:LI/b;

    invoke-virtual {v3, v4, v6, v5}, LD/m0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lg2/a;)V

    if-eqz v2, :cond_1

    iput-object v1, v0, LP/j;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_1
    iput-object v1, v0, LP/j;->j:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, LP/j;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LF/z;->u:Ljava/lang/Object;

    check-cast v0, LO/j;

    iget-object v1, v0, LO/j;->c:LI/b;

    new-instance v2, LO/g;

    iget-object v3, p0, LF/z;->v:Ljava/lang/Object;

    check-cast v3, LD/e0;

    invoke-direct {v2, v0, v3}, LO/g;-><init>(LO/j;LD/e0;)V

    invoke-interface {v3, v1, v2}, LD/e0;->o0(LI/b;Lg2/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LO/j;->a:LO/l;

    invoke-virtual {v2, v1}, LO/l;->g(Landroid/view/Surface;)V

    iget-object v0, v0, LO/j;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LF/z;->u:Ljava/lang/Object;

    check-cast v0, LF/H;

    invoke-virtual {v0}, LF/H;->d()LD/M$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0}, LF/H;->f()LD/M$f;

    move-result-object v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, LF/H;->f()LD/M$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LF/z;->v:Ljava/lang/Object;

    check-cast v1, LD/N;

    invoke-interface {v0, v1}, LD/M$f;->b(LD/N;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LF/z;->u:Ljava/lang/Object;

    check-cast v0, LF/B;

    iget-object v1, p0, LF/z;->v:Ljava/lang/Object;

    check-cast v1, LF/B$b;

    invoke-virtual {v1}, LF/B$b;->b()LF/C;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, LF/B$b;->b()LF/C;

    move-result-object v3

    iget-object v3, v3, LF/C;->b:LD/M$g;

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, LF/B;->a(LF/B$b;)Landroidx/camera/core/d;

    move-result-object v0

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v1

    new-instance v3, LB8/q;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v0}, LB8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LI/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, LF/B;->b(LF/B$b;)LD/M$h;

    move-result-object v0

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v1

    new-instance v3, LF/A;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, LF/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LI/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LD/N; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    new-instance v1, LD/N;

    const-string v3, "Processing failed."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v0

    new-instance v3, LC8/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v1}, LC8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LI/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_3
    new-instance v1, LD/N;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v0

    new-instance v3, LC8/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v1}, LC8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LI/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v1

    new-instance v3, LC8/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v0}, LC8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LI/b;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
