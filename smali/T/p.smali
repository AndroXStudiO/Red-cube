.class public final LT/p;
.super LT/d;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:LL1/b$d;

.field public h:LD/m0;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LL1/b$a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:LS6/k;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LT/p;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LT/p;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT/p;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LT/p;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT/p;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LT/p;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, LT/p;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LT/p;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, LT/p;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/p;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/p;->i:Z

    return-void
.end method

.method public final e(LD/m0;LS6/k;)V
    .locals 4

    iget-object v0, p1, LD/m0;->b:Landroid/util/Size;

    iput-object v0, p0, LT/d;->a:Landroid/util/Size;

    iput-object p2, p0, LT/p;->l:LS6/k;

    iget-object p2, p0, LT/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LT/p;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LT/d;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, LT/d;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LT/p;->e:Landroid/view/TextureView;

    new-instance v1, LT/o;

    invoke-direct {v1, p0}, LT/o;-><init>(LT/p;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LT/p;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, LT/p;->h:LD/m0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LD/m0;->c()V

    :cond_0
    iput-object p1, p0, LT/p;->h:LD/m0;

    iget-object p2, p0, LT/p;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LW1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, LC8/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LC8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LD/m0;->j:LL1/b$a;

    iget-object p1, p1, LL1/b$a;->c:LL1/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {p0}, LT/p;->h()V

    return-void
.end method

.method public final g()Lv8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, LB4/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LB4/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, LT/d;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, LT/p;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v2, p0, LT/p;->h:LD/m0;

    if-nez v2, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, LT/d;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, LT/p;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, LT/p;->h:LD/m0;

    new-instance v0, LA4/b;

    invoke-direct {v0, p0, v5}, LA4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v6

    iput-object v6, p0, LT/p;->g:LL1/b$d;

    new-instance v3, LQ6/a;

    const/4 v8, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LQ6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LT/p;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LW1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v6, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v1, v3, v0}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LT/d;->d:Z

    invoke-virtual {p0}, LT/d;->f()V

    :goto_0
    return-void
.end method
